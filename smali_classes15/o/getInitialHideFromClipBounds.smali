.class public final Lo/getInitialHideFromClipBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/janus/android/core/http/client/HttpClient;


# static fields
.field public static final a:Lo/getInitialHideFromClipBounds;


# instance fields
.field private final synthetic c:Lcom/janus/android/core/http/client/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getInitialHideFromClipBounds;

    invoke-direct {v0}, Lo/getInitialHideFromClipBounds;-><init>()V

    sput-object v0, Lo/getInitialHideFromClipBounds;->a:Lo/getInitialHideFromClipBounds;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->e()Lcom/janus/android/core/http/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lo/getInitialHideFromClipBounds;->c:Lcom/janus/android/core/http/client/HttpClient;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
            "TR;>;>;)",
            "Lcom/janus/android/core/http/client/HttpClient$DropdropElements4<",
            "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
            "TR;>;>;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/getInitialHideFromClipBounds;->c:Lcom/janus/android/core/http/client/HttpClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/janus/android/core/http/client/HttpClient;->get(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final host()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lo/getMaxDeviceCornerRadius;->e:Lo/getMaxDeviceCornerRadius;

    invoke-static {}, Lo/getMaxDeviceCornerRadius;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->e()Lcom/janus/android/core/http/client/HttpClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/janus/android/core/http/client/HttpClient;->host()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final httpDelegate()Lo/onBackInvoked;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/getInitialHideFromClipBounds;->c:Lcom/janus/android/core/http/client/HttpClient;

    invoke-interface {v0}, Lcom/janus/android/core/http/client/HttpClient;->httpDelegate()Lo/onBackInvoked;

    move-result-object v0

    return-object v0
.end method

.method public final post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
            "TR;>;>;)",
            "Lcom/janus/android/core/http/client/HttpClient$DropdropElements4<",
            "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
            "TR;>;>;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/getInitialHideFromClipBounds;->c:Lcom/janus/android/core/http/client/HttpClient;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/janus/android/core/http/client/HttpClient;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;

    move-result-object p1

    return-object p1
.end method
