.class public final Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;,
        Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0002\n\u000bB\u001d\u0008\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;",
        "",
        "Lkotlin/Function1;",
        "Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
        "",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "block",
        "Lkotlin/jvm/functions/Function1;",
        "Plugin",
        "DefaultRequestBuilder"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Plugin:Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin;

.field private static final key:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;->Plugin:Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin;

    .line 231
    const-class v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 243
    :try_start_0
    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :catchall_0
    new-instance v0, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v2, v1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 230
    new-instance v1, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v2, "DefaultRequest"

    invoke-direct {v1, v2, v0}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 64
    sput-object v1, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;->key:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;->block:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getBlock$p(Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 61
    iget-object p0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;->block:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getKey$cp()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1

    .line 61
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;->key:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method
