﻿#pragma checksum "..\..\..\WindowsAndFrames\Information.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "1075796A5D5C1CE74C17222396189F1C5302B3F3E8857EFA2CD0655BB3E9CE63"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using LaborExchange;
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


namespace LaborExchange {
    
    
    /// <summary>
    /// Information
    /// </summary>
    public partial class Information : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 13 "..\..\..\WindowsAndFrames\Information.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AddCit;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\WindowsAndFrames\Information.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button UpdCit;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\..\WindowsAndFrames\Information.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button DelCit;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\WindowsAndFrames\Information.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid DGrid;
        
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
            System.Uri resourceLocater = new System.Uri("/Приложение Курсача;component/windowsandframes/information.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\WindowsAndFrames\Information.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
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
            
            #line 12 "..\..\..\WindowsAndFrames\Information.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Back);
            
            #line default
            #line hidden
            return;
            case 2:
            this.AddCit = ((System.Windows.Controls.Button)(target));
            
            #line 13 "..\..\..\WindowsAndFrames\Information.xaml"
            this.AddCit.Click += new System.Windows.RoutedEventHandler(this.AddCit_Btn);
            
            #line default
            #line hidden
            return;
            case 3:
            this.UpdCit = ((System.Windows.Controls.Button)(target));
            
            #line 14 "..\..\..\WindowsAndFrames\Information.xaml"
            this.UpdCit.Click += new System.Windows.RoutedEventHandler(this.UpdCit_Btn);
            
            #line default
            #line hidden
            return;
            case 4:
            this.DelCit = ((System.Windows.Controls.Button)(target));
            
            #line 15 "..\..\..\WindowsAndFrames\Information.xaml"
            this.DelCit.Click += new System.Windows.RoutedEventHandler(this.DelCit_Btn);
            
            #line default
            #line hidden
            return;
            case 5:
            this.DGrid = ((System.Windows.Controls.DataGrid)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

