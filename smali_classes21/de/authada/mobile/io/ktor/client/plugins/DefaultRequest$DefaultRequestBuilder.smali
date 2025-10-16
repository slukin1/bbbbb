.class public final Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultRequestBuilder"
.end annotation

.annotation runtime Lde/authada/mobile/io/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\t\u001a\u00020\u00062\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJX\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0019\u0008\u0002\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0011J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u0013J&\u0010\u0015\u001a\u00020\u00062\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\nR\u001a\u0010\u0017\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R$\u0010\r\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010\u0013R$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
        "Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lde/authada/mobile/io/ktor/http/URLBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "url",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "scheme",
        "host",
        "",
        "port",
        "path",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "urlString",
        "(Ljava/lang/String;)V",
        "Lde/authada/mobile/io/ktor/util/Attributes;",
        "setAttributes",
        "Lde/authada/mobile/io/ktor/http/HeadersBuilder;",
        "headers",
        "Lde/authada/mobile/io/ktor/http/HeadersBuilder;",
        "getHeaders",
        "()Lio/ktor/http/HeadersBuilder;",
        "Lde/authada/mobile/io/ktor/http/URLBuilder;",
        "getUrl",
        "()Lio/ktor/http/URLBuilder;",
        "attributes",
        "Lde/authada/mobile/io/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "value",
        "getHost",
        "()Ljava/lang/String;",
        "setHost",
        "getPort",
        "()I",
        "setPort",
        "(I)V",
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
.field private final attributes:Lde/authada/mobile/io/ktor/util/Attributes;

.field private final headers:Lde/authada/mobile/io/ktor/http/HeadersBuilder;

.field private final url:Lde/authada/mobile/io/ktor/http/URLBuilder;


# direct methods
.method public static synthetic $r8$lambda$AYrn6KbXWzvwM3smF51Nj1285zg(Lde/authada/mobile/io/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url$lambda$0(Lde/authada/mobile/io/ktor/http/URLBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 162
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v1, Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->headers:Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    .line 165
    new-instance v1, Lde/authada/mobile/io/ktor/http/URLBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lde/authada/mobile/io/ktor/http/URLBuilder;-><init>(Lde/authada/mobile/io/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lde/authada/mobile/io/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 166
    invoke-static {v4}, Lde/authada/mobile/io/ktor/util/AttributesJvmKt;->Attributes(Z)Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v1

    iput-object v1, v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    return-void
.end method

.method public static synthetic url$default(Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 182
    new-instance p5, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder$$ExternalSyntheticLambda0;-><init>()V

    .line 177
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final url$lambda$0(Lde/authada/mobile/io/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 0

    .line 182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;
    .locals 1

    .line 166
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    return-object v0
.end method

.method public final getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;
    .locals 1

    .line 164
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->headers:Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lde/authada/mobile/io/ktor/http/URLBuilder;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 207
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lde/authada/mobile/io/ktor/http/URLBuilder;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getPort()I

    move-result v0

    return v0
.end method

.method public final getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;
    .locals 1

    .line 165
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lde/authada/mobile/io/ktor/http/URLBuilder;

    return-object v0
.end method

.method public final setAttributes(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/util/Attributes;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lde/authada/mobile/io/ktor/http/URLBuilder;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    return-void
.end method

.method public final setPort(I)V
    .locals 1

    .line 209
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lde/authada/mobile/io/ktor/http/URLBuilder;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setPort(I)V

    return-void
.end method

.method public final url(Ljava/lang/String;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lde/authada/mobile/io/ktor/http/URLBuilder;

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/URLParserKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    return-void
.end method

.method public final url(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/http/URLBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->set(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final url(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/http/URLBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lde/authada/mobile/io/ktor/http/URLBuilder;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
