.class public final Lo/doPushMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/doPushMsg;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "a",
        "(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/doPushMsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/doPushMsg;

    invoke-direct {v0}, Lo/doPushMsg;-><init>()V

    sput-object v0, Lo/doPushMsg;->INSTANCE:Lo/doPushMsg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/isDispatchingItemsChanged;
    .locals 0

    .line 1017
    invoke-interface {p0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isDispatchingItemsChanged;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/withpersona/sdk2/camera/CameraHelper$unbind$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/camera/CameraHelper$unbind$1;

    iget v1, v0, Lcom/withpersona/sdk2/camera/CameraHelper$unbind$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/withpersona/sdk2/camera/CameraHelper$unbind$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/withpersona/sdk2/camera/CameraHelper$unbind$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/camera/CameraHelper$unbind$1;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/camera/CameraHelper$unbind$1;-><init>(Lo/doPushMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/camera/CameraHelper$unbind$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    iget v2, v0, Lcom/withpersona/sdk2/camera/CameraHelper$unbind$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/withpersona/sdk2/camera/CameraHelper$unbind$future$1;

    invoke-direct {v2, p1, v6}, Lcom/withpersona/sdk2/camera/CameraHelper$unbind$future$1;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v5, v0, Lcom/withpersona/sdk2/camera/CameraHelper$unbind$1;->label:I

    .line 3001
    invoke-static {p2, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    .line 12
    :goto_1
    check-cast p2, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 16
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/doMaxSeq;

    invoke-direct {v2, p2}, Lo/doMaxSeq;-><init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V

    iput v4, v0, Lcom/withpersona/sdk2/camera/CameraHelper$unbind$1;->label:I

    .line 4039
    new-instance p2, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

    invoke-direct {p2, v2, v6}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {p1, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    .line 12
    :goto_2
    check-cast p2, Lo/isDispatchingItemsChanged;

    .line 20
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/withpersona/sdk2/camera/CameraHelper$unbind$2;

    invoke-direct {v2, p2, v6}, Lcom/withpersona/sdk2/camera/CameraHelper$unbind$2;-><init>(Lo/isDispatchingItemsChanged;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/withpersona/sdk2/camera/CameraHelper$unbind$1;->label:I

    .line 6001
    invoke-static {p1, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    .line 27
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v1
.end method
