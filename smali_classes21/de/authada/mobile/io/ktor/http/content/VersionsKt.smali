.class public final Lde/authada/mobile/io/ktor/http/content/VersionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"#\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"4\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "spec",
        "Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;",
        "EntityTagVersion",
        "(Ljava/lang/String;)Lio/ktor/http/content/EntityTagVersion;",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "",
        "Lde/authada/mobile/io/ktor/http/content/Version;",
        "VersionListProperty",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "getVersionListProperty",
        "()Lio/ktor/util/AttributeKey;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "value",
        "getVersions",
        "(Lio/ktor/http/content/OutgoingContent;)Ljava/util/List;",
        "setVersions",
        "(Lio/ktor/http/content/OutgoingContent;Ljava/util/List;)V",
        "versions",
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
.field private static final VersionListProperty:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/content/Version;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 263
    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 275
    :try_start_0
    const-class v1, Ljava/util/List;

    sget-object v2, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v2, Lde/authada/mobile/io/ktor/http/content/Version;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v1, v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 263
    :goto_0
    new-instance v2, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 262
    new-instance v0, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v1, "VersionList"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 14
    sput-object v0, Lde/authada/mobile/io/ktor/http/content/VersionsKt;->VersionListProperty:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-void
.end method

.method public static final EntityTagVersion(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;
    .locals 1

    .line 128
    sget-object v0, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;->Companion:Lde/authada/mobile/io/ktor/http/content/EntityTagVersion$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/io/ktor/http/content/EntityTagVersion$Companion;->parseSingle(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/content/EntityTagVersion;

    move-result-object p0

    return-object p0
.end method

.method public static final getVersionListProperty()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/content/Version;",
            ">;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Lde/authada/mobile/io/ktor/http/content/VersionsKt;->VersionListProperty:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final getVersions(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/content/Version;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lde/authada/mobile/io/ktor/http/content/VersionsKt;->VersionListProperty:Lde/authada/mobile/io/ktor/util/AttributeKey;

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getProperty(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final setVersions(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
            "Ljava/util/List<",
            "+",
            "Lde/authada/mobile/io/ktor/http/content/Version;",
            ">;)V"
        }
    .end annotation

    .line 21
    sget-object v0, Lde/authada/mobile/io/ktor/http/content/VersionsKt;->VersionListProperty:Lde/authada/mobile/io/ktor/util/AttributeKey;

    invoke-virtual {p0, v0, p1}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->setProperty(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
