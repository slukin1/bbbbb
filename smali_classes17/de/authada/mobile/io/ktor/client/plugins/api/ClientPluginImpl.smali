.class final Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfigT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin<",
        "TPluginConfigT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B<\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u001d\u0010\u000c\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ.\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0016\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R+\u0010\u000c\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R&\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00100\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginImpl;",
        "",
        "PluginConfigT",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;",
        "",
        "name",
        "Lkotlin/Function0;",
        "createConfiguration",
        "Lkotlin/Function1;",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "body",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "block",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance;",
        "prepare",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPluginInstance;",
        "plugin",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "scope",
        "install",
        "(Lio/ktor/client/plugins/api/ClientPluginInstance;Lio/ktor/client/HttpClient;)V",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlin/jvm/functions/Function1;",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "key",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
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
            "TPluginConfigT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final createConfiguration:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TPluginConfigT;>;"
        }
    .end annotation
.end field

.field private final key:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfigT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TPluginConfigT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder<",
            "TPluginConfigT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginImpl;->createConfiguration:Lkotlin/jvm/functions/Function0;

    .line 56
    iput-object p3, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginImpl;->body:Lkotlin/jvm/functions/Function1;

    .line 96
    const-class p2, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    .line 108
    :try_start_0
    sget-object p3, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class p3, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginImpl;

    invoke-static {p3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p3

    const-string v0, "PluginConfigT"

    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    const/4 v2, 0x0

    invoke-static {p3, v0, v1, v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lo/CovertWalletWarningActivityconvertWallet1;

    move-result-object p3

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v0

    invoke-static {p3, v0}, Lo/WalletRestoreActivityoldBindProcess22;->b(Lo/CovertWalletWarningActivityconvertWallet1;Lo/CovertWalletWarningActivityconvertWallet3;)V

    const-class v0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance;

    invoke-static {p3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Lo/ImportSeedPhraseUIComponentreceive1;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p3

    invoke-static {p3}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object p3

    invoke-static {v0, p3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p3, 0x0

    .line 96
    :goto_0
    new-instance v0, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, p2, p3}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 95
    new-instance p2, Lde/authada/mobile/io/ktor/util/AttributeKey;

    invoke-direct {p2, p1, v0}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 59
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginImpl;->key:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-void
.end method


# virtual methods
.method public final getKey()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfigT;>;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginImpl;->key:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method public final install(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance;Lde/authada/mobile/io/ktor/client/HttpClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfigT;>;",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance;->install(Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-void
.end method

.method public final bridge synthetic install(Ljava/lang/Object;Lde/authada/mobile/io/ktor/client/HttpClient;)V
    .locals 0

    .line 53
    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginImpl;->install(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-void
.end method

.method public final prepare(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TPluginConfigT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfigT;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginImpl;->createConfiguration:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance p1, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginImpl;->getKey()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v1

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginImpl;->body:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v1, v0, v2}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance;-><init>(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public final bridge synthetic prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginImpl;->prepare(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance;

    move-result-object p1

    return-object p1
.end method
