﻿#pragma checksum "..\..\..\..\..\Pages\Common\InitialPage.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "FC4CBB98B5EFB7D311BDF41204C54AA6"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using ShopInventory.Pages.Common;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using WpfPageTransitions;


namespace ShopInventory.Pages.Common {
    
    
    /// <summary>
    /// InitialPage
    /// </summary>
    public partial class InitialPage : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 12 "..\..\..\..\..\Pages\Common\InitialPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid container;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\..\..\..\Pages\Common\InitialPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid initialPage_header;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\..\..\Pages\Common\InitialPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label LblApplicationName;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\..\..\Pages\Common\InitialPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal WpfPageTransitions.PageTransition initialPage_body;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\..\Pages\Common\InitialPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid initialPage_Footer;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\..\..\Pages\Common\InitialPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid loadingCanvas;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\..\..\Pages\Common\InitialPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock waitingTxt;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\..\..\Pages\Common\InitialPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ShopInventory.Pages.Common.ModalContainer PopupContainer;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/ShopInventory;component/pages/common/initialpage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Pages\Common\InitialPage.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.container = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.initialPage_header = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.LblApplicationName = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.initialPage_body = ((WpfPageTransitions.PageTransition)(target));
            return;
            case 5:
            this.initialPage_Footer = ((System.Windows.Controls.Grid)(target));
            return;
            case 6:
            this.loadingCanvas = ((System.Windows.Controls.Grid)(target));
            return;
            case 7:
            this.waitingTxt = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 8:
            this.PopupContainer = ((ShopInventory.Pages.Common.ModalContainer)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

