﻿#pragma checksum "..\..\..\PopOk.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "81C8685B450278B54EFF420292E05B3B"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.235
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
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


namespace PopWindowsLib {
    
    
    /// <summary>
    /// PopOk
    /// </summary>
    public partial class PopOk : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 8 "..\..\..\PopOk.xaml"
        internal PopWindowsLib.PopOk MainWindow;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\PopOk.xaml"
        internal System.Windows.Controls.Grid OverLay;
        
        #line default
        #line hidden
        
        
        #line 59 "..\..\..\PopOk.xaml"
        internal System.Windows.Shapes.Rectangle rectangle;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\PopOk.xaml"
        internal System.Windows.Shapes.Line line;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\PopOk.xaml"
        internal System.Windows.Controls.ContentControl CC_Main2;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\..\PopOk.xaml"
        internal System.Windows.Controls.TextBlock TBK_Content;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\..\PopOk.xaml"
        internal System.Windows.Controls.ContentControl CC_Main;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\..\PopOk.xaml"
        internal System.Windows.Shapes.Line line2;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\..\PopOk.xaml"
        internal System.Windows.Controls.Button BTN_Refresh;
        
        #line default
        #line hidden
        
        
        #line 73 "..\..\..\PopOk.xaml"
        internal System.Windows.Controls.Button BTN_Import;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\..\PopOk.xaml"
        internal System.Windows.Controls.Button BTN_Ok;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/VideoPanel;component/popok.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\PopOk.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.MainWindow = ((PopWindowsLib.PopOk)(target));
            return;
            case 2:
            this.OverLay = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.rectangle = ((System.Windows.Shapes.Rectangle)(target));
            return;
            case 4:
            this.line = ((System.Windows.Shapes.Line)(target));
            return;
            case 5:
            this.CC_Main2 = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 6:
            this.TBK_Content = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 7:
            this.CC_Main = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 8:
            this.line2 = ((System.Windows.Shapes.Line)(target));
            return;
            case 9:
            this.BTN_Refresh = ((System.Windows.Controls.Button)(target));
            return;
            case 10:
            this.BTN_Import = ((System.Windows.Controls.Button)(target));
            return;
            case 11:
            this.BTN_Ok = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}