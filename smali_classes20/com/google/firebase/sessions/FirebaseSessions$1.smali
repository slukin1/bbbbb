.class public final Lcom/google/firebase/sessions/FirebaseSessions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CandleStickChart;-><init>(Lcom/google/firebase/FirebaseApp;Lo/PieChart;Lkotlin/coroutines/CoroutineContext;Lo/setExtraTopOffset;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $lifecycleServiceBinder:Lo/setExtraTopOffset;

.field label:I

.field final synthetic this$0:Lo/CandleStickChart;


# direct methods
.method public constructor <init>(Lo/CandleStickChart;Lkotlin/coroutines/CoroutineContext;Lo/setExtraTopOffset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CandleStickChart;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/setExtraTopOffset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/google/firebase/sessions/FirebaseSessions$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lo/CandleStickChart;

    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$lifecycleServiceBinder:Lo/setExtraTopOffset;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lo/getAlphaSearchComponentClass;)V
    .locals 0

    .line 1068
    sget-object p0, Lo/setExtraRightOffset;->INSTANCE:Lo/setExtraRightOffset;

    const/4 p0, 0x0

    invoke-static {p0}, Lo/setExtraRightOffset;->c(Lo/setExtraLeftOffset;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lo/CandleStickChart;

    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$lifecycleServiceBinder:Lo/setExtraTopOffset;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Lo/CandleStickChart;Lkotlin/coroutines/CoroutineContext;Lo/setExtraTopOffset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    iget v1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lo/setNoDataTextColor;->INSTANCE:Lo/setNoDataTextColor;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    invoke-virtual {p1, v1}, Lo/setNoDataTextColor;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 50
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 52
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 89
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 90
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 52
    invoke-interface {v1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lo/CandleStickChart;

    invoke-static {p1}, Lo/CandleStickChart;->e(Lo/CandleStickChart;)Lo/PieChart;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    invoke-virtual {p1, v1}, Lo/PieChart;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 56
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lo/CandleStickChart;

    invoke-static {p1}, Lo/CandleStickChart;->e(Lo/CandleStickChart;)Lo/PieChart;

    move-result-object p1

    invoke-virtual {p1}, Lo/PieChart;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 59
    new-instance p1, Lo/setExtraLeftOffset;

    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p1, v0}, Lo/setExtraLeftOffset;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 60
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$lifecycleServiceBinder:Lo/setExtraTopOffset;

    .line 4106
    new-instance v1, Landroid/os/Messenger;

    new-instance v2, Lo/setExtraLeftOffset$DropdropElements2;

    iget-object v3, p1, Lo/setExtraLeftOffset;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v2, v3}, Lo/setExtraLeftOffset$DropdropElements2;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v2, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 4107
    iget-object v2, p1, Lo/setExtraLeftOffset;->a:Lo/setExtraLeftOffset$DropdropElements1;

    check-cast v2, Landroid/content/ServiceConnection;

    .line 4105
    invoke-interface {v0, v1, v2}, Lo/setExtraTopOffset;->c(Landroid/os/Messenger;Landroid/content/ServiceConnection;)V

    .line 61
    sget-object v0, Lo/setExtraRightOffset;->INSTANCE:Lo/setExtraRightOffset;

    invoke-static {p1}, Lo/setExtraRightOffset;->c(Lo/setExtraLeftOffset;)V

    .line 63
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lo/CandleStickChart;

    invoke-static {p1}, Lo/CandleStickChart;->b(Lo/CandleStickChart;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    new-instance v0, Lo/getBubbleData;

    invoke-direct {v0}, Lo/getBubbleData;-><init>()V

    .line 5540
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 5542
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method
