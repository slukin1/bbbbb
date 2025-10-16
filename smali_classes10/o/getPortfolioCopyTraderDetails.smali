.class public final Lo/getPortfolioCopyTraderDetails;
.super Lo/CountingOutputStream;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJU\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/getPortfolioCopyTraderDetails;",
        "Lo/CountingOutputStream;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "e",
        "(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getPortfolioCopyTraderDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getPortfolioCopyTraderDetails;

    invoke-direct {v0}, Lo/getPortfolioCopyTraderDetails;-><init>()V

    sput-object v0, Lo/getPortfolioCopyTraderDetails;->INSTANCE:Lo/getPortfolioCopyTraderDetails;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/CountingOutputStream;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)Lkotlin/Unit;
    .locals 3

    .line 1041
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1041
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/strategy/feature/trade/cmgrid/util/CmGridOrderCallback$onPlaceOrderFailed$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/strategy/feature/trade/cmgrid/util/CmGridOrderCallback$onPlaceOrderFailed$1$1;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1044
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 22
    invoke-super {p0, p1, p2, p3}, Lo/CountingOutputStream;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    sget-object p1, Lo/EventTradingRuleComponentinitData11;->DropdropElements3:Lo/EventTradingRuleComponentinitData11$DropdropElements3;

    invoke-static {}, Lo/EventTradingRuleComponentinitData11$DropdropElements3;->b()Lo/EventTradingRuleComponentinitData11;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setActionButtonBytes;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->b(Lo/setActionButtonBytes;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p4

    .line 29
    instance-of v3, v2, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 31
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 32
    const-string v6, "x"

    if-eqz v0, :cond_2

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-static {v7, v8, v4, v9, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_3
    sget-object v6, Lo/EventTradingRuleComponentinitData11;->DropdropElements3:Lo/EventTradingRuleComponentinitData11$DropdropElements3;

    invoke-static {}, Lo/EventTradingRuleComponentinitData11$DropdropElements3;->b()Lo/EventTradingRuleComponentinitData11;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/setActionButtonBytes;

    move-object v6, v2

    check-cast v6, Lcom/aquarius/exception/AquariusNetworkException;

    const-string v8, ""

    if-nez p3, :cond_4

    move-object v9, v8

    goto :goto_3

    :cond_4
    move-object/from16 v9, p3

    :goto_3
    if-nez v0, :cond_5

    move-object v10, v8

    goto :goto_4

    :cond_5
    move-object v10, v0

    :goto_4
    if-nez p5, :cond_6

    move-object v11, v8

    goto :goto_5

    :cond_6
    move-object/from16 v11, p5

    :goto_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    move-object v8, v6

    invoke-static/range {v7 .. v16}, Lo/setActionButtonBytes;->b(Lo/setActionButtonBytes;Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v6}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5176
    invoke-static {v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v6, -0x2625eb7

    if-ne v6, v0, :cond_7

    .line 40
    new-instance v0, Lo/getPortfolioTransferHistoryAsync;

    invoke-direct {v0, v1}, Lo/getPortfolioTransferHistoryAsync;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    invoke-static {v1, v0}, Lo/getPortfolioCopyTraderDetails;->b(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lkotlin/jvm/functions/Function0;)V

    .line 45
    invoke-static {v1, v4, v3, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 49
    invoke-super/range {v0 .. v8}, Lo/CountingOutputStream;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_8
    return-void
.end method
