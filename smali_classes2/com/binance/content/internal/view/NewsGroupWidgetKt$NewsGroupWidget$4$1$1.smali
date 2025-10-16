.class final Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;

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
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/SubscriptionActivity;Lo/ChannelSetRoleRequest;Lkotlin/jvm/internal/Ref$IntRef;JLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/SubscriptionActivity;",
            "Lo/ChannelSetRoleRequest;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "J",
            "Lo/withAllQuirksDisabled<",
            "Lo/GCChannelTextSendWssMsg;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p3, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;->$data:Lo/ChannelSetRoleRequest;

    iput-object p4, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iput-wide p5, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;->$interval:J

    iput-object p7, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;->$news$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v3, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;->$data:Lo/ChannelSetRoleRequest;

    iget-object v4, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget-wide v5, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;->$interval:J

    iget-object v7, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;->$news$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/SubscriptionActivity;Lo/ChannelSetRoleRequest;Lkotlin/jvm/internal/Ref$IntRef;JLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v1, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v11, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1$1;

    iget-object v4, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v5, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;->$data:Lo/ChannelSetRoleRequest;

    iget-object v6, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget-wide v7, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;->$interval:J

    iget-object v9, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;->$news$delegate:Lo/withAllQuirksDisabled;

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1$1;-><init>(Lo/SubscriptionActivity;Lo/ChannelSetRoleRequest;Lkotlin/jvm/internal/Ref$IntRef;JLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/view/NewsGroupWidgetKt$NewsGroupWidget$4$1$1;->label:I

    .line 2159
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1, v1, v11, v3}, Lo/NodeCoordinatordrawBlock1;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 2159
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 106
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
