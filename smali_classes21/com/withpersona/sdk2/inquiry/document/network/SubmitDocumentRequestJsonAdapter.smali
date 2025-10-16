.class public final Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequestJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;",
        "Lcom/squareup/moshi/Moshi;",
        "p0",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "d",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;",
        "a",
        "Lcom/squareup/moshi/JsonAdapter;",
        "c",
        "Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;",
        "Ljava/lang/reflect/Constructor;",
        "e",
        "Ljava/lang/reflect/Constructor;",
        "b"
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
.field private final a:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/squareup/moshi/JsonReader$Options;

.field private volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 26
    const-string v0, "data"

    const-string v1, "meta"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v2

    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequestJsonAdapter;->d:Lcom/squareup/moshi/JsonReader$Options;

    .line 29
    const-class v2, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequestJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 32
    const-class v0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequestJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 12

    .line 1044
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v4, v3

    const/4 v2, -0x1

    .line 1045
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v5

    const/4 v6, -0x2

    const/4 v7, 0x1

    const-string v8, "meta"

    if-eqz v5, :cond_5

    .line 1046
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequestJsonAdapter;->d:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v5}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v5

    if-eq v5, v1, :cond_4

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_0

    .line 1052
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequestJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v8, v8, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 1048
    :cond_2
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequestJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;

    if-eqz v4, :cond_3

    const/4 v2, -0x2

    goto :goto_0

    :cond_3
    const-string v0, "data_"

    const-string v1, "data"

    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 1056
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 1057
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 1061
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    if-ne v2, v6, :cond_7

    if-eqz v3, :cond_6

    .line 1064
    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;

    invoke-direct {p1, v4, v3}, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;)V

    return-object p1

    .line 1066
    :cond_6
    invoke-static {v8, v8, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 1071
    :cond_7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequestJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-nez v1, :cond_8

    .line 1074
    new-array v1, v10, [Ljava/lang/Class;

    const-class v11, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;

    aput-object v11, v1, v9

    const-class v11, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;

    aput-object v11, v1, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v6

    sget-object v11, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v11, v1, v5

    .line 1072
    const-class v11, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;

    invoke-virtual {v11, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 1074
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequestJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    :cond_8
    if-eqz v3, :cond_9

    .line 1079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v4, v2, v9

    aput-object v3, v2, v7

    aput-object p1, v2, v6

    aput-object v0, v2, v5

    .line 1075
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1077
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;

    return-object p1

    :cond_9
    invoke-static {v8, v8, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public final synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 23
    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;

    if-eqz p2, :cond_0

    .line 2088
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 2089
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 2090
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequestJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 3007
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;->data:Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;

    .line 2090
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 2091
    const-string v0, "meta"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 2092
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequestJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 4008
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;->meta:Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;

    .line 2092
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 2093
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 2086
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string v1, "GeneratedJsonAdapter(SubmitDocumentRequest)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
