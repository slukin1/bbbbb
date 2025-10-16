.class public final Lo/getEternalUserId;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0003\r\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J$\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/binance/ocbs/lite/plugin/TradeChannelPlugin;",
        "Lcom/nezha/android/plugin/core/BasePlugin;",
        "<init>",
        "()V",
        "onInvoked",
        "",
        "request",
        "Lcom/nezha/android/bridge/IBridge$ActionRequest;",
        "callbackResult",
        "success",
        "",
        "error",
        "",
        "Companion",
        "TradeRequest",
        "TradeResponse",
        "ocbs-internal-lite_release"
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
.field public static final Companion:Lo/getEternalUserId$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getEternalUserId$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getEternalUserId$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getEternalUserId;->Companion:Lo/getEternalUserId$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method static synthetic c(Lo/getEternalUserId;Lcom/nezha/android/bridge/IBridge$DropdropElements1;ZLjava/lang/String;I)V
    .locals 0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 157
    invoke-direct {p0, p1, p2, p3}, Lo/getEternalUserId;->d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;ZLjava/lang/String;)V

    return-void
.end method

.method private final d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;ZLjava/lang/String;)V
    .locals 10

    .line 13021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 165
    :goto_0
    new-instance v4, Lo/getEternalUserId$DemoFundsParentComponent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v4, v2, v3, v1}, Lo/getEternalUserId$DemoFundsParentComponent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, p2}, Lo/getEternalUserId$DemoFundsParentComponent;->c(Z)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    invoke-interface {v0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public static final synthetic e(Lo/getEternalUserId;Lcom/nezha/android/bridge/IBridge$DropdropElements1;ZLjava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lo/getEternalUserId;->d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 11

    .line 75
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 172
    const-class v3, Lo/getEternalUserId$DropdropElements2;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Lo/getEternalUserId$DropdropElements2;

    .line 79
    invoke-virtual {v0}, Lo/getEternalUserId$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo/getEternalUserId$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lo/getEternalUserId$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lo/getEternalUserId$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "start process, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string v3, "TradeChannelPlugin"

    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Lo/getEternalUserId$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lo/getEternalUserId$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lo/getEternalUserId$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 14036
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ne v1, v2, :cond_7

    .line 93
    invoke-virtual {v0}, Lo/getEternalUserId$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    invoke-virtual {v0}, Lo/getEternalUserId$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 94
    :goto_1
    invoke-virtual {v0}, Lo/getEternalUserId$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BY_AMOUNT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "BY_MONEY"

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v5

    .line 95
    :goto_2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 96
    sget-object v1, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;->BY_MONEY:Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

    :goto_3
    move-object v8, v1

    goto :goto_4

    .line 99
    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    sget-object v1, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;->BY_AMOUNT:Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

    goto :goto_3

    .line 104
    :cond_4
    sget-object v1, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;->BY_EMPTY:Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;

    goto :goto_3

    .line 107
    :goto_4
    invoke-virtual {v0}, Lo/getEternalUserId$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v1

    .line 15014
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "0"

    :goto_5
    move-object v9, v1

    .line 108
    sget-object v10, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$ArrowType;->BUY:Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$ArrowType;

    .line 92
    new-instance v1, Lo/isCompanyType;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lo/isCompanyType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$BuyType;Ljava/lang/String;Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository$ArrowType;)V

    .line 111
    const-string v2, "start request list"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v2, Lo/VerifyCodeResponse;->INSTANCE:Lo/VerifyCodeResponse;

    invoke-static {}, Lo/VerifyCodeResponse;->c()Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository;

    move-result-object v2

    .line 113
    invoke-interface {v2, v1}, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository;->b(Lo/isCompanyType;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 114
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 28360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28361
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 115
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 27930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 29007
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 29009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v5, v1, v4, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 116
    new-instance v1, Lo/getEternalUserId$DropdropElements4;

    invoke-direct {v1, p0, p1, v0}, Lo/getEternalUserId$DropdropElements4;-><init>(Lo/getEternalUserId;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/getEternalUserId$DropdropElements2;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getEternalUserId$DropdropElements4;

    :cond_6
    return-void

    .line 84
    :cond_7
    const-string v0, "failed, request data is wrong"

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f15522e

    .line 88
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v4, v0}, Lo/getEternalUserId;->d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;ZLjava/lang/String;)V

    return-void
.end method
