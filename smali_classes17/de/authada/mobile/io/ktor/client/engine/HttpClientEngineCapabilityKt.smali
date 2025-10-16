.class public final Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapabilityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0005\"0\u0010\u0004\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"!\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "",
        "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;",
        "",
        "ENGINE_CAPABILITIES_KEY",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "getENGINE_CAPABILITIES_KEY",
        "()Lio/ktor/util/AttributeKey;",
        "",
        "DEFAULT_CAPABILITIES",
        "Ljava/util/Set;",
        "getDEFAULT_CAPABILITIES",
        "()Ljava/util/Set;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_CAPABILITIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final ENGINE_CAPABILITIES_KEY:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Ljava/util/Map<",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 40
    :try_start_0
    const-class v1, Ljava/util/Map;

    sget-object v2, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v2, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    invoke-static {}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->c()Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v2, v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/WalletRestoreActivityoldBindProcess22;->c(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->c(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    new-instance v2, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 27
    new-instance v0, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v1, "EngineCapabilities"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 14
    sput-object v0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapabilityKt;->ENGINE_CAPABILITIES_KEY:Lde/authada/mobile/io/ktor/util/AttributeKey;

    .line 19
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutCapability;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapabilityKt;->DEFAULT_CAPABILITIES:Ljava/util/Set;

    return-void
.end method

.method public static final getDEFAULT_CAPABILITIES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .line 19
    sget-object v0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapabilityKt;->DEFAULT_CAPABILITIES:Ljava/util/Set;

    return-object v0
.end method

.method public static final getENGINE_CAPABILITIES_KEY()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Ljava/util/Map<",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 13
    sget-object v0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapabilityKt;->ENGINE_CAPABILITIES_KEY:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method
