.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "PanelFeatureState"
.end annotation


# instance fields
.field a:I

.field b:Landroid/view/ViewGroup;

.field c:Landroid/os/Bundle;

.field d:I

.field e:Landroid/view/View;

.field f:Z

.field g:I

.field h:Lo/addOnTrimMemoryListener;

.field i:Z

.field j:Z

.field public k:Z

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Landroidx/appcompat/view/menu/MenuBuilder;

.field p:I

.field q:I

.field r:I

.field s:Landroid/view/View;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 3164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3165
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    const/4 p1, 0x0

    .line 3167
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 4

    .line 3188
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 3190
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 3193
    sget v2, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3194
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 3195
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 3199
    :cond_0
    sget v2, Landroidx/appcompat/R$attr;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3200
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 3201
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    :cond_1
    const v0, 0x7f1604e5

    .line 3203
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 3206
    :goto_0
    new-instance v0, Lo/menuHostHelperlambda0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lo/menuHostHelperlambda0;-><init>(Landroid/content/Context;I)V

    .line 3207
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 3209
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Landroid/content/Context;

    const/16 p1, 0x7f

    .line 3211
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0x56

    .line 3212
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 3214
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:I

    .line 3216
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x1010057
        0x10100ae
        0x7f04000a
        0x7f04000b
        0x7f04000c
        0x7f04000d
        0x7f04000e
        0x7f04000f
        0x7f040010
        0x7f040011
        0x7f040012
        0x7f040013
        0x7f040014
        0x7f040015
        0x7f040016
        0x7f040018
        0x7f040019
        0x7f04001a
        0x7f04001b
        0x7f04001c
        0x7f04001d
        0x7f04001e
        0x7f04001f
        0x7f040020
        0x7f040021
        0x7f040022
        0x7f040023
        0x7f040024
        0x7f040025
        0x7f040026
        0x7f040027
        0x7f040028
        0x7f040029
        0x7f04002a
        0x7f040031
        0x7f040038
        0x7f040039
        0x7f04003a
        0x7f04003b
        0x7f040078
        0x7f0400d6
        0x7f04010c
        0x7f04010d
        0x7f04010e
        0x7f04010f
        0x7f040110
        0x7f04011b
        0x7f04011c
        0x7f040178
        0x7f040184
        0x7f0401e1
        0x7f0401e2
        0x7f0401e3
        0x7f0401e5
        0x7f0401e6
        0x7f0401e7
        0x7f0401e8
        0x7f040201
        0x7f040203
        0x7f04021a
        0x7f040251
        0x7f0402b0
        0x7f0402b5
        0x7f0402b8
        0x7f0402c7
        0x7f0402cd
        0x7f0402e7
        0x7f0402e8
        0x7f0402ee
        0x7f0402ef
        0x7f0402f1
        0x7f0403f2
        0x7f040416
        0x7f040596
        0x7f040597
        0x7f040598
        0x7f040599
        0x7f04059c
        0x7f04059d
        0x7f04059e
        0x7f04059f
        0x7f0405a0
        0x7f0405a1
        0x7f0405a2
        0x7f0405a3
        0x7f0405a4
        0x7f040757
        0x7f040758
        0x7f040759
        0x7f0407cb
        0x7f0407cd
        0x7f04080e
        0x7f040811
        0x7f040812
        0x7f040813
        0x7f04088b
        0x7f040894
        0x7f04089c
        0x7f04089d
        0x7f0409b6
        0x7f0409b7
        0x7f040a57
        0x7f040a99
        0x7f040a9b
        0x7f040a9c
        0x7f040a9d
        0x7f040a9f
        0x7f040aa0
        0x7f040aa1
        0x7f040aa2
        0x7f040aae
        0x7f040ab1
        0x7f040b1a
        0x7f040b1b
        0x7f040b21
        0x7f040b22
        0x7f040ba2
        0x7f040be0
        0x7f040be1
        0x7f040be2
        0x7f040be3
        0x7f040be4
        0x7f040be5
        0x7f040be6
        0x7f040be7
        0x7f040be8
        0x7f040be9
    .end array-data
.end method

.method final c(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)Landroidx/appcompat/view/menu/MenuView;
    .locals 4

    .line 3232
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3234
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Lo/addOnTrimMemoryListener;

    if-nez v0, :cond_1

    .line 3235
    new-instance v0, Lo/addOnTrimMemoryListener;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Landroid/content/Context;

    const v2, 0x7f0e0010

    invoke-direct {v0, v1, v2}, Lo/addOnTrimMemoryListener;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Lo/addOnTrimMemoryListener;

    .line 3237
    invoke-virtual {v0, p1}, Lo/addOnTrimMemoryListener;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 3238
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Lo/addOnTrimMemoryListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 3241
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Lo/addOnTrimMemoryListener;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:Landroid/view/ViewGroup;

    .line 4104
    iget-object v1, p1, Lo/addOnTrimMemoryListener;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v1, :cond_3

    .line 4105
    iget-object v1, p1, Lo/addOnTrimMemoryListener;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0e000d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v0, p1, Lo/addOnTrimMemoryListener;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 4107
    iget-object v0, p1, Lo/addOnTrimMemoryListener;->e:Lo/addOnTrimMemoryListener$DemoFundsParentComponent;

    if-nez v0, :cond_2

    .line 4108
    new-instance v0, Lo/addOnTrimMemoryListener$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/addOnTrimMemoryListener$DemoFundsParentComponent;-><init>(Lo/addOnTrimMemoryListener;)V

    iput-object v0, p1, Lo/addOnTrimMemoryListener;->e:Lo/addOnTrimMemoryListener$DemoFundsParentComponent;

    .line 4110
    :cond_2
    iget-object v0, p1, Lo/addOnTrimMemoryListener;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v1, p1, Lo/addOnTrimMemoryListener;->e:Lo/addOnTrimMemoryListener$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4111
    iget-object v0, p1, Lo/addOnTrimMemoryListener;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4113
    :cond_3
    iget-object p1, p1, Lo/addOnTrimMemoryListener;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public final c()Z
    .locals 4

    .line 3171
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3172
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3174
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Lo/addOnTrimMemoryListener;

    .line 5124
    iget-object v3, v0, Lo/addOnTrimMemoryListener;->e:Lo/addOnTrimMemoryListener$DemoFundsParentComponent;

    if-nez v3, :cond_2

    .line 5125
    new-instance v3, Lo/addOnTrimMemoryListener$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lo/addOnTrimMemoryListener$DemoFundsParentComponent;-><init>(Lo/addOnTrimMemoryListener;)V

    iput-object v3, v0, Lo/addOnTrimMemoryListener;->e:Lo/addOnTrimMemoryListener$DemoFundsParentComponent;

    .line 5127
    :cond_2
    iget-object v0, v0, Lo/addOnTrimMemoryListener;->e:Lo/addOnTrimMemoryListener$DemoFundsParentComponent;

    .line 3174
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method final d(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 2

    .line 3220
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    .line 3223
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Lo/addOnTrimMemoryListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 3225
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz p1, :cond_1

    .line 3227
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Lo/addOnTrimMemoryListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    :cond_1
    return-void
.end method
