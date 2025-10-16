.class final Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$h$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "",
        "",
        "c",
        "()Ljava/util/Map;"
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


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$h$1;->$api:Ljava/lang/String;

    iput-object p2, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$h$1;->$params:Ljava/util/Map;

    iput-object p3, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$h$1;->$headers:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iget-object v3, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$h$1;->$api:Ljava/lang/String;

    iget-object v1, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$h$1;->$params:Ljava/util/Map;

    iget-object v7, p0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$h$1;->$headers:Ljava/util/Map;

    .line 23
    sget-object v2, Lo/createResetScaleAnimator;->INSTANCE:Lo/createResetScaleAnimator;

    .line 26
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 23
    const-string v4, "POST"

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v1, v2

    move-object v2, v4

    move-object v4, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, Lo/createResetScaleAnimator;->e(Lo/createResetScaleAnimator;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BI)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "x-janus-token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_0

    .line 30
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2$h$1;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
