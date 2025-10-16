.class public final Lo/nQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider<",
        "Lo/nE;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/nE;

.field private final c:Lo/nN;

.field private d:Lo/nM;

.field e:Lcom/petterp/floatingx/view/FxDefaultContainerView;

.field private final g:Landroidx/core/view/OnApplyWindowInsetsListener;


# direct methods
.method public constructor <init>(Lo/nE;Lo/nN;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/nQ;->b:Lo/nE;

    .line 24
    iput-object p2, p0, Lo/nQ;->c:Lo/nN;

    .line 31
    new-instance p1, Lo/Np;

    invoke-direct {p1, p0}, Lo/Np;-><init>(Lo/nQ;)V

    iput-object p1, p0, Lo/nQ;->g:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 50
    invoke-direct {p0}, Lo/nQ;->h()V

    return-void
.end method

.method public static synthetic c(Lo/nQ;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1032
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->c()I

    move-result p1

    .line 2023
    iget-object v0, p0, Lo/nQ;->b:Lo/nE;

    .line 1033
    iget v0, v0, Lo/nD;->Q:I

    if-eq v0, p1, :cond_0

    .line 3023
    iget-object v0, p0, Lo/nQ;->b:Lo/nE;

    .line 4116
    iget-object v0, v0, Lo/nD;->A:Lo/booleancharif;

    .line 5023
    iget-object v0, p0, Lo/nQ;->b:Lo/nE;

    .line 1034
    iget v0, v0, Lo/nD;->Q:I

    .line 6023
    iget-object p0, p0, Lo/nQ;->b:Lo/nE;

    .line 1035
    iput p1, p0, Lo/nD;->Q:I

    :cond_0
    return-object p2
.end method

.method private final d(Landroid/app/Activity;)Z
    .locals 4

    .line 94
    iget-object v0, p0, Lo/nQ;->e:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 95
    :cond_0
    invoke-static {p1}, Lo/pJ;->b(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 7041
    :cond_1
    iget-object v2, p0, Lo/nQ;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-ne v2, p1, :cond_3

    return v1

    .line 97
    :cond_3
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8041
    iget-object v1, p0, Lo/nQ;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    .line 97
    invoke-static {v1, v0}, Lo/pJ;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 98
    :cond_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/nQ;->a:Ljava/lang/ref/WeakReference;

    .line 99
    check-cast p1, Landroid/view/ViewGroup;

    .line 9065
    invoke-static {p1, v0, v3}, Lo/pJ;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final h()V
    .locals 3

    .line 10023
    iget-object v0, p0, Lo/nQ;->b:Lo/nE;

    .line 11067
    iget-boolean v0, v0, Lo/nD;->y:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lo/nQ;->d:Lo/nM;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lo/nM;

    .line 12023
    iget-object v1, p0, Lo/nQ;->b:Lo/nE;

    .line 13024
    iget-object v2, p0, Lo/nQ;->c:Lo/nN;

    .line 146
    invoke-direct {v0, v1, v2}, Lo/nM;-><init>(Lo/nE;Lo/nN;)V

    iput-object v0, p0, Lo/nQ;->d:Lo/nM;

    .line 14023
    iget-object v0, p0, Lo/nQ;->b:Lo/nE;

    .line 15022
    iget-object v0, v0, Lo/nE;->b:Landroid/app/Application;

    .line 147
    iget-object v1, p0, Lo/nQ;->d:Lo/nM;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider$DefaultImpls;->a(Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 9

    .line 54
    invoke-direct {p0}, Lo/nQ;->h()V

    .line 16039
    sget-object v0, Lo/nK;->DropdropElements4:Lo/nK$DropdropElements4;

    invoke-static {}, Lo/nK$DropdropElements4;->c()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 17023
    :cond_0
    iget-object v2, p0, Lo/nQ;->b:Lo/nE;

    .line 57
    invoke-virtual {v2, v0}, Lo/nE;->d(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18023
    iget-object v0, p0, Lo/nQ;->b:Lo/nE;

    .line 19116
    iget-object v0, v0, Lo/nD;->A:Lo/booleancharif;

    const/4 v0, 0x0

    return v0

    .line 61
    :cond_1
    iget-object v2, p0, Lo/nQ;->e:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    if-nez v2, :cond_6

    .line 62
    new-instance v2, Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 20023
    iget-object v3, p0, Lo/nQ;->b:Lo/nE;

    .line 62
    move-object v4, v3

    check-cast v4, Lo/nD;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/petterp/floatingx/view/FxDefaultContainerView;-><init>(Lo/nD;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lo/nQ;->e:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 63
    invoke-virtual {v2}, Lcom/petterp/floatingx/view/FxBasicContainerView;->initView()V

    .line 22023
    iget-object v2, p0, Lo/nQ;->b:Lo/nE;

    .line 23038
    iget-boolean v2, v2, Lo/nE;->h:Z

    if-eqz v2, :cond_5

    .line 24023
    iget-object v2, p0, Lo/nQ;->b:Lo/nE;

    if-eqz v0, :cond_2

    .line 25059
    invoke-static {v0}, Lcom/petterp/floatingx/util/_FxScreenExt;->e(Landroid/app/Activity;)I

    move-result v3

    goto :goto_0

    :cond_2
    iget v3, v2, Lo/nD;->Q:I

    :goto_0
    iput v3, v2, Lo/nD;->Q:I

    .line 26116
    iget-object v3, v2, Lo/nD;->A:Lo/booleancharif;

    .line 25060
    iget v2, v2, Lo/nD;->Q:I

    .line 27023
    iget-object v2, p0, Lo/nQ;->b:Lo/nE;

    if-eqz v0, :cond_3

    .line 28053
    invoke-static {v0}, Lcom/petterp/floatingx/util/_FxScreenExt;->a(Landroid/app/Activity;)I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, v2, Lo/nD;->K:I

    :goto_1
    iput v3, v2, Lo/nD;->K:I

    .line 29116
    iget-object v3, v2, Lo/nD;->A:Lo/booleancharif;

    .line 28054
    iget v2, v2, Lo/nD;->K:I

    .line 21154
    iget-object v2, p0, Lo/nQ;->e:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    if-nez v2, :cond_4

    goto :goto_2

    .line 21155
    :cond_4
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lo/nQ;->g:Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 21156
    invoke-virtual {v2}, Lcom/petterp/floatingx/view/FxDefaultContainerView;->requestApplyInsets()V

    .line 65
    :cond_5
    :goto_2
    invoke-direct {p0, v0}, Lo/nQ;->d(Landroid/app/Activity;)Z

    :cond_6
    return v1
.end method

.method public final c()V
    .locals 3

    .line 128
    invoke-virtual {p0}, Lo/nQ;->e()V

    .line 33160
    iget-object v0, p0, Lo/nQ;->e:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33161
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 130
    :cond_0
    iput-object v1, p0, Lo/nQ;->e:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 131
    iget-object v0, p0, Lo/nQ;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 132
    :cond_1
    iput-object v1, p0, Lo/nQ;->a:Ljava/lang/ref/WeakReference;

    .line 34023
    iget-object v0, p0, Lo/nQ;->b:Lo/nE;

    .line 35022
    iget-object v0, v0, Lo/nE;->b:Landroid/app/Application;

    .line 133
    iget-object v2, p0, Lo/nQ;->d:Lo/nM;

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 134
    iput-object v1, p0, Lo/nQ;->d:Lo/nM;

    return-void
.end method

.method public final bridge synthetic d()Lo/pG;
    .locals 1

    .line 30046
    iget-object v0, p0, Lo/nQ;->e:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 22
    check-cast v0, Lo/pG;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 31138
    iget-object v0, p0, Lo/nQ;->e:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32041
    :cond_0
    iget-object v0, p0, Lo/nQ;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 31139
    iget-object v2, p0, Lo/nQ;->e:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v2}, Lo/pJ;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 31140
    :cond_2
    iget-object v0, p0, Lo/nQ;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 31141
    :cond_3
    iput-object v1, p0, Lo/nQ;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final i()V
    .locals 4

    .line 71
    iget-object v0, p0, Lo/nQ;->e:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    if-eqz v0, :cond_7

    .line 72
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37041
    iget-object v0, p0, Lo/nQ;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 38039
    sget-object v3, Lo/nK;->DropdropElements4:Lo/nK$DropdropElements4;

    invoke-static {}, Lo/nK$DropdropElements4;->c()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 36085
    invoke-static {v3}, Lo/pJ;->b(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eq v0, v3, :cond_4

    .line 39039
    :cond_2
    sget-object v0, Lo/nK;->DropdropElements4:Lo/nK$DropdropElements4;

    invoke-static {}, Lo/nK$DropdropElements4;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 36085
    invoke-static {v0}, Lo/pJ;->b(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lo/nQ;->a:Ljava/lang/ref/WeakReference;

    .line 40023
    iget-object v0, p0, Lo/nQ;->b:Lo/nE;

    .line 41116
    iget-object v0, v0, Lo/nD;->A:Lo/booleancharif;

    .line 42041
    :cond_4
    iget-object v0, p0, Lo/nQ;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 43065
    invoke-static {v0, v1, v2}, Lo/pJ;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 75
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_7

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method
