.class public final Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;,
        Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$LimitCases;,
        Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;,
        Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;,
        Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000489:;B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JX\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007JB\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002JZ\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\rH\u0002J8\u0010\u001f\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001a\u001a\u00020\u001bJ6\u0010\"\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u0007J^\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0010*\u001a\u0004\u0018\u00010+J^\u0010,\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u00010\t2\u0008\u0010*\u001a\u0004\u0018\u00010+Jt\u00100\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u00010\t2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007H\u0002JP\u00101\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010/\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00102\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J@\u00103\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002JL\u00104\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u00105\u001a\u0004\u0018\u0001062\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\t\u00a8\u0006<"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;",
        "",
        "<init>",
        "()V",
        "checkWalletLimit",
        "Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$LimitCheckResult;",
        "isBuyFlow",
        "",
        "fiatAmount",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "cryptoAmount",
        "availableFiatBalance",
        "fiatCode",
        "",
        "cryptoCode",
        "currencyUserInput",
        "fiatLimit",
        "Lcom/binance/ocbs/sdk/trader/utils/FiatAmountLimitRange;",
        "cryptoLimit",
        "currencySupportDeposit",
        "judgeLimitCases",
        "Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$LimitCases;",
        "kycAvailableAmount",
        "handleCaseForKycWithPnkLimit",
        "case",
        "quotation",
        "cryptoCurrencySize",
        "",
        "getKycLimitButtonState",
        "Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$LimitButtonState;",
        "nextKycLevelStatus",
        "returnKycLimitShowAmount",
        "fiat",
        "crypto",
        "returnPnkLimitShowAmount",
        "fiatLimitAmount",
        "cryptoLimitAmount",
        "shouldFormatUp",
        "checkAmountLimitForBuy",
        "direction",
        "selectedPaymentForBuy",
        "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;",
        "corpDisplayBean",
        "Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;",
        "checkAmountLimitForSell",
        "selectedPaymentForSell",
        "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;",
        "availableCryptoBalance",
        "checkAmountLimit",
        "checkResultCryptoBalanceForSellP2p",
        "fiatCurrencySize",
        "checkSelectP2pLimitForBuy",
        "checkAmountLimitForP2pDefault",
        "p2PLimitVo",
        "Lcom/binance/ocbs/sdk/pojo/P2PLimitVo;",
        "wholeBalance",
        "LimitButtonState",
        "LimitCheckResult",
        "MessageClickType",
        "LimitCases",
        "ocbs-sdk_release"
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
.field public static final d:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;-><init>()V

    sput-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->d:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Z)Ljava/lang/String;
    .locals 3

    .line 394
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, " "

    if-eqz p0, :cond_1

    if-eqz p5, :cond_0

    .line 396
    new-instance p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p4, p5, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-direct {p0, p2, p4, v2, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result p2

    invoke-static {p0, p2, p4, v2, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 398
    :cond_0
    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 401
    :cond_1
    invoke-virtual {p4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 377
    invoke-static {p4}, Lo/CommonCheckoutFragmentwork11emit1;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 379
    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p4, v1, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string p4, " "

    if-eqz p0, :cond_1

    .line 382
    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 385
    :cond_1
    invoke-static {p3, v0}, Lo/isAnnualized;->c(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object p0

    invoke-static {p0, p5, v1, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault3;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;
    .locals 15

    move v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-nez p6, :cond_0

    .line 800
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v0

    .line 802
    :cond_0
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual/range {p6 .. p6}, Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 803
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual/range {p6 .. p6}, Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8, v5, v6, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51053
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v11, v7, v9

    if-nez v11, :cond_1

    .line 51054
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    cmpg-double v11, v7, v9

    if-nez v11, :cond_1

    .line 806
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v0

    :cond_1
    const v7, 0x7f1545be

    const v8, 0x7f1545bf

    const/4 v9, 0x1

    .line 51040
    const-string v10, " "

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v6, :cond_8

    .line 848
    :goto_0
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51095
    invoke-virtual/range {p4 .. p4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v11

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v13

    cmpg-double v0, v11, v13

    if-gez v0, :cond_3

    .line 850
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static {v8, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 851
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 51080
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v11

    cmpl-double v0, v2, v11

    if-lez v0, :cond_4

    .line 853
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static {v7, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 854
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 856
    :cond_4
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v0

    .line 51097
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v11

    cmpg-double v6, v0, v11

    if-gez v6, :cond_6

    .line 860
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static {v8, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 861
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 51082
    :cond_6
    invoke-virtual/range {p5 .. p5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v11

    cmpl-double v3, v0, v11

    if-lez v3, :cond_7

    .line 863
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static {v7, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 864
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 866
    :cond_7
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v0

    .line 812
    :cond_8
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f1545c4

    if-eqz v0, :cond_d

    .line 51077
    invoke-virtual/range {p4 .. p4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v11

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_a

    .line 51094
    invoke-virtual/range {p4 .. p4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v11

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_a

    if-eqz p7, :cond_9

    .line 51071
    invoke-virtual/range {p5 .. p5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual/range {p7 .. p7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v3

    cmpl-double v7, v0, v3

    if-lez v7, :cond_9

    .line 815
    invoke-virtual/range {p7 .. p7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static {v6, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 816
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 818
    :cond_9
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v0

    .line 51072
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v11

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v13

    cmpl-double v0, v11, v13

    if-lez v0, :cond_b

    .line 821
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static {v7, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 822
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 51089
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v11

    cmpg-double v0, v6, v11

    if-gez v0, :cond_c

    .line 824
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static {v8, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 825
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 827
    :cond_c
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v0

    .line 51082
    :cond_d
    invoke-virtual/range {p5 .. p5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v11

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_f

    .line 51099
    invoke-virtual/range {p5 .. p5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v11

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_f

    if-eqz p7, :cond_e

    .line 51076
    invoke-virtual/range {p5 .. p5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual/range {p7 .. p7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v3

    cmpl-double v7, v0, v3

    if-lez v7, :cond_e

    .line 832
    invoke-virtual/range {p7 .. p7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static {v6, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 833
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 835
    :cond_e
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v0

    .line 51077
    :cond_f
    invoke-virtual/range {p5 .. p5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v11

    cmpl-double v6, v0, v11

    if-lez v6, :cond_10

    .line 838
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static {v7, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 839
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 51094
    :cond_10
    invoke-virtual/range {p5 .. p5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    cmpg-double v4, v0, v6

    if-gez v4, :cond_11

    .line 841
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static {v8, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 842
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 844
    :cond_11
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault3;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;I)Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 788
    invoke-static/range {v0 .. v7}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault3;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;
    .locals 2

    .line 355
    invoke-static {p0}, Lo/PreAuthConsultResult;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    new-instance p0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements4;

    const v0, 0x7f1545bb

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements4;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    return-object p0

    .line 51103
    :cond_0
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->REVIEW:Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;

    invoke-virtual {v0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    new-instance p0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DemoFundsParentComponent;

    const v0, 0x7f1545bc

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    return-object p0

    .line 51108
    :cond_1
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->REFUSED:Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;

    invoke-virtual {v0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 364
    new-instance p0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements2;

    const v0, 0x7f1545bd

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements2;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    return-object p0

    .line 368
    :cond_2
    sget-object p0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast p0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    return-object p0
.end method


# virtual methods
.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;Z)Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;
    .locals 29

    move/from16 v0, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 498
    invoke-static/range {p2 .. p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 1015
    invoke-virtual/range {p5 .. p5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    cmpg-double v1, v7, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    .line 499
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2015
    invoke-virtual/range {p6 .. p6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v8

    cmpg-double v1, v8, v2

    if-nez v1, :cond_1

    .line 501
    :goto_0
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v0

    :cond_1
    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v8, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v1, :cond_6

    if-eqz p8, :cond_5

    .line 513
    invoke-virtual/range {p8 .. p8}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 514
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    .line 515
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFiatCurrencySize()I

    move-result v13

    .line 516
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getCryptoCurrencySize()I

    move-result v14

    .line 518
    new-instance v15, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFiatMinLimit()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFiatCurrencySize()I

    move-result v10

    invoke-direct {v15, v8, v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 519
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFiatMaxLimit()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFiatCurrencySize()I

    move-result v2

    invoke-direct {v8, v10, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 517
    new-instance v2, Lo/MarginAEBannerKtMarginAEBanner11;

    invoke-direct {v2, v15, v8}, Lo/MarginAEBannerKtMarginAEBanner11;-><init>(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V

    .line 522
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getCryptoMinLimit()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getCryptoCurrencySize()I

    move-result v10

    invoke-direct {v3, v8, v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 523
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getCryptoMaxLimit()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getCryptoCurrencySize()I

    move-result v15

    invoke-direct {v8, v10, v15}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 521
    new-instance v10, Lo/MarginAEBannerKtMarginAEBanner11;

    invoke-direct {v10, v3, v8}, Lo/MarginAEBannerKtMarginAEBanner11;-><init>(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V

    .line 525
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getDataWalletCashBalanceBean()Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->getBalanceAmountModel()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 526
    invoke-virtual {v0, v13}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    goto :goto_3

    .line 527
    :cond_4
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v0, v12, v9, v11, v12}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    move-object v8, v0

    move v0, v13

    move-object v13, v10

    move-object v10, v2

    goto :goto_5

    .line 513
    :cond_5
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v0

    :cond_6
    if-eqz p9, :cond_7c

    .line 529
    invoke-virtual/range {p9 .. p9}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 530
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    .line 531
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getFiatCurrencySize()I

    move-result v13

    .line 532
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getCryptoCurrencySize()I

    move-result v2

    .line 534
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getFiatMinLimit()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getFiatCurrencySize()I

    move-result v10

    invoke-direct {v3, v8, v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 535
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getFiatMaxLimit()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getFiatCurrencySize()I

    move-result v14

    invoke-direct {v8, v10, v14}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 533
    new-instance v10, Lo/MarginAEBannerKtMarginAEBanner11;

    invoke-direct {v10, v3, v8}, Lo/MarginAEBannerKtMarginAEBanner11;-><init>(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V

    .line 538
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getCryptoMinLimit()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getCryptoCurrencySize()I

    move-result v14

    invoke-direct {v3, v8, v14}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 539
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getCryptoMaxLimit()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getCryptoCurrencySize()I

    move-result v15

    invoke-direct {v8, v14, v15}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 537
    new-instance v14, Lo/MarginAEBannerKtMarginAEBanner11;

    invoke-direct {v14, v3, v8}, Lo/MarginAEBannerKtMarginAEBanner11;-><init>(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V

    .line 541
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getDataWalletCashBalanceBean()Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->getBalanceAmountModel()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 542
    invoke-virtual {v0, v13}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    goto :goto_4

    .line 543
    :cond_7
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v0, v12, v9, v11, v12}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    move-object v8, v0

    move v0, v13

    move-object v13, v14

    move v14, v2

    .line 5893
    :goto_5
    iget-object v2, v10, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 6015
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    const-wide/16 v16, 0x0

    cmpg-double v15, v2, v16

    if-nez v15, :cond_8

    .line 7892
    iget-object v2, v10, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 8015
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    cmpg-double v15, v2, v16

    if-nez v15, :cond_8

    .line 548
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v0

    .line 551
    :cond_8
    sget-object v2, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 552
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v3, v2, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :cond_9
    move-object v3, v12

    :goto_6
    if-nez v3, :cond_a

    .line 556
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v0

    :cond_a
    const v11, 0x7f1545c4

    const-string v15, " "

    if-nez v1, :cond_18

    if-nez p10, :cond_b

    .line 560
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v0

    :cond_b
    if-eqz v4, :cond_15

    .line 563
    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isP2P()Z

    move-result v12

    const/4 v2, 0x1

    if-ne v12, v2, :cond_15

    .line 9705
    invoke-static/range {p2 .. p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 10892
    iget-object v1, v10, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 11035
    invoke-virtual/range {p5 .. p5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-ltz v1, :cond_d

    .line 12893
    iget-object v1, v10, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 13051
    invoke-virtual/range {p5 .. p5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-gtz v1, :cond_d

    .line 14027
    invoke-virtual/range {p6 .. p6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual/range {p10 .. p10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_c

    .line 9708
    invoke-virtual/range {p10 .. p10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v9

    invoke-static {v11, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9709
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 9711
    :cond_c
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v0

    .line 15893
    :cond_d
    iget-object v1, v10, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 16027
    invoke-virtual/range {p5 .. p5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    cmpl-double v1, v2, v6

    if-lez v1, :cond_e

    .line 17893
    iget-object v0, v10, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 9714
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v9

    const v0, 0x7f1545be

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9715
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 18892
    :cond_e
    iget-object v1, v10, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 19043
    invoke-virtual/range {p5 .. p5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    cmpg-double v1, v2, v6

    if-gez v1, :cond_f

    .line 9717
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 20892
    iget-object v3, v10, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 9717
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v3, v4, v7, v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v9, v6, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v0, v9, v6, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v9

    const v0, 0x7f1545bf

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9718
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 9720
    :cond_f
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v0

    .line 21892
    :cond_10
    iget-object v0, v13, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 22035
    invoke-virtual/range {p6 .. p6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_12

    .line 23893
    iget-object v0, v13, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 24051
    invoke-virtual/range {p6 .. p6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_12

    .line 25027
    invoke-virtual/range {p6 .. p6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual/range {p10 .. p10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_11

    .line 9725
    invoke-virtual/range {p10 .. p10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v9

    invoke-static {v11, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9726
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 9728
    :cond_11
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v0

    .line 26893
    :cond_12
    iget-object v0, v13, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 27027
    invoke-virtual/range {p6 .. p6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v3

    cmpl-double v0, v1, v3

    if-lez v0, :cond_13

    .line 28893
    iget-object v0, v13, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 9731
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v9

    const v0, 0x7f1545be

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9732
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 29892
    :cond_13
    iget-object v0, v13, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 30043
    invoke-virtual/range {p6 .. p6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v3

    cmpg-double v0, v1, v3

    if-gez v0, :cond_14

    .line 31892
    iget-object v0, v13, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 9734
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v9

    const v0, 0x7f1545bf

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9735
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 9737
    :cond_14
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v0

    .line 576
    :cond_15
    invoke-virtual/range {p10 .. p10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v18

    .line 32892
    iget-object v0, v13, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 576
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v20

    cmpg-double v0, v18, v20

    if-gez v0, :cond_17

    .line 577
    invoke-virtual/range {p6 .. p6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual/range {p10 .. p10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_16

    .line 578
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    invoke-virtual/range {p10 .. p10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v9

    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    invoke-static {v11, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 580
    :cond_16
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    .line 33892
    iget-object v1, v13, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 580
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v9

    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    const v3, 0x7f1545bf

    invoke-static {v3, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 582
    :cond_17
    invoke-virtual/range {p6 .. p6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v18

    invoke-virtual/range {p10 .. p10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v20

    cmpl-double v0, v18, v20

    if-lez v0, :cond_18

    .line 583
    invoke-virtual/range {p10 .. p10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 584
    sget-object v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v9

    new-instance v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    invoke-static {v11, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v0

    .line 589
    :cond_18
    instance-of v0, v4, Lcom/binance/ocbs/PaymentMethod$Wallet;

    const-string v2, ""

    const v18, 0x7f15287a

    const v19, 0x7f15287c

    const/16 v21, -0x1

    const v22, 0x7f1545c0

    if-eqz v0, :cond_50

    .line 591
    check-cast v4, Lcom/binance/ocbs/PaymentMethod$Wallet;

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isBPayEntity()Z

    move-result v0

    if-nez v0, :cond_19

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object v4, v8

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move-object v8, v10

    move-object v9, v13

    move/from16 v10, p12

    .line 593
    invoke-virtual/range {v0 .. v10}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->e(ZLcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MarginAEBannerKtMarginAEBanner11;Lo/MarginAEBannerKtMarginAEBanner11;Z)Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object v0

    return-object v0

    .line 607
    :cond_19
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper;

    .line 34077
    sget-object v0, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->d()Lo/PayOrderCreator;

    move-result-object v0

    .line 35432
    instance-of v4, v0, Lo/PayOrderCreator$DemoFundsParentComponent;

    if-nez v4, :cond_4f

    invoke-static {v0}, Lo/MarginFundsParentFragment;->e(Lo/PayOrderCreator;)Z

    move-result v0

    if-nez v0, :cond_4f

    const v0, 0x7f151d54

    if-eqz v1, :cond_1b

    .line 34095
    invoke-virtual/range {p5 .. p5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v23

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v25

    cmpl-double v4, v23, v25

    if-lez v4, :cond_1b

    .line 34096
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v9

    invoke-static {v11, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p12, :cond_1a

    .line 34099
    new-instance v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    new-instance v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements1;

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v2

    .line 34102
    :cond_1a
    new-instance v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v0

    :cond_1b
    if-nez p10, :cond_1c

    .line 34119
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v0, 0x0

    const/4 v12, 0x3

    invoke-direct {v4, v0, v9, v12, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_1c
    move-object/from16 v4, p10

    .line 36163
    :goto_7
    sget-object v0, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->d()Lo/PayOrderCreator;

    move-result-object v0

    .line 37432
    instance-of v12, v0, Lo/PayOrderCreator$DemoFundsParentComponent;

    if-nez v12, :cond_1e

    invoke-static {v0}, Lo/MarginFundsParentFragment;->e(Lo/PayOrderCreator;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-nez v1, :cond_1d

    .line 38015
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v25

    const-wide/16 v16, 0x0

    cmpg-double v0, v25, v16

    if-nez v0, :cond_1d

    goto :goto_8

    :cond_1d
    if-nez v1, :cond_1f

    .line 36175
    invoke-static/range {p7 .. p7}, Lo/CommonCheckoutFragmentwork11emit1;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    :goto_8
    move-object/from16 v12, p7

    move-object/from16 v17, v2

    move-object v11, v10

    goto/16 :goto_10

    :cond_1f
    if-nez v1, :cond_20

    .line 36181
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 36183
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-object/from16 v12, p7

    move-object/from16 v17, v2

    const/4 v2, 0x0

    const/4 v11, 0x2

    invoke-direct {v1, v12, v9, v11, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39130
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v25

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v27

    mul-double v25, v25, v27

    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v4

    invoke-direct {v2, v1, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 36186
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v2

    const/4 v4, 0x1

    .line 36181
    invoke-virtual {v0, v1, v2, v4}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 36187
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v1

    .line 36180
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    goto :goto_9

    :cond_20
    move-object/from16 v12, p7

    move-object/from16 v17, v2

    move-object v2, v8

    .line 36191
    :goto_9
    invoke-static/range {p2 .. p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v0, p5

    goto :goto_a

    :cond_21
    move-object/from16 v0, p6

    .line 36192
    :goto_a
    invoke-static/range {p2 .. p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    move-object v1, v10

    goto :goto_b

    :cond_22
    move-object v1, v13

    .line 36195
    :goto_b
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v25

    .line 40892
    iget-object v4, v10, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 36195
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v27

    cmpg-double v4, v25, v27

    if-gez v4, :cond_23

    .line 36196
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$BpayLimitCases;->CASE_9:Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$BpayLimitCases;

    move-object v7, v0

    move-object v11, v10

    goto/16 :goto_11

    .line 36200
    :cond_23
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v25

    .line 41892
    iget-object v4, v10, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 36200
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v27

    cmpl-double v4, v25, v27

    if-ltz v4, :cond_25

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v25

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v27

    cmpg-double v4, v25, v27

    if-gtz v4, :cond_25

    .line 36201
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    .line 42893
    iget-object v4, v10, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-object v11, v10

    .line 36201
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpl-double v4, v6, v9

    if-ltz v4, :cond_26

    .line 36202
    invoke-virtual/range {p5 .. p5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpl-double v4, v6, v9

    if-lez v4, :cond_24

    .line 36203
    sget-object v7, Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$BpayLimitCases;->CASE_1:Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$BpayLimitCases;

    goto :goto_c

    .line 36204
    :cond_24
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    .line 43892
    iget-object v4, v1, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 36204
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpg-double v4, v6, v9

    if-gez v4, :cond_26

    .line 36205
    sget-object v7, Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$BpayLimitCases;->CASE_2:Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$BpayLimitCases;

    goto :goto_c

    :cond_25
    move-object v11, v10

    :cond_26
    const/4 v7, 0x0

    .line 36210
    :goto_c
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    .line 44892
    iget-object v4, v11, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 36210
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v26

    cmpl-double v4, v9, v26

    if-ltz v4, :cond_28

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v26

    cmpg-double v4, v9, v26

    if-gtz v4, :cond_28

    .line 36211
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    move-object/from16 p6, v7

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 45893
    iget-object v4, v11, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 36211
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpl-double v4, v6, v9

    if-ltz v4, :cond_29

    .line 36212
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    .line 46893
    iget-object v4, v1, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 36212
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpl-double v4, v6, v9

    if-lez v4, :cond_27

    .line 36213
    sget-object v7, Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$BpayLimitCases;->CASE_3:Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$BpayLimitCases;

    goto :goto_d

    .line 36214
    :cond_27
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    .line 47892
    iget-object v4, v1, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 36214
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpg-double v4, v6, v9

    if-gez v4, :cond_29

    .line 36215
    sget-object v7, Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$BpayLimitCases;->CASE_4:Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$BpayLimitCases;

    goto :goto_d

    :cond_28
    move-object/from16 p6, v7

    :cond_29
    move-object/from16 v7, p6

    .line 36220
    :goto_d
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    .line 48892
    iget-object v4, v11, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 36220
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v26

    cmpl-double v4, v9, v26

    if-ltz v4, :cond_2d

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v26

    cmpl-double v4, v9, v26

    if-ltz v4, :cond_2d

    .line 36222
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    .line 49893
    iget-object v4, v11, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-object/from16 p6, v7

    .line 36222
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpl-double v4, v6, v9

    if-ltz v4, :cond_2b

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    .line 50892
    iget-object v4, v11, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 36222
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpl-double v4, v6, v9

    if-ltz v4, :cond_2b

    .line 36223
    invoke-virtual/range {p5 .. p5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpl-double v4, v6, v9

    if-lez v4, :cond_2a

    .line 36224
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$BpayLimitCases;->CASE_5:Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$BpayLimitCases;

    goto :goto_e

    .line 36225
    :cond_2a
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    .line 51892
    iget-object v0, v1, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 36225
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    cmpg-double v4, v6, v0

    if-gez v4, :cond_2e

    .line 36226
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$BpayLimitCases;->CASE_6:Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$BpayLimitCases;

    goto :goto_e

    .line 36228
    :cond_2b
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    .line 51894
    iget-object v4, v11, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 36228
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpl-double v4, v6, v9

    if-lez v4, :cond_2e

    .line 36230
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    .line 51895
    iget-object v4, v1, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 36230
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpl-double v4, v6, v9

    if-lez v4, :cond_2c

    .line 36231
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$BpayLimitCases;->CASE_3:Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$BpayLimitCases;

    :goto_e
    move-object v7, v0

    goto :goto_f

    .line 36232
    :cond_2c
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    .line 51895
    iget-object v0, v1, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 36232
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    cmpg-double v4, v6, v0

    if-gez v4, :cond_2e

    .line 36233
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$BpayLimitCases;->CASE_6:Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$BpayLimitCases;

    goto :goto_e

    :cond_2d
    move-object/from16 p6, v7

    :cond_2e
    move-object/from16 v7, p6

    .line 36240
    :goto_f
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    .line 51896
    iget-object v4, v11, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 36240
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpl-double v4, v0, v9

    if-ltz v4, :cond_30

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpl-double v4, v0, v9

    if-ltz v4, :cond_30

    .line 36241
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    .line 51898
    iget-object v4, v11, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 36241
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 51898
    iget-object v4, v11, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 36241
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpl-double v4, v0, v9

    if-ltz v4, :cond_30

    .line 51899
    iget-object v0, v11, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 36241
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpl-double v4, v0, v9

    if-ltz v4, :cond_30

    .line 36242
    invoke-virtual/range {p5 .. p5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpl-double v4, v0, v9

    if-lez v4, :cond_2f

    .line 36243
    sget-object v7, Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$BpayLimitCases;->CASE_7:Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$BpayLimitCases;

    goto :goto_11

    .line 36244
    :cond_2f
    invoke-virtual/range {p5 .. p5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpg-double v2, v0, v9

    if-gez v2, :cond_30

    .line 36245
    sget-object v7, Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$BpayLimitCases;->CASE_8:Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$BpayLimitCases;

    goto :goto_11

    :goto_10
    const/4 v7, 0x0

    :cond_30
    :goto_11
    if-eqz v7, :cond_4e

    if-nez p10, :cond_31

    .line 34137
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v6, v2, v1, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_12

    :cond_31
    const/4 v6, 0x0

    :goto_12
    if-nez p11, :cond_38

    .line 51282
    sget-object v0, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lo/MarginCrossRepayFragment;->e()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    goto :goto_13

    :cond_32
    move-object v0, v6

    :goto_13
    if-eqz v0, :cond_34

    sget-object v0, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lo/MarginCrossRepayFragment;->e()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->w()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    goto :goto_14

    :cond_33
    move-object v0, v6

    :goto_14
    if-nez v0, :cond_34

    const/4 v0, 0x1

    goto :goto_15

    :cond_34
    const/4 v0, 0x0

    .line 51283
    :goto_15
    sget-object v1, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lo/MarginCrossRepayFragment;->e()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->w()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_35

    goto :goto_16

    :cond_35
    move-object v2, v1

    goto :goto_17

    :cond_36
    :goto_16
    move-object/from16 v2, v17

    .line 51284
    :goto_17
    sget-object v1, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lo/MarginCrossRepayFragment;->e()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->a()Lcom/binance/ocbs/sdk/pojo/FiatKycExceedLimitType;

    move-result-object v1

    move v10, v0

    move-object v9, v1

    move-object/from16 v17, v2

    goto :goto_19

    :cond_37
    move v10, v0

    move-object/from16 v17, v2

    move-object v9, v6

    goto :goto_19

    .line 51289
    :cond_38
    sget-object v0, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lo/MarginCrossRepayFragment;->e()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->a()Lcom/binance/ocbs/sdk/pojo/FiatKycExceedLimitType;

    move-result-object v0

    goto :goto_18

    :cond_39
    move-object v0, v6

    :goto_18
    move-object v9, v0

    const/4 v10, 0x1

    .line 51292
    :goto_19
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$DropdropElements4$WhenMappings;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    if-eqz v10, :cond_40

    if-eqz v9, :cond_3a

    .line 51373
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$DropdropElements4$WhenMappings;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v21, v0, v1

    move/from16 v0, v21

    goto :goto_1a

    :cond_3a
    const/4 v0, -0x1

    :goto_1a
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3b

    .line 51378
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    .line 51377
    :cond_3b
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15287b

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    .line 51376
    :cond_3c
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    .line 51375
    :cond_3d
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15495d

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    .line 51374
    :cond_3e
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51381
    :goto_1b
    sget-object v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    .line 51384
    sget-object v2, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Lo/MarginCrossRepayFragment;->e()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v12

    goto :goto_1c

    :cond_3f
    move-object v12, v6

    .line 51383
    :goto_1c
    new-instance v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2$DropdropElements2;

    const/4 v3, 0x1

    invoke-direct {v2, v12, v3}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2$DropdropElements2;-><init>(Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;Z)V

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;

    .line 51380
    new-instance v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    invoke-direct {v3, v1, v0, v2}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;)V

    check-cast v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    goto/16 :goto_25

    .line 51389
    :cond_40
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51390
    invoke-static/range {v17 .. v17}, Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper;->b(Ljava/lang/String;)Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    move-result-object v1

    .line 51392
    instance-of v2, v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    if-eqz v2, :cond_41

    move-object v12, v6

    goto :goto_1e

    .line 51396
    :cond_41
    sget-object v2, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lo/MarginCrossRepayFragment;->e()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v12

    goto :goto_1d

    :cond_42
    move-object v12, v6

    .line 51395
    :goto_1d
    new-instance v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2$DropdropElements2;

    const/4 v3, 0x0

    invoke-direct {v2, v12, v3}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2$DropdropElements2;-><init>(Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;Z)V

    move-object v12, v2

    :goto_1e
    check-cast v12, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;

    .line 51391
    new-instance v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    invoke-direct {v2, v1, v0, v12}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;)V

    move-object v3, v2

    check-cast v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    goto/16 :goto_25

    .line 51361
    :pswitch_1
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1545c4

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p12, :cond_43

    .line 51364
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements1;

    const v2, 0x7f151d54

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    goto :goto_1f

    .line 51366
    :cond_43
    sget-object v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    .line 51362
    :goto_1f
    new-instance v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    check-cast v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    goto/16 :goto_25

    .line 51901
    :pswitch_2
    iget-object v0, v11, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51902
    iget-object v1, v13, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v2, 0x1

    move-object/from16 p5, p2

    move-object/from16 p6, p3

    move-object/from16 p7, p4

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    move/from16 p10, v2

    .line 51348
    invoke-static/range {p5 .. p10}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 51356
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1545bf

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51357
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    check-cast v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    goto/16 :goto_25

    .line 51904
    :pswitch_3
    iget-object v0, v11, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51905
    iget-object v1, v13, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v2, 0x0

    move-object/from16 p5, p2

    move-object/from16 p6, p3

    move-object/from16 p7, p4

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    move/from16 p10, v2

    .line 51335
    invoke-static/range {p5 .. p10}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 51343
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1545be

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51344
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    check-cast v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    goto/16 :goto_25

    :pswitch_4
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p7

    move v5, v14

    .line 51294
    invoke-static/range {v0 .. v5}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_4b

    if-eqz v9, :cond_44

    .line 51303
    sget-object v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$DropdropElements4$WhenMappings;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v21, v1, v2

    move/from16 v1, v21

    goto :goto_20

    :cond_44
    const/4 v1, -0x1

    :goto_20
    const/4 v2, 0x1

    if-eq v1, v2, :cond_49

    const/4 v3, 0x2

    if-eq v1, v3, :cond_48

    const/4 v3, 0x3

    if-eq v1, v3, :cond_47

    const/4 v3, 0x4

    if-eq v1, v3, :cond_46

    const/4 v3, 0x5

    if-eq v1, v3, :cond_45

    .line 51309
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v4, 0x7f1545c2

    invoke-static {v4, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_21

    :cond_45
    const/4 v3, 0x0

    const v4, 0x7f1545c2

    .line 51308
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v4, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_21

    :cond_46
    const/4 v3, 0x0

    .line 51307
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f15286e

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15287b

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_47
    const/4 v3, 0x0

    .line 51306
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f15286d

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_48
    const/4 v3, 0x0

    .line 51305
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f1548e6

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15495d

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_49
    const/4 v1, 0x1

    .line 51304
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x7f15286b

    invoke-static {v0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51312
    :goto_21
    sget-object v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    .line 51314
    sget-object v2, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lo/MarginCrossRepayFragment;->e()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v12

    goto :goto_22

    :cond_4a
    move-object v12, v6

    .line 51313
    :goto_22
    new-instance v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2$DropdropElements2;

    const/4 v3, 0x1

    invoke-direct {v2, v12, v3}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2$DropdropElements2;-><init>(Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;Z)V

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;

    .line 51311
    new-instance v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    invoke-direct {v3, v1, v0, v2}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;)V

    check-cast v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    goto :goto_25

    :cond_4b
    const/4 v3, 0x1

    .line 51319
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1545c2

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51320
    invoke-static/range {v17 .. v17}, Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper;->b(Ljava/lang/String;)Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    move-result-object v1

    .line 51322
    invoke-static/range {v17 .. v17}, Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper;->b(Ljava/lang/String;)Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    move-result-object v2

    .line 51323
    instance-of v1, v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    if-eqz v1, :cond_4c

    move-object v12, v6

    goto :goto_24

    .line 51327
    :cond_4c
    sget-object v1, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lo/MarginCrossRepayFragment;->e()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v12

    goto :goto_23

    :cond_4d
    move-object v12, v6

    .line 51326
    :goto_23
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2$DropdropElements2;

    const/4 v3, 0x0

    invoke-direct {v1, v12, v3}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2$DropdropElements2;-><init>(Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;Z)V

    move-object v12, v1

    :goto_24
    check-cast v12, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;

    .line 51321
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    invoke-direct {v1, v2, v0, v12}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 34141
    :cond_4e
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    move-object v3, v0

    check-cast v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    :goto_25
    return-object v3

    :cond_4f
    move-object v11, v10

    .line 34079
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->d:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object v4, v8

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move-object v8, v11

    move-object v9, v13

    move/from16 v10, p12

    invoke-virtual/range {v0 .. v10}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->e(ZLcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MarginAEBannerKtMarginAEBanner11;Lo/MarginAEBannerKtMarginAEBanner11;Z)Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object v0

    return-object v0

    :cond_50
    move-object/from16 v12, p7

    move-object/from16 v17, v2

    move-object v11, v10

    const/4 v6, 0x0

    .line 627
    sget-object v0, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->d()Lo/PayOrderCreator;

    move-result-object v0

    invoke-static {v0}, Lo/MarginFundsParentFragment;->e(Lo/PayOrderCreator;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 629
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v0

    :cond_51
    if-eqz v4, :cond_56

    .line 632
    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isP2P()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_56

    .line 51764
    invoke-static/range {p2 .. p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    move-object/from16 v0, p6

    goto :goto_26

    :cond_52
    move-object/from16 v0, p5

    .line 51765
    :goto_26
    invoke-static/range {p2 .. p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    move-object v1, v11

    goto :goto_27

    :cond_53
    move-object v1, v13

    .line 51769
    :goto_27
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    .line 51906
    iget-object v4, v1, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51769
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    cmpg-double v4, v2, v6

    if-gez v4, :cond_54

    .line 51907
    iget-object v0, v11, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51908
    iget-object v1, v13, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v2, 0x1

    move-object/from16 p5, p2

    move-object/from16 p6, p3

    move-object/from16 p7, p4

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    move/from16 p10, v2

    .line 51770
    invoke-static/range {p5 .. p10}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 51778
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1545bf

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51779
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 51782
    :cond_54
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    .line 51910
    iget-object v0, v1, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51782
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    cmpl-double v4, v2, v0

    if-lez v4, :cond_55

    .line 51911
    iget-object v0, v11, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51912
    iget-object v1, v13, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v2, 0x0

    move-object/from16 p5, p2

    move-object/from16 p6, p3

    move-object/from16 p7, p4

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    move/from16 p10, v2

    .line 51783
    invoke-static/range {p5 .. p10}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 51791
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1545be

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51792
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 51796
    :cond_55
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v0

    .line 51199
    :cond_56
    invoke-static/range {p2 .. p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    move-object/from16 v0, p5

    goto :goto_28

    :cond_57
    move-object/from16 v0, p6

    .line 51200
    :goto_28
    invoke-static/range {p2 .. p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    move-object v1, v11

    goto :goto_29

    :cond_58
    move-object v1, v13

    .line 51202
    :goto_29
    invoke-virtual/range {p5 .. p5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpl-double v2, v7, v9

    if-lez v2, :cond_5b

    .line 51205
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    .line 51913
    iget-object v2, v11, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51205
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    cmpg-double v2, v0, v7

    if-gez v2, :cond_59

    sget-object v7, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$LimitCases;->CASE_1:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$LimitCases;

    goto/16 :goto_2a

    .line 51207
    :cond_59
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    .line 51914
    iget-object v2, v11, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51207
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    cmpl-double v2, v0, v7

    if-ltz v2, :cond_5a

    .line 51208
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    .line 51916
    iget-object v2, v11, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51208
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    cmpg-double v2, v0, v7

    if-gtz v2, :cond_5a

    sget-object v7, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$LimitCases;->CASE_2:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$LimitCases;

    goto :goto_2a

    .line 51210
    :cond_5a
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    .line 51917
    iget-object v2, v11, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51210
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    cmpl-double v2, v0, v7

    if-lez v2, :cond_5e

    sget-object v7, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$LimitCases;->CASE_3:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$LimitCases;

    goto :goto_2a

    .line 51216
    :cond_5b
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    .line 51917
    iget-object v2, v1, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51216
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpg-double v2, v7, v9

    if-gez v2, :cond_5c

    .line 51918
    iget-object v2, v11, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51217
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpg-double v2, v7, v9

    if-gtz v2, :cond_5c

    sget-object v7, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$LimitCases;->CASE_4:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$LimitCases;

    goto :goto_2a

    .line 51219
    :cond_5c
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    .line 51919
    iget-object v2, v11, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51219
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpg-double v2, v7, v9

    if-gez v2, :cond_5d

    sget-object v7, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$LimitCases;->CASE_5:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$LimitCases;

    goto :goto_2a

    .line 51221
    :cond_5d
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    .line 51921
    iget-object v0, v1, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51221
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    cmpl-double v2, v7, v0

    if-lez v2, :cond_5e

    sget-object v7, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$LimitCases;->CASE_6:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$LimitCases;

    goto :goto_2a

    :cond_5e
    move-object v7, v6

    :goto_2a
    if-eqz v7, :cond_7b

    .line 51255
    sget-object v0, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lo/MarginCrossRepayFragment;->d()Lcom/binance/ocbs/sdk/pojo/FiatKycExceedLimitType;

    move-result-object v0

    move-object v8, v0

    goto :goto_2b

    :cond_5f
    move-object v8, v6

    .line 51256
    :goto_2b
    sget-object v0, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Lo/MarginCrossRepayFragment;->s()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :cond_60
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_61

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_61

    const/4 v6, 0x0

    goto :goto_2c

    :cond_61
    const/4 v6, 0x1

    .line 51257
    :goto_2c
    sget-object v0, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Lo/MarginCrossRepayFragment;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_62

    goto :goto_2d

    :cond_62
    move-object/from16 v17, v0

    .line 51259
    :cond_63
    :goto_2d
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DemoFundsParentComponent$WhenMappings;->d:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51923
    :pswitch_5
    iget-object v0, v11, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51924
    iget-object v1, v13, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v2, 0x0

    move-object/from16 p5, p2

    move-object/from16 p6, p3

    move-object/from16 p7, p4

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    move/from16 p10, v2

    .line 51361
    invoke-static/range {p5 .. p10}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 51369
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1545be

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51370
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    :pswitch_6
    if-eqz v6, :cond_69

    if-nez v8, :cond_64

    const/4 v0, -0x1

    goto :goto_2e

    .line 51345
    :cond_64
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DemoFundsParentComponent$WhenMappings;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v21, v0, v1

    move/from16 v0, v21

    :goto_2e
    const/4 v1, 0x1

    if-eq v0, v1, :cond_68

    const/4 v1, 0x2

    if-eq v0, v1, :cond_67

    const/4 v1, 0x3

    if-eq v0, v1, :cond_66

    const/4 v1, 0x4

    if-eq v0, v1, :cond_65

    .line 51350
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    .line 51349
    :cond_65
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_66
    const v0, 0x7f15288a

    .line 51348
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_67
    const v0, 0x7f152863

    .line 51347
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_68
    const v0, 0x7f15283d

    .line 51346
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51352
    :goto_2f
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 51354
    :cond_69
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51355
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    invoke-static/range {v17 .. v17}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->d(Ljava/lang/String;)Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 51924
    :pswitch_7
    iget-object v0, v11, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51925
    iget-object v1, v13, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v2, 0x1

    move-object/from16 p5, p2

    move-object/from16 p6, p3

    move-object/from16 p7, p4

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    move/from16 p10, v2

    .line 51330
    invoke-static/range {p5 .. p10}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 51338
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1545bf

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51339
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 51927
    :pswitch_8
    iget-object v0, v11, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51928
    iget-object v1, v13, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v2, 0x0

    move-object/from16 p5, p2

    move-object/from16 p6, p3

    move-object/from16 p7, p4

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    move/from16 p10, v2

    .line 51316
    invoke-static/range {p5 .. p10}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 51324
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1545be

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51325
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    :pswitch_9
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p7

    move v5, v14

    .line 51279
    invoke-static/range {v0 .. v5}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_6f

    if-nez v8, :cond_6a

    const/4 v1, -0x1

    goto :goto_30

    .line 51288
    :cond_6a
    sget-object v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DemoFundsParentComponent$WhenMappings;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v21, v1, v2

    move/from16 v1, v21

    :goto_30
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6e

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6d

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6c

    const/4 v3, 0x4

    if-eq v1, v3, :cond_6b

    .line 51299
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v4, 0x7f1545c2

    invoke-static {v4, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_6b
    const/4 v3, 0x0

    const v4, 0x7f1545c2

    .line 51298
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v4, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_6c
    const/4 v3, 0x0

    .line 51295
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f15286e

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15287b

    .line 51296
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_6d
    const/4 v3, 0x0

    .line 51292
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f15286d

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51293
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_6e
    const/4 v3, 0x0

    .line 51289
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f15286b

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51290
    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51301
    :goto_31
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    :cond_6f
    if-nez v8, :cond_70

    const/4 v1, -0x1

    goto :goto_32

    .line 51303
    :cond_70
    sget-object v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DemoFundsParentComponent$WhenMappings;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v21, v1, v2

    move/from16 v1, v21

    :goto_32
    const/4 v2, 0x1

    if-eq v1, v2, :cond_74

    const/4 v3, 0x2

    if-eq v1, v3, :cond_73

    const/4 v3, 0x3

    if-eq v1, v3, :cond_72

    const/4 v3, 0x4

    if-eq v1, v3, :cond_71

    .line 51308
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v4, 0x7f1545c2

    invoke-static {v4, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    :cond_71
    const/4 v3, 0x0

    const v4, 0x7f1545c2

    .line 51307
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v4, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    :cond_72
    const/4 v3, 0x0

    .line 51306
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f15286e

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    :cond_73
    const/4 v3, 0x0

    .line 51305
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f15286d

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    :cond_74
    const/4 v3, 0x0

    .line 51304
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f15286b

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51310
    :goto_33
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    invoke-static/range {v17 .. v17}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->d(Ljava/lang/String;)Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    :pswitch_a
    if-eqz v6, :cond_7a

    if-nez v8, :cond_75

    const/4 v0, -0x1

    goto :goto_34

    .line 51263
    :cond_75
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DemoFundsParentComponent$WhenMappings;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v21, v0, v1

    move/from16 v0, v21

    :goto_34
    const/4 v1, 0x1

    if-eq v0, v1, :cond_79

    const/4 v1, 0x2

    if-eq v0, v1, :cond_78

    const/4 v1, 0x3

    if-eq v0, v1, :cond_77

    const/4 v1, 0x4

    if-eq v0, v1, :cond_76

    .line 51268
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    .line 51267
    :cond_76
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_77
    const v0, 0x7f15288a

    .line 51266
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_78
    const v0, 0x7f152863

    .line 51265
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_79
    const v0, 0x7f15283d

    .line 51264
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51270
    :goto_35
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 51272
    :cond_7a
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51273
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    invoke-static/range {v17 .. v17}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->d(Ljava/lang/String;)Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 690
    :cond_7b
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v0

    .line 529
    :cond_7c
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final e(ZLcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MarginAEBannerKtMarginAEBanner11;Lo/MarginAEBannerKtMarginAEBanner11;Z)Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;
    .locals 14

    move-object/from16 v1, p5

    move-object/from16 v0, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v4, p2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    .line 93
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    const v6, 0x7f1545be

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_2

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    invoke-virtual/range {p4 .. p4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v11

    cmpl-double v13, v9, v11

    if-lez v13, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    .line 51949
    iget-object v11, v2, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 97
    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v11

    cmpl-double v13, v9, v11

    if-lez v13, :cond_2

    .line 51950
    iget-object v4, v2, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51951
    iget-object v5, v3, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v9, 0x0

    move-object/from16 v0, p7

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object v3, v4

    move-object v4, v5

    move v5, v9

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Z)Ljava/lang/String;

    move-result-object v0

    .line 106
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-static {v6, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    :cond_2
    if-eqz p1, :cond_4

    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    invoke-virtual/range {p4 .. p4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v11

    cmpl-double v13, v9, v11

    if-lez v13, :cond_4

    const v0, 0x7f1545c4

    .line 112
    const-string v2, " "

    if-eqz p10, :cond_3

    .line 115
    new-instance v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements1;

    const v4, 0x7f151d54

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    .line 118
    invoke-virtual/range {p4 .. p4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v7

    .line 116
    invoke-static {v0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 124
    :cond_3
    sget-object v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    .line 127
    invoke-virtual/range {p4 .. p4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v7

    .line 125
    invoke-static {v0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 134
    :cond_4
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    .line 51951
    iget-object v11, v5, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 134
    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v11

    cmpg-double v13, v9, v11

    if-gez v13, :cond_5

    .line 51952
    iget-object v4, v2, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51953
    iget-object v5, v3, Lo/MarginAEBannerKtMarginAEBanner11;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v6, 0x1

    move-object/from16 v0, p7

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    .line 135
    invoke-static/range {v0 .. v5}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Z)Ljava/lang/String;

    move-result-object v0

    .line 143
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const v0, 0x7f1545bf

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 147
    :cond_5
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    .line 51955
    iget-object v4, v5, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 147
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v4

    cmpl-double v11, v9, v4

    if-lez v11, :cond_6

    .line 51956
    iget-object v4, v2, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51957
    iget-object v5, v3, Lo/MarginAEBannerKtMarginAEBanner11;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v9, 0x0

    move-object/from16 v0, p7

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object v3, v4

    move-object v4, v5

    move v5, v9

    .line 148
    invoke-static/range {v0 .. v5}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Z)Ljava/lang/String;

    move-result-object v0

    .line 156
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-static {v6, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    sget-object v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v1

    .line 161
    :cond_6
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object v0
.end method
