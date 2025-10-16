.class final Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/disconnectAllSession;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1$1;->$timestamp:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1$1;->$deferred:Lo/disconnectAllSession;

    iput-object p3, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1$1;->$parse:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/janus/android/core/http/client/HttpClient$DropdropElements4<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    instance-of v0, p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1$1;->$timestamp:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;

    .line 1020
    iget-object v1, p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;->e:Ljava/lang/Object;

    .line 52
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1$1;->$deferred:Lo/disconnectAllSession;

    new-instance v1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;

    iget-object v2, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1$1;->$parse:Lkotlin/jvm/functions/Function1;

    .line 2020
    iget-object p1, p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;->e:Ljava/lang/Object;

    .line 53
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/disconnectAllSession;->b(Ljava/lang/Object;)Z

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1$1;->$deferred:Lo/disconnectAllSession;

    check-cast p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DemoFundsParentComponent;

    invoke-interface {v0, p1}, Lo/disconnectAllSession;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;

    invoke-virtual {p0, p1}, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$1$1$1;->e(Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
