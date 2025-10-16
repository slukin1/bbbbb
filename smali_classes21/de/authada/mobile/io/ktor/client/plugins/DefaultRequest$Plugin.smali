.class public final Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin<",
        "Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
        "Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\n\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J1\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin;",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;",
        "Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
        "Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "prepare",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/DefaultRequest;",
        "plugin",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "scope",
        "install",
        "(Lio/ktor/client/plugins/DefaultRequest;Lio/ktor/client/HttpClient;)V",
        "Lde/authada/mobile/io/ktor/http/Url;",
        "baseUrl",
        "Lde/authada/mobile/io/ktor/http/URLBuilder;",
        "requestUrl",
        "mergeUrls",
        "(Lio/ktor/http/Url;Lio/ktor/http/URLBuilder;)V",
        "",
        "",
        "parent",
        "child",
        "concatenatePath",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin;-><init>()V

    return-void
.end method

.method public static final synthetic access$mergeUrls(Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin;Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/http/URLBuilder;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin;->mergeUrls(Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/http/URLBuilder;)V

    return-void
.end method

.method private final concatenatePath(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 143
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 146
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object p2

    .line 148
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 1053
    new-instance v2, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v2, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    check-cast v2, Ljava/util/List;

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_3

    .line 150
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 153
    :cond_3
    check-cast p2, Ljava/util/Collection;

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2059
    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    .line 4175
    iget-boolean p1, v2, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez p1, :cond_5

    .line 3025
    iput-boolean v1, v2, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 3026
    iget p1, v2, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez p1, :cond_4

    check-cast v2, Ljava/util/List;

    return-object v2

    :cond_4
    sget-object p1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 4175
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method private final mergeUrls(Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/http/URLBuilder;)V
    .locals 4

    .line 109
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getProtocolOrNull()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/Url;->getProtocolOrNull()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setProtocolOrNull(Lde/authada/mobile/io/ktor/http/URLProtocol;)V

    .line 112
    :cond_0
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getHost()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    .line 114
    :cond_1
    invoke-static {p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->URLBuilder(Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p1

    .line 116
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getProtocolOrNull()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setProtocolOrNull(Lde/authada/mobile/io/ktor/http/URLProtocol;)V

    .line 117
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getPort()I

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getPort()I

    move-result v0

    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setPort(I)V

    .line 121
    :cond_2
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;->Plugin:Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin;->concatenatePath(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    .line 123
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 124
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedFragment(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 127
    invoke-static {v2, v0, v1}, Lde/authada/mobile/io/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object v0

    .line 128
    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/util/StringValuesBuilder;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedParameters()Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object v2

    check-cast v2, Lde/authada/mobile/io/ktor/util/StringValuesBuilder;

    invoke-static {v1, v2}, Lde/authada/mobile/io/ktor/util/StringValuesKt;->appendAll(Lde/authada/mobile/io/ktor/util/StringValuesBuilder;Lde/authada/mobile/io/ktor/util/StringValuesBuilder;)Lde/authada/mobile/io/ktor/util/StringValuesBuilder;

    .line 131
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedParameters()Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedParameters(Lde/authada/mobile/io/ktor/http/ParametersBuilder;)V

    .line 132
    invoke-interface {v0}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->entries()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 133
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedParameters()Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object v3

    invoke-interface {v3, v2}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 134
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedParameters()Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object v3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v3, v2, v1}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    .line 137
    :cond_5
    invoke-static {p2, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/URLBuilder;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    return-void
.end method


# virtual methods
.method public final getKey()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;->access$getKey$cp()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v0

    return-object v0
.end method

.method public final install(Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;Lde/authada/mobile/io/ktor/client/HttpClient;)V
    .locals 3

    .line 70
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/HttpClient;->getRequestPipeline()Lde/authada/mobile/io/ktor/client/request/HttpRequestPipeline;

    move-result-object p2

    sget-object v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestPipeline;->Phases:Lde/authada/mobile/io/ktor/client/request/HttpRequestPipeline$Phases;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestPipeline$Phases;->getBefore()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin$install$1;-><init>(Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p2, v0, v1}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->intercept(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final bridge synthetic install(Ljava/lang/Object;Lde/authada/mobile/io/ktor/client/HttpClient;)V
    .locals 0

    .line 63
    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin;->install(Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-void
.end method

.method public final prepare(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;"
        }
    .end annotation

    .line 67
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final bridge synthetic prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin;->prepare(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;

    move-result-object p1

    return-object p1
.end method
