.class public final Lo/Nw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider<",
        "Lo/nO;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/nO;

.field private final c:Lo/nL;

.field d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/petterp/floatingx/view/FxDefaultContainerView;


# direct methods
.method public constructor <init>(Lo/nO;Lo/nL;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/Nw;->b:Lo/nO;

    .line 19
    iput-object p2, p0, Lo/Nw;->c:Lo/nL;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider$DefaultImpls;->a(Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 8

    .line 46
    iget-object v0, p0, Lo/Nw;->e:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    if-nez v0, :cond_2

    .line 1026
    iget-object v0, p0, Lo/Nw;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2018
    :cond_1
    iget-object v1, p0, Lo/Nw;->b:Lo/nO;

    .line 48
    move-object v3, v1

    check-cast v3, Lo/nD;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v1, Lcom/petterp/floatingx/view/FxDefaultContainerView;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/petterp/floatingx/view/FxDefaultContainerView;-><init>(Lo/nD;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lo/Nw;->e:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    .line 49
    invoke-virtual {v1}, Lcom/petterp/floatingx/view/FxBasicContainerView;->initView()V

    .line 50
    iget-object v1, p0, Lo/Nw;->e:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    .line 3026
    iget-object v0, p0, Lo/Nw;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 56
    iget-object v2, p0, Lo/Nw;->e:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v2}, Lo/pJ;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lo/Nw;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 58
    :cond_2
    iput-object v1, p0, Lo/Nw;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final d()Lo/pG;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/Nw;->e:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    check-cast v0, Lo/pG;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 42
    iget-object v0, p0, Lo/Nw;->e:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 38
    iget-object v0, p0, Lo/Nw;->e:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
