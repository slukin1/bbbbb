.class public final Lo/AlphaCexTokenAddMgsIA;
.super Lo/CmdMessage;
.source "SourceFile"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lo/CmdMessage;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lo/AlphaCexTokenAddMgsIA;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 17
    iget-boolean p1, p0, Lo/AlphaCexTokenAddMgsIA;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lo/AlphaCexTokenAddMgsIA;->d:Z

    return-void

    .line 22
    :cond_0
    sget-object p1, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 2071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2072
    invoke-virtual {p1}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object p1

    check-cast p1, Lo/startScreencast;

    goto :goto_0

    .line 2074
    :cond_1
    invoke-virtual {p1}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object p1

    check-cast p1, Lo/startScreencast;

    .line 22
    :goto_0
    invoke-interface {p1}, Lo/startScreencast;->aH_()Lo/getOpCode;

    move-result-object p1

    invoke-interface {p1}, Lo/getOpCode;->i()V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    .line 28
    invoke-super {p0}, Lo/CmdMessage;->d()V

    .line 29
    invoke-virtual {p0}, Lo/AlphaCexTokenAddMgsIA;->c()Lo/setRequestedCurrency;

    move-result-object v0

    const-class v1, Lo/NestmsetVolBytes;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/NestmsetVolBytes;

    if-eqz v0, :cond_0

    .line 1050
    invoke-virtual {v0}, Lo/NestmsetVolBytes;->o()V

    :cond_0
    return-void
.end method
