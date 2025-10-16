.class public final Lde/authada/mobile/io/ktor/client/plugins/HttpClientPluginKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a;\u0010\u0006\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a9\u0010\u0005\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0007\" \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "B",
        "F",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;",
        "plugin",
        "pluginOrNull",
        "(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "Lde/authada/mobile/io/ktor/util/Attributes;",
        "PLUGIN_INSTALLED_LIST",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "getPLUGIN_INSTALLED_LIST",
        "()Lio/ktor/util/AttributeKey;",
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
.field private static final PLUGIN_INSTALLED_LIST:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/util/Attributes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    const-class v0, Lde/authada/mobile/io/ktor/util/Attributes;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 63
    :try_start_0
    const-class v1, Lde/authada/mobile/io/ktor/util/Attributes;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    new-instance v2, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 50
    new-instance v0, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v1, "ApplicationPluginRegistry"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 11
    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPluginKt;->PLUGIN_INSTALLED_LIST:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-void
.end method

.method public static final getPLUGIN_INSTALLED_LIST()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/util/Attributes;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPluginKt;->PLUGIN_INSTALLED_LIST:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final plugin(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin<",
            "+TB;TF;>;)TF;"
        }
    .end annotation

    .line 45
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPluginKt;->pluginOrNull(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Plugin "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not installed. Consider using `install("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;->getKey()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")` in client config first."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final pluginOrNull(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin<",
            "+TB;TF;>;)TF;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/HttpClient;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPluginKt;->PLUGIN_INSTALLED_LIST:Lde/authada/mobile/io/ktor/util/AttributeKey;

    invoke-interface {p0, v0}, Lde/authada/mobile/io/ktor/util/Attributes;->getOrNull(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/mobile/io/ktor/util/Attributes;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;->getKey()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lde/authada/mobile/io/ktor/util/Attributes;->getOrNull(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
