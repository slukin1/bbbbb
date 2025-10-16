.class public final Lo/reportInputMismatch;
.super Lo/getDelegateType;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lo/getDelegateType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lo/reportInputMismatch;->b:I

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    .line 22
    iget v0, p0, Lo/reportInputMismatch;->b:I

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lo/reportInputMismatch;->Q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bnc://app.binance.com/trade/strategy?at=spotGrid&symbol="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&isSymbolFilter=true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v1, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    .line 4016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final N()I
    .locals 1

    .line 39
    invoke-virtual {p0}, Lo/reportInputMismatch;->L()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;)V
    .locals 2

    .line 25
    sget-object v0, Lo/BasicPolymorphicTypeValidatorBuilder1;->e:Lo/BasicPolymorphicTypeValidatorBuilder1;

    .line 26
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 25
    const-string v1, "trade_x"

    invoke-static {v0, p1, v1}, Lo/BasicPolymorphicTypeValidatorBuilder1;->e(Landroid/content/Context;Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 1120
    sget-object v0, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "spot_copy_trading"

    invoke-static {v0, v3, v1, v2}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 4

    .line 2120
    sget-object v0, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Spot_Grid"

    invoke-static {v0, v3, v1, v2}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 51
    invoke-virtual {p0}, Lo/reportInputMismatch;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/reportInputMismatch;->M()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
