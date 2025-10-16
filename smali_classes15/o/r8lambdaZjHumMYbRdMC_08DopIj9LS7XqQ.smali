.class public final Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u000c8\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00140\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u000c8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0019\u001a\u00020\u000c8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\r"
    }
    d2 = {
        "Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "Lo/enableAutoFillPrice;",
        "Lo/MarketDetailRouterServiceImpl;",
        "(Lo/enableAutoFillPrice;)Lo/MarketDetailRouterServiceImpl;",
        "",
        "I",
        "e",
        "Ljava/text/DateFormat;",
        "a",
        "Ljava/text/DateFormat;",
        "c",
        "Lo/getStatusViewModel;",
        "",
        "h",
        "Lo/getStatusViewModel;",
        "Ljava/lang/String;",
        "d",
        "f",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ$DropdropElements2;


# instance fields
.field public a:Ljava/text/DateFormat;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public final h:Lo/getStatusViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getStatusViewModel<",
            "Ljava/util/List<",
            "Lo/MarketDetailRouterServiceImpl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->DropdropElements2:Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    const/16 v0, 0xe

    .line 42
    iput v0, p0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->b:I

    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->a:Ljava/text/DateFormat;

    .line 45
    new-instance v0, Lo/getStatusViewModel;

    invoke-direct {v0}, Lo/getStatusViewModel;-><init>()V

    iput-object v0, p0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->h:Lo/getStatusViewModel;

    const/4 v0, 0x2

    .line 49
    iput v0, p0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->e:I

    const/4 v0, 0x4

    .line 50
    iput v0, p0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->d:I

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 23077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@trade recv error "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "VOptionsTradeHistoryViewModel"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 24114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMarketTrades failed, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "VOptionsTradeHistoryViewModel"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 22112
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0

    .line 35008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 34112
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;)Lkotlin/Unit;
    .locals 2

    .line 36080
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@trade onSubscribed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VOptionsTradeHistoryViewModel"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37108
    const-string v0, "fetchTradeHistory"

    invoke-virtual {p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/observeKlinePricelambda5;

    invoke-direct {v1, p0, p1}, Lo/observeKlinePricelambda5;-><init>(Ljava/lang/String;Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;)V

    invoke-virtual {p1, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Lo/enableAutoFillPrice;)Lo/MarketDetailRouterServiceImpl;
    .locals 9

    .line 143
    new-instance v0, Lo/MarketDetailRouterServiceImpl;

    invoke-direct {v0}, Lo/MarketDetailRouterServiceImpl;-><init>()V

    .line 144
    invoke-virtual {p1}, Lo/enableAutoFillPrice;->e()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {p1}, Lo/enableAutoFillPrice;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    .line 40031
    iput-boolean v1, v0, Lo/MarketDetailRouterServiceImpl;->d:Z

    .line 148
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v3, p0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->e:I

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 41027
    iput-object v1, v0, Lo/MarketDetailRouterServiceImpl;->e:Ljava/lang/String;

    .line 150
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v5, p0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->d:I

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v1, 0x0

    const/16 v8, 0x8

    move-object v4, v7

    move-object v7, v1

    invoke-static/range {v3 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 42028
    iput-object v1, v0, Lo/MarketDetailRouterServiceImpl;->a:Ljava/lang/String;

    .line 154
    :try_start_0
    iget-object v1, p0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->a:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Lo/enableAutoFillPrice;->g()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 43029
    iput-object v1, v0, Lo/MarketDetailRouterServiceImpl;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44030
    :goto_0
    iput-object p1, v0, Lo/MarketDetailRouterServiceImpl;->b:Lo/enableAutoFillPrice;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 13084
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@trade onUnSubscribed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "VOptionsTradeHistoryViewModel"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13085
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;Ljava/lang/String;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 11

    .line 14069
    invoke-virtual {p2}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createTradingViewSettingDialog;

    const-string v1, "VOptionsTradeHistoryViewModel"

    if-eqz v0, :cond_6

    .line 14070
    invoke-virtual {v0}, Lo/createTradingViewSettingDialog;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lo/createTradingViewSettingDialog;->i()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 14071
    new-instance v2, Lo/enableAutoFillPrice;

    invoke-virtual {v0}, Lo/createTradingViewSettingDialog;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lo/createTradingViewSettingDialog;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0}, Lo/createTradingViewSettingDialog;->g()I

    move-result v7

    invoke-virtual {v0}, Lo/createTradingViewSettingDialog;->h()J

    move-result-wide v9

    move-object v3, v2

    move-object v8, p1

    invoke-direct/range {v3 .. v10}, Lo/enableAutoFillPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 15090
    iget-object v0, p0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->h:Lo/getStatusViewModel;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 15093
    invoke-direct {p0, v2}, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->b(Lo/enableAutoFillPrice;)Lo/MarketDetailRouterServiceImpl;

    move-result-object v2

    .line 15095
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    if-lez v3, :cond_1

    .line 15096
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarketDetailRouterServiceImpl;

    if-eqz v3, :cond_1

    .line 16030
    iget-object v3, v3, Lo/MarketDetailRouterServiceImpl;->b:Lo/enableAutoFillPrice;

    if-eqz v3, :cond_1

    .line 15096
    invoke-virtual {v3}, Lo/enableAutoFillPrice;->g()J

    move-result-wide v4

    .line 17030
    :cond_1
    iget-object v3, v2, Lo/MarketDetailRouterServiceImpl;->b:Lo/enableAutoFillPrice;

    .line 15098
    invoke-virtual {v3}, Lo/enableAutoFillPrice;->g()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-ltz v3, :cond_2

    const/4 v3, 0x0

    .line 15099
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15101
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->b:I

    if-le v2, v3, :cond_3

    .line 15102
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15104
    :cond_3
    iget-object p0, p0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->h:Lo/getStatusViewModel;

    .line 18047
    invoke-static {}, Lo/setNextHourInterest;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18048
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 18050
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 15090
    :cond_5
    check-cast p0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;

    .line 15091
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ignoreAggTrade "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14074
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@trade recv "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;Ljava/util/List;)V
    .locals 3

    .line 38120
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 38121
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38122
    check-cast p1, Ljava/lang/Iterable;

    .line 38271
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enableAutoFillPrice;

    .line 38123
    invoke-direct {p0, v1}, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->b(Lo/enableAutoFillPrice;)Lo/MarketDetailRouterServiceImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38125
    :cond_0
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k(Ljava/util/List;)V

    .line 38127
    sget-object p1, Lo/DaemonServiceMyBinder;->INSTANCE:Lo/DaemonServiceMyBinder;

    invoke-static {}, Lo/DaemonServiceMyBinder;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 38132
    :cond_1
    iget p1, p0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->b:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr p1, v1

    if-lez p1, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    .line 38135
    new-instance v2, Lo/MarketDetailRouterServiceImpl;

    invoke-direct {v2}, Lo/MarketDetailRouterServiceImpl;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38138
    :cond_2
    iget-object p0, p0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->h:Lo/getStatusViewModel;

    .line 39047
    invoke-static {}, Lo/setNextHourInterest;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 39048
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 39050
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 25109
    sget-object v0, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object v0

    iget v1, p1, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->b:I

    invoke-interface {v0, p0, v1}, Lo/FilterAbsPairPairCreator;->e(Ljava/lang/String;I)Lo/getIconUrls;

    move-result-object p0

    .line 25110
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 38360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 25111
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p0

    .line 37930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 39007
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 39009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 25111
    new-instance p0, Lo/setCompareMarketsDialogFragmentSymbolChangelambda3;

    invoke-direct {p0}, Lo/setCompareMarketsDialogFragmentSymbolChangelambda3;-><init>()V

    .line 25112
    new-instance v0, Lo/showChartIntervallambda13;

    invoke-direct {v0, p0}, Lo/showChartIntervallambda13;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40779
    const-string p0, "mapper is null"

    invoke-static {v0, p0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40780
    new-instance p0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p0, v1, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 25113
    new-instance v0, Lo/createSkylineVerticalFragment;

    new-instance v1, Lcom/finance/voptions/feature/recent/VOptionsTradeHistoryViewModel$fetchTradeHistory$1$2;

    invoke-direct {v1, p1}, Lcom/finance/voptions/feature/recent/VOptionsTradeHistoryViewModel$fetchTradeHistory$1$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/createSkylineVerticalFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lo/observeHideDrawingMessagelambda8;

    new-instance v1, Lo/openKlineWithStampIntervalcreateTimestampData;

    invoke-direct {v1}, Lo/openKlineWithStampIntervalcreateTimestampData;-><init>()V

    invoke-direct {p1, v1}, Lo/observeHideDrawingMessagelambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19113
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;Ljava/lang/String;)Z
    .locals 0

    .line 20065
    iget-object p0, p0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 21113
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 108
    const-string v0, "fetchTradeHistory"

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/observeKlinePricelambda5;

    invoke-direct {v1, p1, p0}, Lo/observeKlinePricelambda5;-><init>(Ljava/lang/String;Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;)V

    invoke-virtual {p0, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
