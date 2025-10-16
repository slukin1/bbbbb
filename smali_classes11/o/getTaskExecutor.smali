.class public final Lo/getTaskExecutor;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field private final a:Lo/CoroutineWorkerstartWork1;

.field private final c:Landroid/view/View;

.field final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/CoroutineWorkerstartWork1;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/getTaskExecutor;->c:Landroid/view/View;

    iput-object p2, p0, Lo/getTaskExecutor;->a:Lo/CoroutineWorkerstartWork1;

    .line 212
    new-instance p1, Lo/getStopReason;

    invoke-direct {p1, p0}, Lo/getStopReason;-><init>(Lo/getTaskExecutor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getTaskExecutor;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/getTaskExecutor;Lo/startWork;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 2212
    iget-object v0, p0, Lo/getTaskExecutor;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v1, 0x0

    .line 1236
    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setVisibility(I)V

    .line 3212
    iget-object v0, p0, Lo/getTaskExecutor;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    .line 1237
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object v0

    new-instance v1, Lo/getForegroundInfo;

    .line 4341
    iget-object p1, p1, Lo/startWork;->a:Ljava/lang/String;

    .line 1237
    invoke-direct {v1, p1, p2}, Lo/getForegroundInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->d(Ljava/lang/Object;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    .line 5212
    iget-object p0, p0, Lo/getTaskExecutor;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/chrisbanes/photoview/PhotoView;

    .line 1237
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->c(Landroid/widget/ImageView;)Lo/PaymentChannelPaymonadeUnifyChannel;

    .line 1238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/getTaskExecutor;Lo/startWork;Lo/setColorSchemeResources$DropdropElements1;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 7233
    invoke-virtual {p2}, Lo/setColorSchemeResources$DropdropElements1;->a()Lo/setColorSchemeResources$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/setColorSchemeResources$DropdropElements4;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 7234
    const-string v0, "msgId"

    .line 8341
    iget-object v1, p1, Lo/startWork;->a:Ljava/lang/String;

    .line 7234
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7235
    iget-object v2, p0, Lo/getTaskExecutor;->a:Lo/CoroutineWorkerstartWork1;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/setColorSchemeResources$DropdropElements1;->a()Lo/setColorSchemeResources$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/setColorSchemeResources$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    move-object v3, v0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/setColorSchemeResources$DropdropElements1;->a()Lo/setColorSchemeResources$DropdropElements4;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/setColorSchemeResources$DropdropElements4;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    const-string p2, "get"

    :cond_5
    move-object v5, p2

    new-instance v6, Lo/getRunAttemptCount;

    invoke-direct {v6, p0, p1}, Lo/getRunAttemptCount;-><init>(Lo/getTaskExecutor;Lo/startWork;)V

    .line 9260
    move-object p0, v2

    check-cast p0, Lo/AbstractComposeView;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    new-instance p1, Lcom/binance/android/nezha/view/ChatPreviewMediaViewModel$getMediaDetail$1;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/binance/android/nezha/view/ChatPreviewMediaViewModel$getMediaDetail$1;-><init>(Lo/CoroutineWorkerstartWork1;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    const/4 v0, 0x0

    .line 10001
    invoke-static {p0, v0, v0, p1, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic b(Lo/getTaskExecutor;)Lcom/github/chrisbanes/photoview/PhotoView;
    .locals 1

    .line 6212
    iget-object p0, p0, Lo/getTaskExecutor;->c:Landroid/view/View;

    const v0, 0x7f0b27fb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/github/chrisbanes/photoview/PhotoView;

    return-object p0
.end method
