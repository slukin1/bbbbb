.class final Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "Lcom/janus/android/core/http/client/HttpClient$JanusResponse;",
        "",
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


# static fields
.field public static final c:Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1$result$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1$result$1;

    invoke-direct {v0}, Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1$result$1;-><init>()V

    sput-object v0, Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1$result$1;->c:Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1$result$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/janus/android/core/http/client/HttpClient$JanusResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 58
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    const-string v1, "message"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    const-string p1, ""

    .line 57
    :cond_2
    new-instance v2, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, p1, v1}, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1$result$1;->b(Ljava/lang/String;)Lcom/janus/android/core/http/client/HttpClient$JanusResponse;

    move-result-object p1

    return-object p1
.end method
