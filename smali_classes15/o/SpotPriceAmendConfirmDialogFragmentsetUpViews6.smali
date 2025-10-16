.class public abstract Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;
.super Lo/getTradeDiff;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J8\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ*\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J!\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0018J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0003\u001a\u00020\tH\u0087@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ:\u0010\u0017\u001a\u00020\u001d2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001cH\u0087@\u00a2\u0006\u0004\u0008\u0017\u0010\u001eR\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\"\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;",
        "Lo/getTradeDiff;",
        "Lo/SpotTradeRulesDialog;",
        "p0",
        "Lcom/binance/data/beans/AlphaCoin;",
        "p1",
        "p2",
        "<init>",
        "(Lo/SpotTradeRulesDialog;Lcom/binance/data/beans/AlphaCoin;Lcom/binance/data/beans/AlphaCoin;)V",
        "",
        "p3",
        "Lo/setTradeAmount;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "k",
        "()Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "i",
        "f",
        "Lo/setReverseMarket;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "e",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/WCDelegateonPairingDelete1;",
        "",
        "(Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/SpotTradeRulesDialog;",
        "o",
        "()Lo/SpotTradeRulesDialog;",
        "Lo/setTradeAmount;",
        "m",
        "()Lo/setTradeAmount;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lo/SpotTradeRulesDialog;

.field public d:Lo/setTradeAmount;


# direct methods
.method public constructor <init>(Lo/SpotTradeRulesDialog;Lcom/binance/data/beans/AlphaCoin;Lcom/binance/data/beans/AlphaCoin;)V
    .locals 0

    .line 24
    invoke-direct {p0, p2, p3}, Lo/getTradeDiff;-><init>(Lcom/binance/data/beans/AlphaCoin;Lcom/binance/data/beans/AlphaCoin;)V

    .line 23
    iput-object p1, p0, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;->b:Lo/SpotTradeRulesDialog;

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 108
    const-string v0, "--"

    if-nez p1, :cond_0

    return-object v0

    .line 109
    :cond_0
    const-string v1, "from_2_to"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    invoke-virtual {p0}, Lo/getTradeDiff;->c()Lcom/binance/data/beans/AlphaCoin;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Lo/getTradeDiff;->h()Lcom/binance/data/beans/AlphaCoin;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 114
    :goto_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 115
    invoke-virtual {p0}, Lo/getTradeDiff;->h()Lcom/binance/data/beans/AlphaCoin;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0}, Lo/getTradeDiff;->c()Lcom/binance/data/beans/AlphaCoin;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 119
    :cond_4
    :goto_1
    const-string v3, ""

    :cond_5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 120
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 122
    :cond_6
    sget-object p2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p2, p1}, Lo/SearchCrossActivity;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_7

    .line 1129
    sget-object p2, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    const-string v1, "HIGH"

    invoke-virtual {p2, p1, v1}, Lo/NestfputscrollOffsetX;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "1 "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2248 "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setReverseMarket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setTradeAmount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 41
    invoke-virtual {p0}, Lo/getTradeDiff;->a()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p1, ""

    return-object p1

    .line 42
    :cond_0
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 44
    sget-object v0, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 45
    invoke-virtual {v4}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lo/getTradeDiff;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string v3, "1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    invoke-static/range {v0 .. v9}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1529e5

    .line 43
    invoke-static {p1, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 2035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final d(Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;

    iget v2, v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;-><init>(Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 139
    iget v4, v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;->label:I

    const/4 v5, 0x3

    const-string v6, ""

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/WCDelegateonPairingDelete1;

    iget-object v3, v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WCDelegateonPairingDelete1;

    iget-object v1, v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCDelegateonPairingDelete1;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/WCDelegateonPairingDelete1;

    iget-object v7, v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/WCDelegateonPairingDelete1;

    iget-object v7, v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WCDelegateonPairingDelete1;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/WCDelegateonPairingDelete1;

    iget-object v8, v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/WCDelegateonPairingDelete1;

    iget-object v8, v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WCDelegateonPairingDelete1;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v4, v8

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const v0, 0x7f15026e

    .line 144
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    iput-object v4, v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;->L$2:Ljava/lang/Object;

    iput v8, v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;->label:I

    move-object/from16 v8, p2

    invoke-interface {v8, v0, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_6

    .line 145
    :goto_1
    iput-object v9, v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;->label:I

    invoke-interface {v4, v6, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_6

    move-object v4, v10

    .line 146
    :goto_2
    sget-object v0, Lo/r8lambdaqavI2R13Tmy3i8JkjLhWMIxNxY;->DropdropElements1:Lo/r8lambdaqavI2R13Tmy3i8JkjLhWMIxNxY$DropdropElements1;

    invoke-static {}, Lo/r8lambdaqavI2R13Tmy3i8JkjLhWMIxNxY$DropdropElements1;->d()Lo/r8lambdaqavI2R13Tmy3i8JkjLhWMIxNxY;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/setActionButtonBytes;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lo/setActionButtonBytes;->b(Lo/setActionButtonBytes;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 147
    iput-object v9, v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$processPlaceOrderResult$1;->label:I

    invoke-interface {v4, v6, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_4

    .line 148
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    :goto_4
    return-object v3
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;->d:Lo/setTradeAmount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/setTradeAmount;->l()Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews11;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews11;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$queryTermsAgreement$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$queryTermsAgreement$1;

    iget v1, v0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$queryTermsAgreement$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$queryTermsAgreement$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$queryTermsAgreement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$queryTermsAgreement$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$queryTermsAgreement$1;-><init>(Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$queryTermsAgreement$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 132
    iget v2, v0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$queryTermsAgreement$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$queryTermsAgreement$1;->I$0:I

    iget-object p1, v0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$queryTermsAgreement$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;

    iget-object p1, v0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$queryTermsAgreement$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 133
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;

    .line 134
    iget-object p2, p0, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;->b:Lo/SpotTradeRulesDialog;

    iput-object v4, v0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$queryTermsAgreement$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$queryTermsAgreement$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$queryTermsAgreement$1;->I$0:I

    iput v3, v0, Lcom/finance/w3w/feature/instant/trade/data/usecase/W3AlphaInstantTradeInfoProvider$queryTermsAgreement$1;->label:I

    .line 6000
    iget-object p2, p2, Lo/SpotTradeRulesDialog;->b:Lo/SpotOcoTpslSwitchTriggerTypeDialog;

    invoke-interface {p2, p1, v0}, Lo/SpotOcoTpslSwitchTriggerTypeDialog;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 134
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;->d:Lo/setTradeAmount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/setTradeAmount;->l()Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews11;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews11;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public final m()Lo/setTradeAmount;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;->d:Lo/setTradeAmount;

    return-object v0
.end method

.method public final o()Lo/SpotTradeRulesDialog;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;->b:Lo/SpotTradeRulesDialog;

    return-object v0
.end method
