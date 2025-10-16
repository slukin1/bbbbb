.class public final Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createOnBackInvokedCallback;->e(Lo/onBackInvoked;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $api:Ljava/lang/String;

.field final synthetic $deferred:Lo/disconnectAllSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/disconnectAllSession<",
            "Lcom/janus/android/core/http/client/HttpClient$DropdropElements4<",
            "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
            "TR;>;>;>;"
        }
    .end annotation
.end field

.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parse:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_postWithJanusToken:Lo/onBackInvoked;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lo/onBackInvoked;Ljava/lang/String;Ljava/util/Map;Lo/disconnectAllSession;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/onBackInvoked;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/disconnectAllSession<",
            "Lcom/janus/android/core/http/client/HttpClient$DropdropElements4<",
            "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
            "TR;>;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
            "TR;>;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;->$params:Ljava/util/Map;

    iput-object p2, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;->$this_postWithJanusToken:Lo/onBackInvoked;

    iput-object p3, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;->$api:Ljava/lang/String;

    iput-object p4, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;->$headers:Ljava/util/Map;

    iput-object p5, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;->$deferred:Lo/disconnectAllSession;

    iput-object p6, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;->$parse:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;

    iget-object v1, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;->$params:Ljava/util/Map;

    iget-object v2, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;->$this_postWithJanusToken:Lo/onBackInvoked;

    iget-object v3, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;->$api:Ljava/lang/String;

    iget-object v4, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;->$headers:Ljava/util/Map;

    iget-object v5, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;->$deferred:Lo/disconnectAllSession;

    iget-object v6, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;->$parse:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;-><init>(Ljava/util/Map;Lo/onBackInvoked;Ljava/lang/String;Ljava/util/Map;Lo/disconnectAllSession;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v0, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 20
    new-instance p1, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$h$1;

    iget-object v0, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;->$api:Ljava/lang/String;

    iget-object v1, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;->$params:Ljava/util/Map;

    iget-object v2, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;->$headers:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2}, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$h$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34
    sget-object p1, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$timestamp$1;->e:Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$timestamp$1;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 45
    iget-object p1, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;->$params:Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;->$this_postWithJanusToken:Lo/onBackInvoked;

    iget-object v1, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;->$api:Ljava/lang/String;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v11, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1;

    iget-object v5, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;->$this_postWithJanusToken:Lo/onBackInvoked;

    iget-object v6, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;->$api:Ljava/lang/String;

    iget-object v9, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;->$deferred:Lo/disconnectAllSession;

    iget-object v10, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;->$parse:Lkotlin/jvm/functions/Function1;

    move-object v3, v11

    move-object v8, p1

    invoke-direct/range {v3 .. v10}, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/onBackInvoked;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lo/disconnectAllSession;Lkotlin/jvm/functions/Function1;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1, v2, p1, v11}, Lo/onBackInvoked;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
