.class public final Lo/nL;
.super Lo/nI;
.source "SourceFile"

# interfaces
.implements Lo/booleanbyte;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nI<",
        "Lo/nO;",
        "Lo/Nw;",
        ">;",
        "Lo/booleanbyte;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/nO;)V
    .locals 0

    .line 12
    check-cast p1, Lo/nD;

    invoke-direct {p0, p1}, Lo/nI;-><init>(Lo/nD;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lo/nL;->b()Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

    move-result-object v0

    check-cast v0, Lo/Nw;

    .line 2034
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lo/Nw;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final synthetic d(Lo/nD;)Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;
    .locals 1

    .line 11
    check-cast p1, Lo/nO;

    .line 1014
    new-instance v0, Lo/Nw;

    invoke-direct {v0, p1, p0}, Lo/Nw;-><init>(Lo/nO;Lo/nL;)V

    .line 11
    check-cast v0, Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

    return-object v0
.end method
