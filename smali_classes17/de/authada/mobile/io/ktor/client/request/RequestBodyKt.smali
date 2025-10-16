.class public final Lde/authada/mobile/io/ktor/client/request/RequestBodyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a$\u0010\u0004\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\u0004\u001a\u00020\u0003*\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\t\" \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "body",
        "",
        "setBody",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;)V",
        "",
        "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
        "bodyType",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;)V",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "BodyTypeAttributeKey",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "getBodyTypeAttributeKey",
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
.field private static final BodyTypeAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 71
    const-class v0, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 83
    :try_start_0
    const-class v1, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    new-instance v2, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 70
    new-instance v0, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v1, "BodyTypeAttributeKey"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 12
    sput-object v0, Lde/authada/mobile/io/ktor/client/request/RequestBodyKt;->BodyTypeAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-void
.end method

.method public static final getBodyTypeAttributeKey()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object v0, Lde/authada/mobile/io/ktor/client/request/RequestBodyKt;->BodyTypeAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic setBody(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "TT;)V"
        }
    .end annotation

    .line 17
    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    if-eqz p1, :cond_1

    .line 21
    instance-of v1, p1, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 9209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1
    sget-object p1, Lde/authada/mobile/io/ktor/http/content/NullBody;->INSTANCE:Lde/authada/mobile/io/ktor/http/content/NullBody;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final setBody(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V
    .locals 0

    if-nez p1, :cond_0

    .line 34
    sget-object p1, Lde/authada/mobile/io/ktor/http/content/NullBody;->INSTANCE:Lde/authada/mobile/io/ktor/http/content/NullBody;

    :cond_0
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    return-void
.end method
