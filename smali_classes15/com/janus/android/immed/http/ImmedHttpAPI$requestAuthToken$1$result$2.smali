.class final Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1$result$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
        "Lcom/janus/android/immed/module/AuthInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "Lcom/janus/android/core/http/client/HttpClient$JanusResponse;",
        "Lcom/janus/android/immed/module/AuthInfo;",
        "b",
        "(Ljava/lang/String;)Lcom/janus/android/core/http/client/HttpClient$JanusResponse;"
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
.field final synthetic $parser:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
            "Lcom/janus/android/immed/module/AuthInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
            "Lcom/janus/android/immed/module/AuthInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1$result$2;->$parser:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/janus/android/core/http/client/HttpClient$JanusResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
            "Lcom/janus/android/immed/module/AuthInfo;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1$result$2;->$parser:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1$result$2;->b(Ljava/lang/String;)Lcom/janus/android/core/http/client/HttpClient$JanusResponse;

    move-result-object p1

    return-object p1
.end method
