.class public final Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JQ\u0010\u0010\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JG\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/setRedemptionDelayPeriod;",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "Lkotlin/Pair;",
        "Lcom/binance/util/bean/AmountString;",
        "b",
        "(Landroid/content/Context;ILo/setRedemptionDelayPeriod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;",
        "c",
        "(ILo/setRedemptionDelayPeriod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;",
        "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;",
        "(Ljava/lang/String;Ljava/lang/String;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;)Lcom/binance/util/bean/AmountString;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/util/bean/AmountString;"
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
.field public static final INSTANCE:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v0}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;-><init>()V

    sput-object v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;->INSTANCE:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;)Lcom/binance/util/bean/AmountString;
    .locals 3

    .line 138
    invoke-virtual {p2}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 141
    :cond_0
    invoke-static {p0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_1

    .line 143
    sget-object p0, Lcom/binance/util/bean/AmountString;->Companion:Lcom/binance/util/bean/AmountString$Companion;

    invoke-virtual {p0}, Lcom/binance/util/bean/AmountString$Companion;->getZERO()Lcom/binance/util/bean/AmountString;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v0, :cond_3

    .line 147
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 1018
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p0, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 148
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 2018
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p1, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Comparable;

    invoke-virtual {p2}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;->b()Ljava/math/BigDecimal;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 3236
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    .line 150
    :goto_0
    check-cast p0, Ljava/math/BigDecimal;

    .line 152
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x7

    .line 153
    invoke-static {p0, v2, v1, v2, p1}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p0

    return-object p0

    .line 5071
    :cond_3
    new-instance p0, Lcom/binance/util/bean/AmountString;

    const-string p1, "--"

    invoke-direct {p0, p1, v1}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/util/bean/AmountString;
    .locals 3

    .line 169
    invoke-static {p0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_0

    .line 171
    sget-object p0, Lcom/binance/util/bean/AmountString;->Companion:Lcom/binance/util/bean/AmountString$Companion;

    invoke-virtual {p0}, Lcom/binance/util/bean/AmountString$Companion;->getZERO()Lcom/binance/util/bean/AmountString;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 175
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 6018
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p0, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 176
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 7018
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p1, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x7

    .line 177
    invoke-static {p0, v2, v1, v2, p1}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p0

    return-object p0

    .line 9071
    :cond_1
    new-instance p0, Lcom/binance/util/bean/AmountString;

    const-string p1, "--"

    invoke-direct {p0, p1, v1}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;ILo/setRedemptionDelayPeriod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lo/setRedemptionDelayPeriod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/binance/util/bean/AmountString;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 11027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f153ba4

    .line 44
    const-string v3, " "

    const-string v4, "MARKET"

    const-string v5, ""

    if-ne p2, v1, :cond_6

    .line 12071
    iget-object p2, p3, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->y:Ljava/lang/String;

    .line 45
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "MARKET_AMOUNT"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 47
    invoke-static {p5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 13088
    :cond_1
    iget-object p2, p3, Lo/setRedemptionDelayPeriod;->f:Ljava/lang/String;

    .line 14065
    iget-object p4, p3, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->u:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 54
    invoke-virtual {p3, p4}, Lo/setRedemptionDelayPeriod;->e(Ljava/lang/String;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;

    move-result-object p4

    .line 51
    invoke-static {p6, p2, p4}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;->b(Ljava/lang/String;Ljava/lang/String;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;)Lcom/binance/util/bean/AmountString;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 57
    sget-object p4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 15065
    iget-object p3, p3, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->u:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 57
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 16034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 16035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p4

    invoke-virtual {p4, p3}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    move-object v5, p3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v5, v2

    .line 59
    :goto_0
    sget-object p1, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {v5}, Lo/ETH2StakeFragmentsetUpViews10;->d(Ljava/lang/String;)V

    .line 60
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 17071
    :cond_6
    iget-object p2, p3, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->y:Ljava/lang/String;

    .line 63
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "MARKET_TOTAL"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 65
    invoke-static {p5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 18080
    :cond_7
    iget-object p2, p3, Lo/setRedemptionDelayPeriod;->e:Ljava/lang/String;

    .line 19057
    iget-object p4, p3, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->n:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 71
    invoke-virtual {p3, p4}, Lo/setRedemptionDelayPeriod;->e(Ljava/lang/String;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;

    move-result-object p4

    .line 69
    invoke-static {p6, p2, p4}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;->b(Ljava/lang/String;Ljava/lang/String;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;)Lcom/binance/util/bean/AmountString;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 74
    sget-object p4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 20057
    iget-object p3, p3, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->n:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 74
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/binance/util/bean/AmountString;->plus(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 21034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 21035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p4

    invoke-virtual {p4, p3}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_8
    if-eqz p3, :cond_9

    move-object v5, p3

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_a

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    move-object v5, v2

    .line 76
    :goto_1
    sget-object p1, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {v5}, Lo/ETH2StakeFragmentsetUpViews10;->h(Ljava/lang/String;)V

    .line 77
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILo/setRedemptionDelayPeriod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/setRedemptionDelayPeriod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/binance/util/bean/AmountString;",
            ">;"
        }
    .end annotation

    .line 90
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 23027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    const-string v0, " "

    const-string v3, "MARKET"

    if-ne p1, v1, :cond_3

    .line 24071
    iget-object p1, p2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->y:Ljava/lang/String;

    .line 95
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MARKET_TOTAL"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    invoke-static {p4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 25084
    :cond_1
    iget-object p1, p2, Lo/setRedemptionDelayPeriod;->a:Ljava/lang/String;

    .line 100
    invoke-static {p5, p1}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    .line 104
    sget-object p3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 26057
    iget-object p2, p2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->n:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 27035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p3

    invoke-virtual {p3, p2}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 105
    :cond_2
    sget-object p3, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {p2}, Lo/ETH2StakeFragmentsetUpViews10;->b(Ljava/lang/String;)V

    .line 106
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 28071
    :cond_3
    iget-object p1, p2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->y:Ljava/lang/String;

    .line 109
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "MARKET_AMOUNT"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 111
    invoke-static {p4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 29092
    :cond_4
    iget-object p1, p2, Lo/setRedemptionDelayPeriod;->i:Ljava/lang/String;

    .line 116
    invoke-static {p5, p1}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    .line 120
    sget-object p3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 30065
    iget-object p2, p2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->u:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/binance/util/bean/AmountString;->plus(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 31034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 31035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p3

    invoke-virtual {p3, p2}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 121
    :cond_5
    sget-object p3, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {p2}, Lo/ETH2StakeFragmentsetUpViews10;->f(Ljava/lang/String;)V

    .line 122
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
