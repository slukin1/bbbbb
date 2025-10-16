.class public final Lo/Nr;
.super Lo/nI;
.source "SourceFile"

# interfaces
.implements Lo/ps;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nI<",
        "Lo/nE;",
        "Lo/BW;",
        ">;",
        "Lo/ps;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/nE;)V
    .locals 0

    .line 16
    check-cast p1, Lo/nD;

    invoke-direct {p0, p1}, Lo/nI;-><init>(Lo/nD;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lo/nD;)Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;
    .locals 1

    .line 15
    check-cast p1, Lo/nE;

    .line 5018
    new-instance p1, Lo/BW;

    invoke-virtual {p0}, Lo/Nr;->c()Lo/nD;

    move-result-object v0

    check-cast v0, Lo/nE;

    invoke-direct {p1, v0, p0}, Lo/BW;-><init>(Lo/nE;Lo/Nr;)V

    .line 15
    check-cast p1, Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

    return-object p1
.end method

.method public final synthetic d(Lo/nD;Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;)Lo/pH;
    .locals 1

    .line 15
    check-cast p1, Lo/nE;

    check-cast p2, Lo/BW;

    .line 4023
    new-instance v0, Lo/BX;

    invoke-direct {v0, p1, p2}, Lo/BX;-><init>(Lo/nE;Lo/BW;)V

    .line 15
    check-cast v0, Lo/pH;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 30
    invoke-super {p0}, Lo/nI;->g()V

    .line 31
    sget-object v0, Lo/lu;->a:Lo/lu;

    invoke-virtual {p0}, Lo/Nr;->c()Lo/nD;

    move-result-object v0

    check-cast v0, Lo/nE;

    .line 6020
    iget-object v0, v0, Lo/nE;->j:Ljava/lang/String;

    .line 31
    move-object v1, p0

    check-cast v1, Lo/ps;

    invoke-static {v0, v1}, Lo/lu;->a(Ljava/lang/String;Lo/ps;)V

    return-void
.end method

.method public final k()Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lo/Nr;->c()Lo/nD;

    move-result-object v0

    check-cast v0, Lo/nE;

    .line 1116
    iget-object v0, v0, Lo/nD;->A:Lo/booleancharif;

    .line 38
    invoke-virtual {p0}, Lo/Nr;->c()Lo/nD;

    move-result-object v0

    check-cast v0, Lo/nE;

    .line 2020
    iget-object v0, v0, Lo/nE;->j:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lo/Nr;->c()Lo/nD;

    move-result-object v0

    check-cast v0, Lo/nE;

    sget-object v1, Lcom/petterp/floatingx/assist/FxScopeType;->APP:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 3034
    iput-object v1, v0, Lo/nE;->f:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 40
    invoke-virtual {p0}, Lo/Nr;->c()Lo/nD;

    move-result-object v0

    check-cast v0, Lo/nE;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/nD;->R:Z

    .line 41
    invoke-virtual {p0}, Lo/Nr;->c()Lo/nD;

    move-result-object v0

    check-cast v0, Lo/nE;

    invoke-static {v0}, Lo/lu;->d(Lo/nE;)Lo/ps;

    move-result-object v0

    invoke-interface {v0}, Lo/ps;->i()V

    return-void
.end method
