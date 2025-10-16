.class public final Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$loadFromUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->e(Ljava/lang/String;)Lkotlinx/coroutines/Job;
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$loadFromUrl$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$loadFromUrl$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$loadFromUrl$1;->this$0:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 68
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, p0

    check-cast v1, Ljava/io/InputStream;

    .line 1001
    invoke-static {v1}, Lo/getHid;->c(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v1

    .line 3033
    new-instance v2, Lo/CloseType;

    invoke-direct {v2, v1}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v2, Lo/getPureUrl;

    .line 69
    invoke-interface {v2}, Lo/getPureUrl;->w()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$loadFromUrl$1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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

    .line 65352
    new-instance p1, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$loadFromUrl$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$loadFromUrl$1;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$loadFromUrl$1;->this$0:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-direct {p1, v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$loadFromUrl$1;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$loadFromUrl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$loadFromUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$loadFromUrl$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

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

    .line 66
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lo/WsSecretaryMessageBuilder;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$loadFromUrl$1;->$url:Ljava/lang/String;

    invoke-direct {v1, v5}, Lo/WsSecretaryMessageBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$loadFromUrl$1;->label:I

    .line 6039
    new-instance v4, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {p1, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 65
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 79
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$loadFromUrl$1$1;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$loadFromUrl$1;->this$0:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-direct {v4, v5, p1, v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$loadFromUrl$1$1;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$loadFromUrl$1;->label:I

    .line 8001
    invoke-static {v1, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
