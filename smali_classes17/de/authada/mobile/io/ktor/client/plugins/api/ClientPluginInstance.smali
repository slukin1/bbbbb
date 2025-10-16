.class public final Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00060\u0003j\u0002`\u0004BD\u0008\u0000\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0005\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u001d\u0010\u000c\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0014\u0010\u0007\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R+\u0010\u000c\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance;",
        "",
        "PluginConfig",
        "Ljava/io/Closeable;",
        "Lde/authada/mobile/io/ktor/utils/io/core/Closeable;",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "key",
        "config",
        "Lkotlin/Function1;",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "body",
        "<init>",
        "(Lio/ktor/util/AttributeKey;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "scope",
        "install",
        "(Lio/ktor/client/HttpClient;)V",
        "close",
        "()V",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/Function0;",
        "onClose",
        "Lkotlin/jvm/functions/Function0;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final body:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder<",
            "TPluginConfig;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPluginConfig;"
        }
    .end annotation
.end field

.field private final key:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfig;>;>;"
        }
    .end annotation
.end field

.field private onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$g2Ic2E0hbDIT-X9CCtmeifrRqog()Lkotlin/Unit;
    .locals 1

    .line 65354
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance;->onClose$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfig;>;>;TPluginConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder<",
            "TPluginConfig;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance;->key:Lde/authada/mobile/io/ktor/util/AttributeKey;

    .line 17
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance;->config:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance;->body:Lkotlin/jvm/functions/Function1;

    .line 21
    new-instance p1, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance;->onClose:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final onClose$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 31
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance;->onClose:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final install(Lde/authada/mobile/io/ktor/client/HttpClient;)V
    .locals 3
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    .line 25
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance;->key:Lde/authada/mobile/io/ktor/util/AttributeKey;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance;->config:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v2}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;-><init>(Lde/authada/mobile/io/ktor/util/AttributeKey;Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/Object;)V

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance;->body:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getOnClose$ktor_client_core()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance;->onClose:Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getHooks$ktor_client_core()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/io/ktor/client/plugins/api/HookHandler;

    .line 27
    invoke-virtual {v1, p1}, Lde/authada/mobile/io/ktor/client/plugins/api/HookHandler;->install(Lde/authada/mobile/io/ktor/client/HttpClient;)V

    goto :goto_0

    :cond_0
    return-void
.end method
