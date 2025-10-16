.class public final Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TradeFeedUIComponentonCreate6;->b(Lo/ChannelSetRoleRequest;Landroidx/lifecycle/LifecycleOwner;Lo/SubscriptionActivity;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $data:Lo/ChannelSetRoleRequest;

.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $interval:J

.field final synthetic $news$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/GCChannelTextSendWssMsg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/SubscriptionActivity;Lo/ChannelSetRoleRequest;JLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/SubscriptionActivity;",
            "Lo/ChannelSetRoleRequest;",
            "J",
            "Lo/withAllQuirksDisabled<",
            "Lo/GCChannelTextSendWssMsg;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p3, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;->$data:Lo/ChannelSetRoleRequest;

    iput-wide p4, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;->$interval:J

    iput-object p6, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;->$news$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v3, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;->$data:Lo/ChannelSetRoleRequest;

    iget-wide v4, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;->$interval:J

    iget-object v6, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;->$news$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/SubscriptionActivity;Lo/ChannelSetRoleRequest;JLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    iget v0, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 91
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 92
    iget-object p1, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 92
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;

    iget-object v2, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v4, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;->$data:Lo/ChannelSetRoleRequest;

    iget-wide v6, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;->$interval:J

    iget-object v8, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;->$news$delegate:Lo/withAllQuirksDisabled;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/SubscriptionActivity;Lo/ChannelSetRoleRequest;Lkotlin/jvm/internal/Ref$IntRef;JLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
