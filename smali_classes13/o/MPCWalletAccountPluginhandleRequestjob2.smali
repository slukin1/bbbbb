.class public final Lo/MPCWalletAccountPluginhandleRequestjob2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/_findPrimitive;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/finance/grocer/constant/TradeLayout;
    .locals 1

    .line 19
    sget-object v0, Lo/MPCWalletConnectPluginhandleTonConnection111;->INSTANCE:Lo/MPCWalletConnectPluginhandleTonConnection111;

    invoke-virtual {v0}, Lo/setClosePosition;->n()Lcom/finance/grocer/constant/TradeLayout;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/finance/grocer/constant/TradeLayout;)V
    .locals 4

    .line 15
    sget-object v0, Lo/MPCWalletConnectPluginhandleTonConnection111;->INSTANCE:Lo/MPCWalletConnectPluginhandleTonConnection111;

    .line 1102
    iget-object v1, v0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 2032
    invoke-virtual {v0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "spotExchangeOrientation"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1102
    invoke-virtual {p1}, Lcom/finance/grocer/constant/TradeLayout;->getValue()I

    move-result p1

    .line 3072
    iget-object v2, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v1, v0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4255
    iget-boolean p1, v1, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4256
    iget-object p1, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method
