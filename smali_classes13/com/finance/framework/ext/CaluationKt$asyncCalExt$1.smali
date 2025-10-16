.class public final Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fillRect;
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
.field final synthetic $calculateId:Ljava/lang/String;

.field final synthetic $onCal:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCalWithId:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onShow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onShowWithId:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showScheduler:Lo/suspendEvents;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/suspendEvents;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;->$onCalWithId:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;->$calculateId:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;->$onCal:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;->$onShowWithId:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;->$showScheduler:Lo/suspendEvents;

    iput-object p6, p0, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;->$onShow:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;

    iget-object v1, p0, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;->$onCalWithId:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;->$calculateId:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;->$onCal:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;->$onShowWithId:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;->$showScheduler:Lo/suspendEvents;

    iget-object v6, p0, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;->$onShow:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v1, p0, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;->$onCalWithId:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_4

    .line 39
    iget-object v1, p0, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;->$calculateId:Ljava/lang/String;

    iput v4, p0, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 41
    :cond_4
    iget-object p1, p0, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;->$onCal:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;->$onShowWithId:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 44
    iget-object p1, p0, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;->$showScheduler:Lo/suspendEvents;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1$1;

    iget-object v4, p0, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;->$onShowWithId:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;->$calculateId:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v1}, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;->label:I

    .line 3001
    invoke-static {p1, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    .line 48
    :cond_6
    iget-object p1, p0, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;->$showScheduler:Lo/suspendEvents;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1$2;

    iget-object v4, p0, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;->$onShow:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v1}, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1$2;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/framework/ext/CaluationKt$asyncCalExt$1;->label:I

    .line 4001
    invoke-static {p1, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    .line 53
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
