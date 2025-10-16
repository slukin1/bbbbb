.class final Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/janus/android/core/http/model/GetTime;",
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
        "Lcom/janus/android/core/http/model/GetTime;",
        "a",
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
.field public static final d:Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1$result$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1$result$1;

    invoke-direct {v0}, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1$result$1;-><init>()V

    sput-object v0, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1$result$1;->d:Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1$result$1;

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
.method public final a(Ljava/lang/String;)Lcom/janus/android/core/http/client/HttpClient$JanusResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
            "Lcom/janus/android/core/http/model/GetTime;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->b()Lcom/google/gson/Gson;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1$result$1$2;

    invoke-direct {v1}, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1$result$1$2;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1$result$1;->a(Ljava/lang/String;)Lcom/janus/android/core/http/client/HttpClient$JanusResponse;

    move-result-object p1

    return-object p1
.end method
