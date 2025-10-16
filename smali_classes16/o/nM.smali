.class public final Lo/nM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final c:Lo/nE;

.field private final d:Lo/nN;


# direct methods
.method public constructor <init>(Lo/nE;Lo/nN;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/nM;->c:Lo/nE;

    .line 19
    iput-object p2, p0, Lo/nM;->d:Lo/nN;

    .line 111
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 114
    new-instance p2, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp$special$$inlined$lazyLoad$default$1;

    invoke-direct {p2}, Lcom/petterp/floatingx/imp/app/FxAppLifecycleImp$special$$inlined$lazyLoad$default$1;-><init>()V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lo/nM;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final b(Landroid/app/Activity;)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lo/nM;->d:Lo/nN;

    invoke-virtual {v0}, Lo/nI;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lo/pJ;->b(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1026
    iget-object p2, p0, Lo/nM;->c:Lo/nE;

    .line 2067
    iget-boolean p2, p2, Lo/nD;->y:Z

    if-eqz p2, :cond_0

    .line 3029
    iget-object p2, p0, Lo/nM;->c:Lo/nE;

    .line 4043
    iget-object p2, p2, Lo/nE;->a:Lo/pu;

    if-eqz p2, :cond_0

    .line 5041
    iget-object p2, p0, Lo/nM;->c:Lo/nE;

    invoke-virtual {p2, p1}, Lo/nE;->d(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6029
    iget-object p1, p0, Lo/nM;->c:Lo/nE;

    .line 7043
    iget-object p1, p1, Lo/nE;->a:Lo/pu;

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 8026
    iget-object v0, p0, Lo/nM;->c:Lo/nE;

    .line 9067
    iget-boolean v0, v0, Lo/nD;->y:Z

    if-eqz v0, :cond_3

    .line 10029
    iget-object v0, p0, Lo/nM;->c:Lo/nE;

    .line 11043
    iget-object v0, v0, Lo/nE;->a:Lo/pu;

    if-eqz v0, :cond_0

    .line 12041
    iget-object v0, p0, Lo/nM;->c:Lo/nE;

    invoke-virtual {v0, p1}, Lo/nE;->d(Landroid/app/Activity;)Z

    .line 94
    :cond_0
    invoke-direct {p0, p1}, Lo/nM;->b(Landroid/app/Activity;)Z

    move-result v0

    .line 13023
    iget-object v1, p0, Lo/nM;->c:Lo/nE;

    .line 14116
    iget-object v1, v1, Lo/nD;->A:Lo/booleancharif;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15008
    :goto_0
    iget-boolean v1, v1, Lo/booleancharif;->b:Z

    if-eqz v1, :cond_2

    .line 16023
    iget-object v1, p0, Lo/nM;->c:Lo/nE;

    .line 17116
    iget-object v1, v1, Lo/nD;->A:Lo/booleancharif;

    .line 18041
    iget-object v1, p0, Lo/nM;->c:Lo/nE;

    invoke-virtual {v1, p1}, Lo/nE;->d(Landroid/app/Activity;)Z

    .line 19026
    iget-object v1, p0, Lo/nM;->c:Lo/nE;

    .line 20067
    iget-boolean v1, v1, Lo/nD;->y:Z

    :cond_2
    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lo/nM;->d:Lo/nN;

    invoke-virtual {v0, p1}, Lo/nN;->c(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 21026
    iget-object v0, p0, Lo/nM;->c:Lo/nE;

    .line 22067
    iget-boolean v0, v0, Lo/nD;->y:Z

    if-eqz v0, :cond_0

    .line 23029
    iget-object v0, p0, Lo/nM;->c:Lo/nE;

    .line 24043
    iget-object v0, v0, Lo/nE;->a:Lo/pu;

    if-eqz v0, :cond_0

    .line 25041
    iget-object v0, p0, Lo/nM;->c:Lo/nE;

    invoke-virtual {v0, p1}, Lo/nE;->d(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 26026
    iget-object v0, p0, Lo/nM;->c:Lo/nE;

    .line 27067
    iget-boolean v0, v0, Lo/nD;->y:Z

    if-nez v0, :cond_0

    return-void

    .line 28036
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29023
    iget-object v0, p0, Lo/nM;->c:Lo/nE;

    .line 30116
    iget-object v0, v0, Lo/nD;->A:Lo/booleancharif;

    .line 31041
    iget-object v0, p0, Lo/nM;->c:Lo/nE;

    invoke-virtual {v0, p1}, Lo/nE;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32029
    iget-object v0, p0, Lo/nM;->c:Lo/nE;

    .line 33043
    iget-object v0, v0, Lo/nE;->a:Lo/pu;

    .line 67
    invoke-direct {p0, p1}, Lo/nM;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34023
    iget-object p1, p0, Lo/nM;->c:Lo/nE;

    .line 35116
    iget-object p1, p1, Lo/nD;->A:Lo/booleancharif;

    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lo/nM;->d:Lo/nN;

    invoke-virtual {v0, p1}, Lo/nN;->d(Landroid/app/Activity;)V

    return-void

    .line 36023
    :cond_2
    iget-object p1, p0, Lo/nM;->c:Lo/nE;

    .line 37116
    iget-object p1, p1, Lo/nD;->A:Lo/booleancharif;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 38026
    iget-object p2, p0, Lo/nM;->c:Lo/nE;

    .line 39067
    iget-boolean p2, p2, Lo/nD;->y:Z

    if-eqz p2, :cond_0

    .line 40029
    iget-object p2, p0, Lo/nM;->c:Lo/nE;

    .line 41043
    iget-object p2, p2, Lo/nE;->a:Lo/pu;

    if-eqz p2, :cond_0

    .line 42041
    iget-object p2, p0, Lo/nM;->c:Lo/nE;

    invoke-virtual {p2, p1}, Lo/nE;->d(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 43026
    iget-object p1, p0, Lo/nM;->c:Lo/nE;

    .line 44067
    iget-boolean p1, p1, Lo/nD;->y:Z

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lo/nM;->c:Lo/nE;

    .line 45043
    iget-object p1, p1, Lo/nE;->a:Lo/pu;

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 46026
    iget-object v0, p0, Lo/nM;->c:Lo/nE;

    .line 47067
    iget-boolean v0, v0, Lo/nD;->y:Z

    if-eqz v0, :cond_0

    .line 48029
    iget-object v0, p0, Lo/nM;->c:Lo/nE;

    .line 49043
    iget-object v0, v0, Lo/nE;->a:Lo/pu;

    if-eqz v0, :cond_0

    .line 50041
    iget-object v0, p0, Lo/nM;->c:Lo/nE;

    invoke-virtual {v0, p1}, Lo/nE;->d(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method
