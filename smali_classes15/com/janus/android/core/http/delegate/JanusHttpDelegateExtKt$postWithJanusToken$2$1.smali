.class final Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/janus/android/core/http/client/HttpClient$DropdropElements4<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "R",
        "Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;",
        "",
        "p0",
        "",
        "e",
        "(Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;)V"
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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/onBackInvoked;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lo/disconnectAllSession;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "TR;>;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1;->$timestamp:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1;->$this_postWithJanusToken:Lo/onBackInvoked;

    iput-object p3, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1;->$api:Ljava/lang/String;

    iput-object p4, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1;->$h:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1;->$p:Ljava/util/Map;

    iput-object p6, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1;->$deferred:Lo/disconnectAllSession;

    iput-object p7, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1;->$parse:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/janus/android/core/http/client/HttpClient$DropdropElements4<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    sget-object v0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    new-instance v11, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;

    iget-object v3, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1;->$timestamp:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1;->$this_postWithJanusToken:Lo/onBackInvoked;

    iget-object v5, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1;->$api:Ljava/lang/String;

    iget-object v6, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1;->$h:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1;->$p:Ljava/util/Map;

    iget-object v8, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1;->$deferred:Lo/disconnectAllSession;

    iget-object v9, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1;->$parse:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;-><init>(Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;Lkotlin/jvm/functions/Function1;Lo/onBackInvoked;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lo/disconnectAllSession;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11}, Lo/startListeningForBackCallbacksWithPriorityOverlay;->c(Lo/shouldListenForBackCallbacks;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;

    invoke-virtual {p0, p1}, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1;->e(Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
