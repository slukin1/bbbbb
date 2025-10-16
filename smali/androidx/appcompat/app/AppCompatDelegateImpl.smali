.class public Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Landroidx/appcompat/app/AppCompatDelegate;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements3;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$DropdropElements3;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetRiskRiskColor11;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetErrorTips111;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetRiskRiskColor111;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    }
.end annotation


# static fields
.field private static final u:Z

.field private static final v:[I

.field private static final w:Lo/setShowText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setShowText<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Z


# instance fields
.field private A:Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

.field private B:Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

.field private C:Landroidx/appcompat/app/AppCompatDelegateImpl$DemoFundsParentComponent;

.field private D:I

.field private E:Landroid/window/OnBackInvokedCallback;

.field private F:Z

.field private G:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

.field private H:Z

.field private I:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

.field private J:Z

.field private K:Z

.field private L:Lo/onNewIntent;

.field private M:Landroid/content/res/Configuration;

.field private N:Landroid/window/OnBackInvokedDispatcher;

.field private O:Z

.field private final P:Ljava/lang/Runnable;

.field private Q:Lo/_init_lambda2;

.field private R:Z

.field private S:Z

.field private T:I

.field private U:Z

.field private V:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field private W:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field private X:Landroidx/appcompat/app/AppCompatDelegateImpl$component1;

.field private Y:Landroid/graphics/Rect;

.field private Z:Z

.field a:Landroidx/appcompat/app/ActionBar;

.field private aa:I

.field private ab:Landroid/view/View;

.field private ac:Landroid/graphics/Rect;

.field private ad:Ljava/lang/CharSequence;

.field private ae:Landroid/widget/TextView;

.field c:Landroid/widget/PopupWindow;

.field d:Landroidx/appcompat/widget/ActionBarContextView;

.field e:Landroidx/appcompat/view/ActionMode;

.field final f:Landroidx/appcompat/app/AppCompatCallback;

.field g:Z

.field final h:Landroid/content/Context;

.field i:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field j:Z

.field k:Z

.field l:Landroid/view/MenuInflater;

.field final m:Ljava/lang/Object;

.field n:I

.field o:Z

.field p:Z

.field q:Ljava/lang/Runnable;

.field r:Landroid/view/Window;

.field s:Landroid/view/ViewGroup;

.field t:Z

.field y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 141
    new-instance v0, Lo/setShowText;

    invoke-direct {v0}, Lo/setShowText;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lo/setShowText;

    const/4 v0, 0x0

    .line 142
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Z

    const v0, 0x1010054

    .line 144
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:[I

    .line 150
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 151
    const-string v1, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/AppCompatCallback;)V
    .locals 2

    .line 297
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V
    .locals 2

    .line 309
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegate;-><init>()V

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    const/16 v0, -0x64

    .line 257
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 268
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$1;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Ljava/lang/Runnable;

    .line 310
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    .line 311
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/AppCompatCallback;

    .line 312
    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ljava/lang/Object;

    .line 314
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 315
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->g()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 325
    :cond_0
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    if-ne p1, v0, :cond_1

    .line 327
    sget-object p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lo/setShowText;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 329
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 331
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/setShowText;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 336
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroid/view/Window;)V

    .line 343
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->a()V

    return-void
.end method

.method private A()V
    .locals 1

    .line 807
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->b()V

    .line 810
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-eqz v0, :cond_1

    .line 811
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->b()V

    :cond_1
    return-void
.end method

.method private D()I
    .locals 2

    .line 2660
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d()I

    move-result v0

    return v0
.end method

.method private E()V
    .locals 2

    .line 2421
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    if-nez v0, :cond_0

    return-void

    .line 2422
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private F()Landroid/view/ViewGroup;
    .locals 7

    .line 898
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    const/16 v1, 0x7f

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x75

    .line 900
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x7e

    const/4 v3, 0x0

    .line 906
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 907
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegate;->d(I)Z

    goto :goto_0

    .line 908
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 910
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->d(I)Z

    :cond_1
    :goto_0
    const/16 v1, 0x76

    .line 912
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    .line 913
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegate;->d(I)Z

    :cond_2
    const/16 v1, 0x77

    .line 915
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 916
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->d(I)Z

    .line 918
    :cond_3
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Z

    .line 919
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 922
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I()V

    .line 923
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 925
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 929
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    .line 930
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0e000c

    .line 932
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 936
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Z

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Z

    goto/16 :goto_2

    .line 937
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Z

    if-eqz v0, :cond_8

    .line 943
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 944
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 947
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 948
    new-instance v1, Lo/menuHostHelperlambda0;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v4, v0}, Lo/menuHostHelperlambda0;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 950
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    .line 954
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0017

    .line 955
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 957
    sget v1, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 958
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/onNewIntent;

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    .line 959
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/onNewIntent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 964
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Z

    if-eqz v1, :cond_6

    .line 965
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    invoke-interface {v1, v2}, Lo/onNewIntent;->b(I)V

    .line 967
    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-eqz v1, :cond_7

    .line 968
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lo/onNewIntent;->b(I)V

    .line 970
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    if-eqz v1, :cond_b

    .line 971
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lo/onNewIntent;->b(I)V

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_2

    .line 975
    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Z

    if-eqz v1, :cond_a

    const v1, 0x7f0e0016

    .line 976
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v1, 0x7f0e0015

    .line 979
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_f

    .line 997
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$5;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$5;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 1027
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    if-nez v1, :cond_c

    .line 1028
    sget v1, Landroidx/appcompat/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ae:Landroid/widget/TextView;

    .line 1032
    :cond_c
    invoke-static {v0}, Lo/ComponentActivityReportFullyDrawnExecutor;->a(Landroid/view/View;)V

    .line 1034
    sget v1, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 1037
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    .line 1041
    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_d

    .line 1042
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1043
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1044
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    const/4 v3, -0x1

    .line 1049
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 1050
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 1054
    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_e

    .line 1055
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1060
    :cond_e
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 1062
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$4;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$4;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$DropdropElements2;)V

    return-object v0

    .line 984
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowActionBarOverlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", android:windowIsFloating: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowActionModeOverlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowNoTitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 901
    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 902
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

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

