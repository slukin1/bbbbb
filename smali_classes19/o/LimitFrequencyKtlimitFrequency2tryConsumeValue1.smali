.class public final Lo/LimitFrequencyKtlimitFrequency2tryConsumeValue1;
.super Lo/writeTypePrefixForScalar;
.source "SourceFile"


# instance fields
.field private final d:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/writeTypePrefixForScalar;-><init>()V

    iput-object p1, p0, Lo/LimitFrequencyKtlimitFrequency2tryConsumeValue1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 30
    invoke-super {p0}, Lo/writeTypePrefixForScalar;->b()V

    .line 31
    sget-object v0, Lo/hideKeyboardIfNeed;->DropdropElements4:Lo/hideKeyboardIfNeed$DropdropElements4;

    invoke-static {}, Lo/hideKeyboardIfNeed$DropdropElements4;->e()Lo/hideKeyboardIfNeed;

    move-result-object v0

    .line 4126
    invoke-static {}, Lo/hideKeyboardIfNeed;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4127
    iget-wide v1, v0, Lo/hideKeyboardIfNeed;->i:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/hideKeyboardIfNeed;->i:J

    .line 4129
    iget-object v1, v0, Lo/hideKeyboardIfNeed;->b:Ljava/lang/String;

    .line 5054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lo/hideKeyboardIfNeed;->a:J

    sub-long/2addr v2, v4

    .line 4129
    iget-wide v4, v0, Lo/hideKeyboardIfNeed;->i:J

    iget-wide v6, v0, Lo/hideKeyboardIfNeed;->h:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "DepthWsSubscribeEnd "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, [depthWs consumed -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 27
    sget-object v0, Lo/DaemonServiceMyBinder;->INSTANCE:Lo/DaemonServiceMyBinder;

    invoke-static {}, Lo/DaemonServiceMyBinder;->g()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@depth"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/setAlignContent;
    .locals 2

    .line 1021
    iget-object v0, p0, Lo/LimitFrequencyKtlimitFrequency2tryConsumeValue1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v1, :cond_0

    .line 2105
    new-instance v0, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault3;-><init>()V

    const-string v1, "spot_demo"

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    goto :goto_0

    .line 3085
    :cond_0
    new-instance v0, Lo/LiteFundsUserAssetCreator;

    invoke-direct {v0}, Lo/LiteFundsUserAssetCreator;-><init>()V

    const-string v1, "spot"

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, Lo/setAlignContent;

    return-object v0
.end method
