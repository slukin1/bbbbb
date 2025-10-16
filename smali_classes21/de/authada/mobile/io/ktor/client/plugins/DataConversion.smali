.class public final Lde/authada/mobile/io/ktor/client/plugins/DataConversion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin<",
        "Lde/authada/mobile/io/ktor/util/converters/DataConversion$Configuration;",
        "Lde/authada/mobile/io/ktor/util/converters/DataConversion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\n\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/DataConversion;",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;",
        "Lde/authada/mobile/io/ktor/util/converters/DataConversion$Configuration;",
        "Lde/authada/mobile/io/ktor/util/converters/DataConversion;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "prepare",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/util/converters/DataConversion;",
        "plugin",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "scope",
        "install",
        "(Lio/ktor/util/converters/DataConversion;Lio/ktor/client/HttpClient;)V",
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


# static fields
.field public static final INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/DataConversion;

.field private static final key:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/util/converters/DataConversion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/DataConversion;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/DataConversion;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/DataConversion;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/DataConversion;

    .line 28
    const-class v0, Lde/authada/mobile/io/ktor/util/converters/DataConversion;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 40
    :try_start_0
    const-class v1, Lde/authada/mobile/io/ktor/util/converters/DataConversion;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

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

    const-string v1, "DataConversion"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 15
    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/DataConversion;->key:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/util/converters/DataConversion;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/DataConversion;->key:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method public final install(Lde/authada/mobile/io/ktor/util/converters/DataConversion;Lde/authada/mobile/io/ktor/client/HttpClient;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic install(Ljava/lang/Object;Lde/authada/mobile/io/ktor/client/HttpClient;)V
    .locals 0

    .line 14
    check-cast p1, Lde/authada/mobile/io/ktor/util/converters/DataConversion;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/DataConversion;->install(Lde/authada/mobile/io/ktor/util/converters/DataConversion;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-void
.end method

.method public final prepare(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/util/converters/DataConversion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/util/converters/DataConversion$Configuration;",
            "Lkotlin/Unit;",
            ">;)",
            "Lde/authada/mobile/io/ktor/util/converters/DataConversion;"
        }
    .end annotation

    .line 18
    new-instance v0, Lde/authada/mobile/io/ktor/util/converters/DataConversion$Configuration;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/util/converters/DataConversion$Configuration;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p1, Lde/authada/mobile/io/ktor/util/converters/DataConversion;

    invoke-direct {p1, v0}, Lde/authada/mobile/io/ktor/util/converters/DataConversion;-><init>(Lde/authada/mobile/io/ktor/util/converters/DataConversion$Configuration;)V

    return-object p1
.end method

.method public final bridge synthetic prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/DataConversion;->prepare(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/util/converters/DataConversion;

    move-result-object p1

    return-object p1
.end method
