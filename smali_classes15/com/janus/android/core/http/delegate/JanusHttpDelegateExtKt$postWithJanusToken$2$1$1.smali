.class final Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1;->e(Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;)V
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

.field final synthetic $h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $p:Ljava/util/Map;
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

.field final synthetic $result:Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/janus/android/core/http/client/HttpClient$DropdropElements4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_postWithJanusToken:Lo/onBackInvoked;

.field final synthetic $timestamp:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;Lkotlin/jvm/functions/Function1;Lo/onBackInvoked;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lo/disconnectAllSession;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/janus/android/core/http/client/HttpClient$DropdropElements4<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/onBackInvoked;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
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
            "Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$result:Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;

    iput-object p2, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$timestamp:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$this_postWithJanusToken:Lo/onBackInvoked;

    iput-object p4, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$api:Ljava/lang/String;

    iput-object p5, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$h:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$p:Ljava/util/Map;

    iput-object p7, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$deferred:Lo/disconnectAllSession;

    iput-object p8, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$parse:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;

    iget-object v1, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$result:Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;

    iget-object v2, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$timestamp:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$this_postWithJanusToken:Lo/onBackInvoked;

    iget-object v4, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$api:Ljava/lang/String;

    iget-object v5, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$h:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$p:Ljava/util/Map;

    iget-object v7, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$deferred:Lo/disconnectAllSession;

    iget-object v8, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$parse:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;-><init>(Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;Lkotlin/jvm/functions/Function1;Lo/onBackInvoked;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lo/disconnectAllSession;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    iget v0, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$result:Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;

    instance-of v0, p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$timestamp:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;

    .line 3020
    iget-object p1, p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;->e:Ljava/lang/Object;

    .line 49
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$this_postWithJanusToken:Lo/onBackInvoked;

    iget-object v0, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$api:Ljava/lang/String;

    iget-object v1, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$p:Ljava/util/Map;

    new-instance v3, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1$1;

    iget-object v4, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$timestamp:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$deferred:Lo/disconnectAllSession;

    iget-object v6, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$parse:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v5, v6}, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/disconnectAllSession;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1, v2, v3}, Lo/onBackInvoked;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$deferred:Lo/disconnectAllSession;

    new-instance v0, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;

    iget-object v1, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$parse:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$result:Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;

    check-cast v2, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;

    .line 4020
    iget-object v2, v2, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;->e:Ljava/lang/Object;

    .line 59
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lo/disconnectAllSession;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->$deferred:Lo/disconnectAllSession;

    check-cast p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DemoFundsParentComponent;

    invoke-interface {v0, p1}, Lo/disconnectAllSession;->b(Ljava/lang/Object;)Z

    .line 64
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
