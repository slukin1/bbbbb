.class public final Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequestJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;",
        "Lcom/squareup/moshi/Moshi;",
        "p0",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "c",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "b",
        "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;",
        "a",
        "Lcom/squareup/moshi/JsonAdapter;",
        "e"
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
            "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 23
    const-string v0, "data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v1

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequestJsonAdapter;->c:Lcom/squareup/moshi/JsonReader$Options;

    .line 26
    const-class v1, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequestJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 5

    .line 1033
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    .line 1034
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v1

    const-string v2, "data"

    const-string v3, "data_"

    if-eqz v1, :cond_3

    .line 1035
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequestJsonAdapter;->c:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    if-nez v1, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequestJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v2, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 1040
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 1041
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 1045
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    if-eqz v0, :cond_4

    .line 1046
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;

    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;)V

    return-object p1

    .line 1047
    :cond_4
    invoke-static {v3, v2, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public final synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 20
    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;

    if-eqz p2, :cond_0

    .line 2055
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 2056
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 2057
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequestJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 3006
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;->data:Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;

    .line 2057
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 2058
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 2053
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v1, "GeneratedJsonAdapter(UpdateInquirySessionRequest)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
