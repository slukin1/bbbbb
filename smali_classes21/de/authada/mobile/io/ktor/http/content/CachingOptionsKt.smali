.class public final Lde/authada/mobile/io/ktor/http/content/CachingOptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\",\u0010\u000c\u001a\u0004\u0018\u00010\u0001*\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "Lde/authada/mobile/io/ktor/http/content/CachingOptions;",
        "CachingProperty",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "getCachingProperty",
        "()Lio/ktor/util/AttributeKey;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "value",
        "getCaching",
        "(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/CachingOptions;",
        "setCaching",
        "(Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/content/CachingOptions;)V",
        "caching",
        "ktor-http"
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
.field private static final CachingProperty:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/http/content/CachingOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    const-class v0, Lde/authada/mobile/io/ktor/http/content/CachingOptions;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 43
    :try_start_0
    const-class v1, Lde/authada/mobile/io/ktor/http/content/CachingOptions;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    new-instance v2, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 30
    new-instance v0, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v1, "Caching"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 21
    sput-object v0, Lde/authada/mobile/io/ktor/http/content/CachingOptionsKt;->CachingProperty:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-void
.end method

.method public static final getCaching(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)Lde/authada/mobile/io/ktor/http/content/CachingOptions;
    .locals 1

    .line 27
    sget-object v0, Lde/authada/mobile/io/ktor/http/content/CachingOptionsKt;->CachingProperty:Lde/authada/mobile/io/ktor/util/AttributeKey;

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getProperty(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/mobile/io/ktor/http/content/CachingOptions;

    return-object p0
.end method

.method public static final getCachingProperty()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/http/content/CachingOptions;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lde/authada/mobile/io/ktor/http/content/CachingOptionsKt;->CachingProperty:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final setCaching(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;Lde/authada/mobile/io/ktor/http/content/CachingOptions;)V
    .locals 1

    .line 28
    sget-object v0, Lde/authada/mobile/io/ktor/http/content/CachingOptionsKt;->CachingProperty:Lde/authada/mobile/io/ktor/util/AttributeKey;

    invoke-virtual {p0, v0, p1}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->setProperty(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