.method private G()V
    .locals 2

    .line 864
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    if-nez v0, :cond_4

    .line 865
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 868
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q()Ljava/lang/CharSequence;

    move-result-object v0

    .line 869
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 870
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    if-eqz v1, :cond_0

    .line 871
    invoke-interface {v1, v0}, Lo/onNewIntent;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 872
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 873
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 874
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ae:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 875
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z()V

    .line 881
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 883
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    const/4 v0, 0x0

    .line 890
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 891
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    .line 892
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n(I)V

    :cond_4
    return-void
.end method

.method private H()V
    .locals 3

    .line 581
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G()V

    .line 583
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroidx/appcompat/app/ActionBar;

    if-nez v0, :cond_2

    .line 587
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 588
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Z

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroidx/appcompat/app/ActionBar;

    goto :goto_0

    .line 589
    :cond_0
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 590
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroidx/appcompat/app/ActionBar;

    .line 592
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_2

    .line 593
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    :cond_2
    return-void
.end method

.method private I()V
    .locals 2

    .line 823
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 824
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroid/view/Window;)V

    .line 826
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 827
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private K()Landroidx/appcompat/app/AppCompatActivity;
    .locals 2

    .line 1719
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    :goto_0
    if-eqz v0, :cond_1

    .line 1721
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    .line 1722
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    return-object v0

    .line 1724
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 1725
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(ILandroidx/core/os/LocaleListCompat;ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 2866
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2867
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p4, :cond_0

    .line 2869
    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 2872
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_1

    .line 2874
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    :cond_1
    const/4 p1, 0x0

    .line 2876
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 2879
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    const/16 p4, 0x17

    if-ge p1, p2, :cond_4

    .line 6046
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-ge p1, p2, :cond_4

    .line 6049
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_2

    .line 6050
    invoke-static {v0}, Lo/_init_lambda3;->c(Landroid/content/res/Resources;)V

    goto :goto_0

    .line 6051
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p4, :cond_3

    .line 6052
    invoke-static {v0}, Lo/_init_lambda3;->a(Landroid/content/res/Resources;)V

    goto :goto_0

    .line 6054
    :cond_3
    invoke-static {v0}, Lo/_init_lambda3;->d(Landroid/content/res/Resources;)V

    .line 2883
    :cond_4
    :goto_0
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->aa:I

    if-eqz p1, :cond_5

    .line 2886
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2888
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p4, :cond_5

    .line 2894
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->aa:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_5
    if-eqz p3, :cond_6

    .line 2898
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_6

    .line 2899
    invoke-direct {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroid/content/res/Configuration;)V

    :cond_6
    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 1845
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/onNewIntent;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    .line 1846
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    .line 1847
    invoke-interface {v0}, Lo/onNewIntent;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1849
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1851
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    invoke-interface {v3}, Lo/onNewIntent;->b()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    .line 1871
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    invoke-interface {p1}, Lo/onNewIntent;->e()Z

    .line 1872
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Z

    if-nez p1, :cond_3

    .line 1873
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 1874
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_1
    if-eqz v0, :cond_3

    .line 1852
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Z

    if-nez p1, :cond_3

    .line 1854
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Z

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 1856
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1857
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1860
    :cond_2
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 1864
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    if-nez v1, :cond_3

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/View;

    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 1865
    invoke-interface {v0, v2, v1, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1866
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1867
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    invoke-interface {p1}, Lo/onNewIntent;->i()Z

    :cond_3
    return-void

    .line 1880
    :cond_4
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 1882
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 1883
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    const/4 v0, 0x0

    .line 1885
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 3

    .line 1932
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1933
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/View;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/view/View;

    return v1

    .line 1937
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1941
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/app/AppCompatDelegateImpl$component1;

    if-nez v0, :cond_2

    .line 1942
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$component1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$component1;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/app/AppCompatDelegateImpl$component1;

    .line 1945
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/app/AppCompatDelegateImpl$component1;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)Landroidx/appcompat/view/menu/MenuView;

    move-result-object v0

    .line 1947
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/view/View;

    .line 1949
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/view/View;

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private b(Landroid/content/res/Configuration;)V
    .locals 3

    .line 2904
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 2905
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    .line 2908
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 2909
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 5277
    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 2910
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    .line 2914
    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Z

    if-nez v1, :cond_1

    .line 2915
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method private b(Landroid/view/Window;)V
    .locals 3

    .line 832
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_3

    .line 837
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 838
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-nez v2, :cond_2

    .line 842
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 844
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 846
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->d(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 848
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 851
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4252
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 855
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    .line 858
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_1

    .line 859
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegate;->dY_(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_1
    return-void

    .line 839
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 833
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 2123
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/view/ActionMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2128
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v2

    if-nez p1, :cond_2

    .line 2129
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    if-eqz p1, :cond_2

    .line 2130
    invoke-interface {p1}, Lo/onNewIntent;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    .line 2131
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2132
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    invoke-interface {p1}, Lo/onNewIntent;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2133
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Z

    if-nez p1, :cond_4

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2134
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    invoke-interface {p1}, Lo/onNewIntent;->i()Z

    move-result v0

    goto :goto_0

    .line 2137
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    invoke-interface {p1}, Lo/onNewIntent;->e()Z

    move-result v0

    goto :goto_0

    .line 2140
    :cond_2
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Z

    if-nez p1, :cond_5

    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Z

    if-nez p1, :cond_5

    .line 2146
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Z

    if-eqz p1, :cond_4

    .line 2148
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    if-eqz p1, :cond_3

    .line 2151
    iput-boolean v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Z

    .line 2152
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2157
    :cond_3
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 2143
    :cond_5
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Z

    .line 2145
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    move v0, p1

    :goto_0
    if-eqz v0, :cond_6

    .line 2164
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2165
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_6

    .line 2167
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_6
    return v0
.end method

.method private b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 2

    .line 1838
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a(Landroid/content/Context;)V

    .line 1839
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    .line 1840
    iput v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:I

    const/4 p1, 0x1

    return p1
.end method

.method private b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1953
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1958
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1962
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 1964
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 1967
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1970
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/View;

    .line 1973
    :cond_3
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    if-eqz v3, :cond_4

    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    const/16 v4, 0x6c

    if-eq v3, v4, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_5

    .line 1976
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    if-eqz v4, :cond_5

    .line 1979
    invoke-interface {v4}, Lo/onNewIntent;->setMenuPrepared()V

    .line 1982
    :cond_5
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/View;

    if-nez v4, :cond_14

    if-eqz v3, :cond_6

    .line 1983
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/app/ToolbarActionBar;

    if-nez v4, :cond_14

    .line 1986
    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-boolean v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    if-eqz v4, :cond_e

    .line 1987
    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    if-nez v4, :cond_9

    .line 1988
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    if-nez v4, :cond_9

    :cond_8
    return v1

    :cond_9
    if-eqz v3, :cond_b

    .line 1993
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    if-eqz v4, :cond_b

    .line 1994
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/app/AppCompatDelegateImpl$DemoFundsParentComponent;

    if-nez v4, :cond_a

    .line 1995
    new-instance v4, Landroidx/appcompat/app/AppCompatDelegateImpl$DemoFundsParentComponent;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$DemoFundsParentComponent;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/app/AppCompatDelegateImpl$DemoFundsParentComponent;

    .line 1997
    :cond_a
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/app/AppCompatDelegateImpl$DemoFundsParentComponent;

    invoke-interface {v4, v6, v7}, Lo/onNewIntent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 2002
    :cond_b
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 2003
    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 2005
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d(Landroidx/appcompat/view/menu/MenuBuilder;)V

    if-eqz v3, :cond_c

    .line 2007
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    if-eqz p1, :cond_c

    .line 2009
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/app/AppCompatDelegateImpl$DemoFundsParentComponent;

    invoke-interface {p1, v5, p2}, Lo/onNewIntent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    :cond_c
    return v1

    .line 2015
    :cond_d
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 2020
    :cond_e
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 2024
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_f

    .line 2025
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 2026
    iput-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:Landroid/os/Bundle;

    .line 2030
    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/View;

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v3, :cond_10

    .line 2031
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    if-eqz p2, :cond_10

    .line 2034
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/app/AppCompatDelegateImpl$DemoFundsParentComponent;

    invoke-interface {p2, v5, v0}, Lo/onNewIntent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 2036
    :cond_10
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return v1

    :cond_11
    if-eqz p2, :cond_12

    .line 2042
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_1

    :cond_12
    const/4 p2, -0x1

    .line 2041
    :goto_1
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 2043
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_13

    const/4 p2, 0x1

    goto :goto_2

    :cond_13
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 2044
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 2045
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 2049
    :cond_14
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Z

    .line 2050
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Z

    .line 2051
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    return v2
.end method

.method private b(Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 2498
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(ZZ)Z

    move-result p1

    return p1
.end method

.method private static c(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 3

    .line 3785
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    .line 3786
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_15

    .line 3788
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-eqz v1, :cond_15

    .line 3792
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 3793
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 3796
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_1

    .line 3797
    iget v1, p1, Landroid/content/res/Configuration;->mcc:I

    iput v1, v0, Landroid/content/res/Configuration;->mcc:I

    .line 3800
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_2

    .line 3801
    iget v1, p1, Landroid/content/res/Configuration;->mnc:I

    iput v1, v0, Landroid/content/res/Configuration;->mnc:I

    .line 3804
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    .line 3805
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$DropdropElements3;->e(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 3807
    :cond_3
    iget-object v1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1, v2}, Lo/RightClickGesturesKtawaitFirstRightClickDown1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3808
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3812
    :cond_4
    :goto_0
    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v2, :cond_5

    .line 3813
    iget v1, p1, Landroid/content/res/Configuration;->touchscreen:I

    iput v1, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 3816
    :cond_5
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_6

    .line 3817
    iget v1, p1, Landroid/content/res/Configuration;->keyboard:I

    iput v1, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 3820
    :cond_6
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v2, :cond_7

    .line 3821
    iget v1, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    iput v1, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 3824
    :cond_7
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    iget v2, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v2, :cond_8

    .line 3825
    iget v1, p1, Landroid/content/res/Configuration;->navigation:I

    iput v1, v0, Landroid/content/res/Configuration;->navigation:I

    .line 3828
    :cond_8
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v2, :cond_9

    .line 3829
    iget v1, p1, Landroid/content/res/Configuration;->navigationHidden:I

    iput v1, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 3832
    :cond_9
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_a

    .line 3833
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 3836
    :cond_a
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    if-eq v1, v2, :cond_b

    .line 3838
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3841
    :cond_b
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    if-eq v1, v2, :cond_c

    .line 3843
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3846
    :cond_c
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    if-eq v1, v2, :cond_d

    .line 3848
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3851
    :cond_d
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0x300

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    if-eq v1, v2, :cond_e

    .line 3853
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3856
    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_f

    .line 3857
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 3860
    :cond_f
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    if-eq v1, v2, :cond_10

    .line 3862
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3865
    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    if-eq v1, v2, :cond_11

    .line 3867
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3870
    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_12

    .line 3871
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3874
    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_13

    .line 3875
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3878
    :cond_13
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_14

    .line 3879
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 3882
    :cond_14
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq p0, v1, :cond_15

    .line 3883
    iget p0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput p0, v0, Landroid/content/res/Configuration;->densityDpi:I

    :cond_15
    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .line 2413
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    .line 2416
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    const v1, 0x7f0600f5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 2417
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    const v1, 0x7f0600f4

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 2415
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private c(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 2112
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2113
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 2114
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Z

    if-nez v0, :cond_0

    .line 2115
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1666
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_2

    .line 1674
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 1675
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1682
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private c(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 6

    .line 1889
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    .line 1892
    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    if-eqz v1, :cond_4

    .line 1894
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1895
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1896
    sget v4, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1899
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_1

    .line 1900
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1901
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1902
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1903
    sget v5, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 1906
    :cond_1
    sget v4, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    .line 1910
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    .line 1912
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1913
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1915
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    .line 1919
    new-instance v1, Lo/menuHostHelperlambda0;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lo/menuHostHelperlambda0;-><init>(Landroid/content/Context;I)V

    .line 1920
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    .line 1924
    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 1925
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements3;)V

    .line 1926
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d(Landroidx/appcompat/view/menu/MenuBuilder;)V

    return v2
.end method

.method private d(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 11

    .line 1735
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Z

    if-nez v0, :cond_9

    .line 1741
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    if-nez v0, :cond_0

    .line 1742
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1743
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 1750
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1751
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1753
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void

    .line 1757
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_9

    .line 1763
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1768
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:Landroid/view/ViewGroup;

    const/4 v2, -0x2

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-nez p2, :cond_2

    .line 1807
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 1810
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 1811
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    const/4 v4, -0x1

    goto :goto_0

    .line 1769
    :cond_2
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:Landroid/view/ViewGroup;

    if-nez p2, :cond_3

    .line 1771
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:Landroid/view/ViewGroup;

    if-nez p2, :cond_4

    return-void

    .line 1773
    :cond_3
    iget-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz p2, :cond_4

    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_4

    .line 1775
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1779
    :cond_4
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1786
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_5

    .line 1788
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1791
    :cond_5
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 1792
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1794
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 1795
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    .line 1796
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1798
    :cond_6
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/view/View;

    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1804
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_7

    .line 1805
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_7
    const/4 v4, -0x2

    :goto_0
    const/4 p2, 0x0

    .line 1816
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Z

    .line 1818
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x2

    iget v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:I

    iget v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:I

    const/16 v8, 0x3ea

    const/high16 v9, 0x820000

    const/4 v10, -0x3

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1825
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1826
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1828
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1829
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Z

    .line 1832
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    if-nez p1, :cond_9

    .line 1833
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    return-void

    .line 1782
    :cond_8
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    :cond_9
    return-void
.end method

.method private d(ZZ)Z
    .locals 4

    .line 2511
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2520
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D()I

    move-result v0

    .line 2521
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(Landroid/content/Context;I)I

    move-result v1

    .line 2524
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_1

    .line 2525
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-eqz v2, :cond_2

    .line 2532
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    .line 2533
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 2534
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 2533
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v2

    .line 2537
    :cond_2
    invoke-direct {p0, v1, v2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(ILandroidx/core/os/LocaleListCompat;Z)Z

    move-result p1

    if-nez v0, :cond_3

    .line 2541
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->a()V

    goto :goto_1

    .line 2542
    :cond_3
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-eqz p2, :cond_4

    .line 2544
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->b()V

    :cond_4
    :goto_1
    const/4 p2, 0x3

    if-ne v0, p2, :cond_5

    .line 2547
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->a()V

    return p1

    .line 2548
    :cond_5
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-eqz p2, :cond_6

    .line 2550
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->b()V

    :cond_6
    return p1
.end method

.method private e(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2712
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2713
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    goto :goto_0

    :cond_2
    const/16 p1, 0x10

    .line 2719
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 p5, 0x0

    .line 2720
    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p4, :cond_3

    .line 2722
    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 2724
    :cond_3
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p3, :cond_4

    .line 2728
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    :cond_4
    return-object p2
.end method

.method private e(ILandroidx/core/os/LocaleListCompat;Z)Z
    .locals 9

    .line 2746
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 2747
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    .line 2749
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-direct {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j(Landroid/content/Context;)I

    move-result v1

    .line 2750
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Landroid/content/res/Configuration;

    if-nez v2, :cond_0

    .line 2751
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 2752
    :cond_0
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 2754
    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    .line 2756
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v2

    const/4 v5, 0x0

    if-nez p2, :cond_1

    move-object v6, v5

    goto :goto_0

    .line 2761
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v6

    :goto_0
    and-int/lit8 v3, v3, 0x30

    const/4 v7, 0x0

    if-eq v3, v4, :cond_2

    const/16 v3, 0x200

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v6, :cond_3

    .line 2770
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    or-int/lit16 v3, v3, 0x2004

    :cond_3
    not-int v2, v1

    and-int/2addr v2, v3

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eqz p3, :cond_6

    .line 2793
    iget-boolean p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    if-eqz p3, :cond_6

    sget-boolean p3, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    if-nez p3, :cond_4

    iget-boolean p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    if-eqz p3, :cond_6

    :cond_4
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ljava/lang/Object;

    instance-of v2, p3, Landroid/app/Activity;

    if-eqz v2, :cond_6

    check-cast p3, Landroid/app/Activity;

    .line 2798
    invoke-virtual {p3}, Landroid/app/Activity;->isChild()Z

    move-result p3

    if-nez p3, :cond_6

    .line 2809
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p3, v2, :cond_5

    and-int/lit16 p3, v3, 0x2000

    if-eqz p3, :cond_5

    .line 2811
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    .line 2812
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2814
    :cond_5
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Landroidx/core/app/ActivityCompat;->recreate(Landroid/app/Activity;)V

    const/4 p3, 0x1

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_8

    if-eqz v3, :cond_8

    and-int p3, v3, v1

    if-ne p3, v3, :cond_7

    const/4 v7, 0x1

    .line 2828
    :cond_7
    invoke-direct {p0, v4, v6, v7, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(ILandroidx/core/os/LocaleListCompat;ZLandroid/content/res/Configuration;)V

    goto :goto_3

    :cond_8
    move v8, p3

    :goto_3
    if-eqz v8, :cond_a

    .line 2841
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ljava/lang/Object;

    instance-of v0, p3, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_a

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_9

    .line 2843
    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    :cond_9
    and-int/lit8 p1, v3, 0x4

    if-eqz p1, :cond_a

    .line 2846
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onLocalesChanged(Landroidx/core/os/LocaleListCompat;)V

    :cond_a
    if-eqz v6, :cond_b

    .line 2855
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    .line 2856
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2855
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(Landroidx/core/os/LocaleListCompat;)V

    :cond_b
    return v8
.end method

.method private e(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 2235
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2243
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_2

    .line 2245
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 2250
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    if-nez p3, :cond_3

    .line 2251
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_3
    return v1
.end method

.method private f(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
    .locals 1

    .line 2930
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-nez v0, :cond_0

    .line 2932
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$JsonLogicException;

    invoke-static {p1}, Landroidx/appcompat/app/TwilightManager;->e(Landroid/content/Context;)Landroidx/appcompat/app/TwilightManager;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$JsonLogicException;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/TwilightManager;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 2934
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    return-object p1
.end method

.method private g(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
    .locals 1

    .line 2938
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-nez v0, :cond_0

    .line 2939
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 2941
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    return-object p1
.end method

.method private j(Landroid/content/Context;)I
    .locals 5

    .line 2945
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 2947
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2958
    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    const/high16 v2, 0x100c0000

    goto :goto_0

    .line 2962
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    const/high16 v2, 0xc0000

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 2966
    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ljava/lang/Object;

    .line 2967
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2966
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2969
    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2975
    :catch_0
    iput v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:I

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 2979
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 2980
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:I

    return p1
.end method

.method private l(I)I
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method private n(I)V
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 2259
    iget v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:I

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:I

    .line 2261
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Z

    if-nez p1, :cond_0

    .line 2262
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Ljava/lang/Runnable;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2263
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Z

    :cond_0
    return-void
.end method

.method private z()V
    .locals 5

    .line 1078
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 1084
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1085
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 1086
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 1087
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 1085
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 1089
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    const/16 v2, 0x7f

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x7c

    .line 1090
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7d

    .line 1091
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7a

    .line 1093
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1095
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 1094
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    const/16 v2, 0x7b

    .line 1097
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1099
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 1098
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    const/16 v2, 0x78

    .line 1101
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1103
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 1102
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    const/16 v2, 0x79

    .line 1105
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1107
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 1106
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1109
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1111
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

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


# virtual methods
.method B()V
    .locals 2

    .line 369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 370
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_0

    .line 372
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetErrorTips111;->ea_(Ljava/lang/Object;Landroidx/appcompat/app/AppCompatDelegateImpl;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/window/OnBackInvokedCallback;

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 373
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    .line 374
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetErrorTips111;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 375
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method C()Z
    .locals 3

    .line 1464
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1468
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1469
    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Z

    if-eqz v0, :cond_1

    return v2

    .line 1473
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method a(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 7

    .line 1285
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t()V

    .line 1286
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_0

    .line 1287
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->c()V

    .line 1290
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    if-nez v0, :cond_1

    .line 1292
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ActionMode$Callback;)V

    move-object p1, v0

    .line 1296
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/AppCompatCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Z

    if-nez v2, :cond_2

    .line 1298
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/appcompat/app/AppCompatCallback;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 1305
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/view/ActionMode;

    goto/16 :goto_4

    .line 1307
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 1308
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Z

    if-eqz v0, :cond_5

    .line 1310
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1311
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1312
    sget v5, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1315
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    .line 1316
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 1317
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1318
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1320
    new-instance v4, Lo/menuHostHelperlambda0;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Lo/menuHostHelperlambda0;-><init>(Landroid/content/Context;I)V

    .line 1321
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 1323
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    .line 1326
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1327
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Landroidx/appcompat/R$attr;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 1329
    invoke-static {v5, v6}, Lo/AnchoredDraggableStateanchoredDrag2;->e(Landroid/widget/PopupWindow;I)V

    .line 1331
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1332
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1334
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroidx/appcompat/R$attr;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1336
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 1337
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1336
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 1338
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 1339
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1340
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$6;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Ljava/lang/Runnable;

    goto :goto_2

    .line 1371
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    sget v4, Landroidx/appcompat/R$id;->action_mode_bar_stub:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    .line 1374
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1375
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1380
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    .line 1381
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t()V

    .line 1382
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    .line 1383
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/widget/PopupWindow;

    if-eqz v5, :cond_7

    const/4 v3, 0x0

    :cond_7
    new-instance v5, Lo/addContentView;

    invoke-direct {v5, v0, v4, p1, v3}, Lo/addContentView;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode$Callback;Z)V

    .line 1385
    invoke-virtual {v5}, Landroidx/appcompat/view/ActionMode;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Landroidx/appcompat/view/ActionMode$Callback;->c(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1386
    invoke-virtual {v5}, Landroidx/appcompat/view/ActionMode;->g()V

    .line 1387
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/view/ActionMode;)V

    .line 1388
    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/view/ActionMode;

    .line 1390
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    .line 1391
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1392
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->e(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1393
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$2;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->c(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    goto :goto_3

    .line 1410
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1411
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1412
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    .line 1413
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->L(Landroid/view/View;)V

    .line 1417
    :cond_9
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    .line 1418
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 1421
    :cond_a
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/view/ActionMode;

    .line 1425
    :cond_b
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/view/ActionMode;

    if-eqz p1, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/AppCompatCallback;

    if-eqz v0, :cond_c

    .line 1426
    invoke-interface {v0, p1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 1430
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 1432
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/view/ActionMode;

    return-object p1
.end method

.method a(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;
    .locals 2

    .line 2673
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2674
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$DropdropElements3;->d(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object p1

    return-object p1

    .line 2676
    :cond_0
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$DropdropElements4;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/LocaleListCompat;->a(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 2612
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    if-eq v0, p1, :cond_0

    .line 2613
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 2614
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    if-eqz p1, :cond_0

    .line 2617
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->c()Z

    :cond_0
    return-void
.end method

.method a(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 2180
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2181
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2187
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    :cond_1
    if-eqz p2, :cond_2

    .line 2192
    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Z

    if-eqz p2, :cond_3

    .line 2196
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Z

    if-nez p2, :cond_3

    .line 2200
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 739
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G()V

    .line 740
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 741
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 742
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 743
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 757
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G()V

    .line 758
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 759
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 760
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 761
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 2075
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    if-eqz v0, :cond_0

    .line 2076
    invoke-interface {v0}, Lo/onNewIntent;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2077
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(Landroidx/appcompat/view/menu/MenuBuilder;)V

    return-void

    .line 2081
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2082
    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 2083
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 2086
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 2090
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Z

    .line 2091
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Z

    .line 2092
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Z

    .line 2095
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/view/View;

    const/4 p2, 0x1

    .line 2099
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 2101
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-ne p2, p1, :cond_2

    .line 2102
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 2106
    :cond_2
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    if-nez p1, :cond_3

    .line 2107
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    :cond_3
    return-void
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    .line 1579
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(ILandroid/view/KeyEvent;)Z

    return v1

    .line 1582
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1555
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ljava/lang/Object;

    instance-of v1, v0, Lo/InputTransformation$DropdropElements3;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_1

    .line 1556
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9063
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 1562
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 1564
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 1569
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 1570
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 1573
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1612
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1613
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    const/16 v2, 0x7f

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x74

    .line 1615
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1616
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    .line 1620
    new-instance v0, Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

    invoke-direct {v0}, Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

    goto :goto_0

    .line 1623
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    .line 1624
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1626
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1627
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1631
    :catchall_0
    new-instance v0, Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

    invoke-direct {v0}, Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

    .line 1637
    :cond_1
    :goto_0
    sget-boolean v8, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Z

    const/4 v0, 0x0

    if-eqz v8, :cond_8

    .line 1638
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Lo/_init_lambda2;

    if-nez v2, :cond_2

    .line 1639
    new-instance v2, Lo/_init_lambda2;

    invoke-direct {v2}, Lo/_init_lambda2;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Lo/_init_lambda2;

    .line 1641
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Lo/_init_lambda2;

    .line 7045
    instance-of v3, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 7046
    move-object v5, p4

    check-cast v5, Lorg/xmlpull/v1/XmlPullParser;

    .line 7047
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ne v6, v4, :cond_5

    .line 7051
    iget-object v6, v2, Lo/_init_lambda2;->c:Ljava/util/Deque;

    .line 8095
    :goto_1
    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 8096
    invoke-interface {v6}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/xmlpull/v1/XmlPullParser;

    .line 8097
    invoke-static {v7}, Lo/_init_lambda2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 8098
    invoke-interface {v6}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v1, v7

    .line 7053
    :cond_4
    iget-object v2, v2, Lo/_init_lambda2;->c:Ljava/util/Deque;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 7056
    invoke-static {v5, v1}, Lo/_init_lambda2;->a(Lorg/xmlpull/v1/XmlPullParser;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 1648
    move-object v1, p4

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v4, :cond_7

    goto :goto_2

    .line 1650
    :cond_6
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c(Landroid/view/ViewParent;)Z

    move-result v0

    :cond_7
    move v7, v0

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    .line 1654
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

    .line 1657
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->b()Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1654
    invoke-virtual/range {v2 .. v10}, Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

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

.method b(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 5

    .line 2205
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2206
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2208
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 2209
    iget-object v4, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    .line 523
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    const/4 v0, 0x0

    .line 527
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Z)Z

    .line 531
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I()V

    .line 533
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 536
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/WrapContentElement;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 542
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 544
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    goto :goto_1

    .line 546
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 551
    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 554
    :cond_2
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Landroid/content/res/Configuration;

    .line 555
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1184
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ad:Ljava/lang/CharSequence;

    .line 1186
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    if-eqz v0, :cond_0

    .line 1187
    invoke-interface {v0, p1}, Lo/onNewIntent;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 1188
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1189
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 1190
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ae:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1191
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 748
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G()V

    .line 749
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 750
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 751
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 752
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public c(Landroid/content/res/Configuration;)V
    .locals 1

    .line 675
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->f()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 685
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->c()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->d(Landroid/content/Context;)V

    .line 689
    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    .line 702
    invoke-direct {p0, p1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(ZZ)Z

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 766
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G()V

    .line 767
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 768
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 769
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    .line 2477
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Z)Z

    move-result v0

    return v0
.end method

.method d(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 2648
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->e()I

    move-result p1

    return p1

    .line 2653
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2637
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    .line 2638
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 2639
    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 2640
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_2

    return v1

    .line 2646
    :cond_2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->e()I

    move-result p1

    return p1

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method public d(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 2

    if-eqz p1, :cond_3

    .line 1252
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_0

    .line 1253
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->c()V

    .line 1256
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 1258
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->f()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1260
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->startActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/view/ActionMode;

    if-eqz p1, :cond_1

    .line 1261
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/AppCompatCallback;

    if-eqz v1, :cond_1

    .line 1262
    invoke-interface {v1, p1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 1266
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/view/ActionMode;

    if-nez p1, :cond_2

    .line 1268
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/view/ActionMode;

    .line 1272
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 1274
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/view/ActionMode;

    return-object p1

    .line 1249
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V
    .locals 2

    .line 2664
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2665
    invoke-static {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$DropdropElements3;->c(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2667
    invoke-virtual {p2, v0}, Landroidx/core/os/LocaleListCompat;->d(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 2668
    invoke-virtual {p2, v0}, Landroidx/core/os/LocaleListCompat;->d(I)Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method d(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method d(Landroidx/core/os/LocaleListCompat;)V
    .locals 2

    .line 2683
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2684
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$DropdropElements3;->b(Landroidx/core/os/LocaleListCompat;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2686
    invoke-virtual {p1, v0}, Landroidx/core/os/LocaleListCompat;->d(I)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    return-void
.end method

.method public d(I)Z
    .locals 4

    .line 1116
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l(I)I

    move-result p1

    .line 1118
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    .line 1121
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    .line 1123
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    .line 1153
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 1132
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()V

    .line 1133
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Z

    return v3

    .line 1128
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()V

    .line 1129
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Z

    return v3

    .line 1136
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()V

    .line 1137
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Z

    return v3

    .line 1144
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()V

    .line 1145
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    return v3

    .line 1140
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()V

    .line 1141
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    return v3

    .line 1148
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()V

    .line 1149
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    return v3
.end method

.method d(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1519
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->f()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1520
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ActionBar;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 1526
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p1, :cond_2

    .line 1527
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1530
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p1, :cond_1

    .line 1531
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Z

    :cond_1
    return v1

    .line 1541
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 1542
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 1543
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 1544
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p2

    .line 1545
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public dY_(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2

    .line 349
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->dY_(Landroid/window/OnBackInvokedDispatcher;)V

    .line 352
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_0

    .line 353
    invoke-static {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetErrorTips111;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/window/OnBackInvokedCallback;

    :cond_0
    if-nez p1, :cond_1

    .line 357
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    .line 358
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 359
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetErrorTips111;->dZ_(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_0

    .line 361
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroid/window/OnBackInvokedDispatcher;

    .line 365
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    return-void
.end method

.method final e(Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2305
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->m()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2307
    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2312
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_f

    .line 2313
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_f

    .line 2314
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2315
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2318
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    .line 2319
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ac:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    .line 2320
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ac:Landroid/graphics/Rect;

    .line 2321
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroid/graphics/Rect;

    .line 2323
    :cond_2
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ac:Landroid/graphics/Rect;

    .line 2324
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    .line 2326
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 2329
    :cond_3
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->h()I

    move-result p2

    .line 2330
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->m()I

    move-result v7

    .line 2331
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v8

    .line 2332
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result p1

    .line 2328
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2335
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Lo/ComponentActivityReportFullyDrawnExecutor;->e(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2336
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 2337
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 2338
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 2343
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    .line 2345
    :cond_4
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->h()I

    move-result v7

    :goto_2
    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    .line 2347
    :cond_5
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v6

    .line 2349
    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_6

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_6

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v8, v4, :cond_6

    const/4 p2, 0x0

    goto :goto_4

    .line 2352
    :cond_6
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2353
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2354
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 p2, 0x1

    :goto_4
    if-lez p1, :cond_7

    .line 2357
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ab:Landroid/view/View;

    if-nez p1, :cond_7

    .line 2358
    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ab:Landroid/view/View;

    .line 2359
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2360
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2362
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2363
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2364
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ab:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 2365
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ab:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 2367
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2368
    iget v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_8

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_8

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_9

    .line 2370
    :cond_8
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2371
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2372
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2373
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ab:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2379
    :cond_9
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ab:Landroid/view/View;

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_b

    .line 2381
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_b

    .line 2383
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ab:Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c(Landroid/view/View;)V

    .line 2390
    :cond_b
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Z

    if-nez p1, :cond_e

    if-eqz v5, :cond_e

    const/4 v1, 0x0

    goto :goto_8

    .line 2395
    :cond_c
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_d

    .line 2397
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p2, 0x1

    goto :goto_7

    :cond_d
    const/4 p2, 0x0

    :goto_7
    const/4 v5, 0x0

    :cond_e
    :goto_8
    if-eqz p2, :cond_10

    .line 2401
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    .line 2405
    :cond_10
    :goto_9
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ab:Landroid/view/View;

    if-eqz p1, :cond_12

    if-eqz v5, :cond_11

    goto :goto_a

    :cond_11
    const/16 v0, 0x8

    .line 2406
    :goto_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return v1
.end method

.method public e(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 667
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G()V

    .line 668
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected e(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 3

    .line 2218
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 2219
    new-array v0, v0, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p2, :cond_1

    .line 2221
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2223
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-object p2, v0

    .line 2226
    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    .line 2228
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .line 561
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G()V

    return-void
.end method

.method e(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 2

    .line 2057
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2061
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 2062
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    invoke-interface {v0}, Lo/onNewIntent;->a()V

    .line 2063
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2064
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 2065
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 2067
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    return-void
.end method

.method public e(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 599
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 604
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->f()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 605
    instance-of v1, v0, Landroidx/appcompat/app/WindowDecorActionBar;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 613
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    .line 617
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->onDestroy()V

    .line 619
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroidx/appcompat/app/ActionBar;

    if-eqz p1, :cond_2

    .line 622
    new-instance v0, Landroidx/appcompat/app/ToolbarActionBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/ToolbarActionBar;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 624
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroidx/appcompat/app/ActionBar;

    .line 626
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$DropdropElements2;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$DropdropElements2;)V

    const/4 v0, 0x1

    .line 628
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_0

    .line 631
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$DropdropElements2;)V

    .line 634
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->m()V

    return-void

    .line 606
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method e(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    .line 1593
    invoke-direct {p0, v1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c(ILandroid/view/KeyEvent;)Z

    return v2

    .line 1603
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Z

    :cond_2
    return v1
.end method

.method public f()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 568
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H()V

    .line 569
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroidx/appcompat/app/ActionBar;

    return-object v0
.end method

.method f(I)V
    .locals 2

    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1206
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->f()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1208
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 1213
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 1214
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Z

    if-eqz v0, :cond_1

    .line 1215
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_1
    return-void
.end method

.method public g()I
    .locals 1

    .line 2624
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    return v0
.end method

.method g(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2071
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void
.end method

.method h(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;
    .locals 3

    .line 2563
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    .line 2566
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a()Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 2571
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2572
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2570
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object p1

    .line 2575
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    .line 2578
    invoke-static {v0, p1}, Lo/r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->b(Landroidx/core/os/LocaleListCompat;Landroidx/core/os/LocaleListCompat;)Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    goto :goto_0

    .line 2584
    :cond_2
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2585
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->e()Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 2589
    invoke-virtual {v0, v1}, Landroidx/core/os/LocaleListCompat;->d(I)Ljava/util/Locale;

    move-result-object v0

    .line 2588
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$DropdropElements4;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->a(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    .line 2598
    :goto_0
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final h()Lo/r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$DropdropElements4;
    .locals 1

    .line 3723
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$DropdropElements1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$DropdropElements1;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    return-object v0
.end method

.method h(I)V
    .locals 4

    const/4 v0, 0x1

    .line 2268
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    .line 2270
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v2, :cond_1

    .line 2271
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2272
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 2273
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 2274
    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:Landroid/os/Bundle;

    .line 2277
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 2278
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->clear()V

    .line 2280
    :cond_1
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 2281
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 2284
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 2286
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2288
    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Z

    const/4 p1, 0x0

    .line 2289
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public i()Landroid/content/Context;
    .locals 1

    .line 2472
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    return-object v0
.end method

.method public i(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    const/4 v0, 0x1

    .line 384
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 396
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(Landroid/content/Context;I)I

    move-result v0

    .line 398
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(Landroid/content/Context;)V

    .line 405
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;

    move-result-object v7

    .line 410
    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    .line 411
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    .line 419
    :try_start_0
    move-object v2, p1

    check-cast v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v2, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 429
    :cond_1
    instance-of v1, p1, Lo/menuHostHelperlambda0;

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    .line 430
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    .line 438
    :try_start_1
    move-object v2, p1

    check-cast v2, Lo/menuHostHelperlambda0;

    invoke-virtual {v2, v1}, Lo/menuHostHelperlambda0;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    .line 452
    :cond_2
    sget-boolean v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    if-nez v1, :cond_3

    .line 453
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 463
    :cond_3
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, -0x1

    .line 466
    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x0

    .line 468
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 470
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    .line 471
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 473
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 474
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 477
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 478
    invoke-static {v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    .line 485
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    .line 494
    new-instance v1, Lo/menuHostHelperlambda0;

    const v2, 0x7f1604f1

    invoke-direct {v1, p1, v2}, Lo/menuHostHelperlambda0;-><init>(Landroid/content/Context;I)V

    .line 496
    invoke-virtual {v1, v0}, Lo/menuHostHelperlambda0;->a(Landroid/content/res/Configuration;)V

    .line 503
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_5

    .line 513
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/content/res/ResourcesCompat$IsolatedAddMarginComposeKtgetErrorTips111;->a(Landroid/content/res/Resources$Theme;)V

    .line 516
    :catch_2
    :cond_5
    invoke-super {p0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public i(I)V
    .locals 0

    .line 817
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->aa:I

    return-void
.end method

.method public j()Landroid/view/MenuInflater;
    .locals 2

    .line 655
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 656
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H()V

    .line 658
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    :goto_0
    new-instance v1, Lo/ensureViewModelStore;

    invoke-direct {v1, v0}, Lo/ensureViewModelStore;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/MenuInflater;

    .line 660
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/MenuInflater;

    return-object v0
.end method

.method j(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 1222
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->f()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1224
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 731
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->f()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 733
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 717
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(ZZ)Z

    return-void
.end method

.method public m()V
    .locals 1

    .line 1279
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->f()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->invalidateOptionsMenu()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1281
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n(I)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1688
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1689
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1690
    invoke-static {v0, p0}, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput2;->c(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void

    .line 1692
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    return-void
.end method

.method public o()V
    .locals 3

    .line 778
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 779
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 782
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Z

    if-eqz v0, :cond_1

    .line 783
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    .line 786
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Z

    .line 788
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 790
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 792
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lo/setShowText;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 794
    :cond_2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lo/setShowText;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setShowText;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_3

    .line 798
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->onDestroy()V

    .line 802
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A()V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1705
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1714
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1231
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1232
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Z

    if-nez v1, :cond_0

    .line 1233
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1235
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    const/4 p1, 0x1

    .line 1243
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Z)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 723
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->f()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 725
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method final q()Ljava/lang/CharSequence;
    .locals 2

    .line 1197
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1198
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 1201
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ad:Ljava/lang/CharSequence;

    return-object v0
.end method

.method r()V
    .locals 2

    .line 2446
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Lo/onNewIntent;

    if-eqz v0, :cond_0

    .line 2447
    invoke-interface {v0}, Lo/onNewIntent;->a()V

    .line 2450
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 2451
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2452
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2454
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 2460
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/widget/PopupWindow;

    .line 2462
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t()V

    const/4 v0, 0x0

    .line 2464
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2465
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v1, :cond_3

    .line 2466
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->close()V

    :cond_3
    return-void
.end method

.method final s()Landroid/content/Context;
    .locals 1

    .line 641
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->f()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 647
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method t()V
    .locals 1

    .line 1452
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    .line 1453
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->d()V

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 5

    .line 1488
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Z

    const/4 v1, 0x0

    .line 1489
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Z

    .line 1493
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 1494
    iget-boolean v4, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Z

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    .line 1496
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_0
    return v3

    .line 1502
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_2

    .line 1503
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->c()V

    return v3

    .line 1508
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->f()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1509
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->collapseActionView()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method final v()Landroid/view/Window$Callback;
    .locals 1

    .line 577
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1448
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    return v0
.end method

.method final x()Z
    .locals 1

    .line 1438
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final y()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 573
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroidx/appcompat/app/ActionBar;

    return-object v0
.end method
