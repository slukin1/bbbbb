.class public final Lo/DeliverySwapComponentrefreshQuote1;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J/\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000fR\"\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\n0\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\t\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017"
    }
    d2 = {
        "Lo/DeliverySwapComponentrefreshQuote1;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "a",
        "",
        "Lo/FuturesBalanceRepository2;",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "p1",
        "Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;",
        "(Ljava/util/List;Lcom/finance/strategy/framework/network/bean/OpenGrid;)Ljava/util/List;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/MeasurePassDelegateremeasure12;",
        "d",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "e",
        "",
        "j",
        "I",
        "b",
        "",
        "Z",
        "f"
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
.field public a:I

.field public b:I

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field public volatile e:Z

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 27
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/DeliverySwapComponentrefreshQuote1;->c:Lo/MeasurePassDelegateremeasure12;

    const/16 v0, 0x8

    .line 30
    iput v0, p0, Lo/DeliverySwapComponentrefreshQuote1;->j:I

    const/4 v0, 0x4

    .line 31
    iput v0, p0, Lo/DeliverySwapComponentrefreshQuote1;->a:I

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lo/DeliverySwapComponentrefreshQuote1;->b:I

    return-void
.end method

.method private final c(Ljava/util/List;Lcom/finance/strategy/framework/network/bean/OpenGrid;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/FuturesBalanceRepository2;",
            ">;",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            ")",
            "Ljava/util/List<",
            "Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;",
            ">;"
        }
    .end annotation

    .line 86
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz p2, :cond_2

    .line 88
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    move-object v0, v2

    .line 89
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    new-instance p2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 110
    check-cast v3, Lo/FuturesBalanceRepository2;

    .line 90
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Lo/FuturesBalanceRepository2;->d()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    .line 24025
    :goto_2
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24026
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v4, v2

    :cond_5
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 91
    invoke-virtual {v3}, Lo/FuturesBalanceRepository2;->a()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lo/DeliverySwapComponentrefreshQuote1;->j:I

    invoke-static {v4, v1, v5}, Lo/setChart1HoverFormatter;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 25125
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const v7, 0x7f155173

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    .line 25126
    :cond_6
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 92
    :goto_4
    invoke-virtual {v3}, Lo/FuturesBalanceRepository2;->e()Ljava/lang/String;

    move-result-object v5

    iget v8, p0, Lo/DeliverySwapComponentrefreshQuote1;->a:I

    invoke-static {v5, v0, v8}, Lo/setChart1HoverFormatter;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 26125
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    .line 26126
    :cond_7
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    move-object v8, v5

    .line 93
    sget-object v5, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {v3}, Lo/FuturesBalanceRepository2;->j()Ljava/lang/String;

    move-result-object v5

    .line 27125
    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    .line 27126
    :cond_8
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 93
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_9

    .line 28035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v9

    invoke-virtual {v9, v5}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    move-object v9, v5

    .line 94
    sget-object v5, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    invoke-static {v3}, Lo/ServiceLoaderRegister;->e(Lo/FuturesBalanceRepository2;)Ljava/lang/String;

    move-result-object v5

    .line 30125
    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    .line 30126
    :cond_a
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    :goto_7
    move-object v10, v5

    .line 102
    invoke-virtual {v3}, Lo/FuturesBalanceRepository2;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v11, v2

    goto :goto_8

    :cond_b
    move-object v11, v3

    .line 96
    :goto_8
    new-instance v3, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;

    move-object v5, v3

    move-object v7, v4

    invoke-direct/range {v5 .. v11}, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 112
    :cond_c
    check-cast p2, Ljava/util/List;

    return-object p2

    .line 86
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public static final synthetic c(Lo/DeliverySwapComponentrefreshQuote1;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lo/DeliverySwapComponentrefreshQuote1;->e:Z

    return-void
.end method

.method public static synthetic d(Lo/DeliverySwapComponentrefreshQuote1;Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 1

    .line 23008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 22063
    check-cast p1, Lo/FuturesBalanceRepository21;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/FuturesBalanceRepository21;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lo/DeliverySwapComponentrefreshQuote1;->d:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-direct {p0, p1, v0}, Lo/DeliverySwapComponentrefreshQuote1;->c(Ljava/util/List;Lcom/finance/strategy/framework/network/bean/OpenGrid;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/DeliverySwapComponentrefreshQuote1;Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lo/DeliverySwapComponentrefreshQuote1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 14061
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v0

    iget v1, p1, Lo/DeliverySwapComponentrefreshQuote1;->b:I

    const/16 v2, 0x14

    invoke-interface {v0, p0, v1, v2}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->e(Ljava/lang/String;II)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14062
    new-instance v0, Lo/getExecuteQuotePo;

    new-instance v1, Lo/DeliverySwapState;

    invoke-direct {v1, p1}, Lo/DeliverySwapState;-><init>(Lo/DeliverySwapComponentrefreshQuote1;)V

    invoke-direct {v0, v1}, Lo/getExecuteQuotePo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 14065
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p0

    .line 29360
    const-string v0, "scheduler is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 14066
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 28930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 30007
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30008
    const-string v0, "bufferSize"

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 30009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 14067
    new-instance p0, Lo/DeliverySwapComponentrefreshQuote1$DropdropElements2;

    invoke-direct {p0, p1}, Lo/DeliverySwapComponentrefreshQuote1$DropdropElements2;-><init>(Lo/DeliverySwapComponentrefreshQuote1;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/DeliverySwapComponentrefreshQuote1$DropdropElements2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 14062
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 13062
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 60
    new-instance v0, Lo/getFromWallet;

    invoke-direct {v0, p1, p0}, Lo/getFromWallet;-><init>(Ljava/lang/String;Lo/DeliverySwapComponentrefreshQuote1;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-boolean v0, p0, Lo/DeliverySwapComponentrefreshQuote1;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lo/DeliverySwapComponentrefreshQuote1;->e:Z

    .line 48
    iput v0, p0, Lo/DeliverySwapComponentrefreshQuote1;->b:I

    .line 31060
    new-instance v0, Lo/getFromWallet;

    invoke-direct {v0, p1, p0}, Lo/getFromWallet;-><init>(Ljava/lang/String;Lo/DeliverySwapComponentrefreshQuote1;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
