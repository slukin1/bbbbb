.class public final Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_AttributesJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Attributes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_AttributesJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Attributes;",
        "Lcom/squareup/moshi/Moshi;",
        "p0",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "a",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "c",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$GpsCollectionRequirement;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "d",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$GpsPrecisionRequirement;",
        "e",
        "Ljava/lang/reflect/Constructor;",
        "b",
        "Ljava/lang/reflect/Constructor;"
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
.field private final a:Lcom/squareup/moshi/JsonReader$Options;

.field private volatile b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Attributes;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$GpsCollectionRequirement;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$GpsPrecisionRequirement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 5

    .line 25
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 27
    const-string v0, "gpsCollectionRequirement"

    const-string v1, "gpsPrecisionRequirement"

    const-string v2, "playIntegrityProjectId"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v3

    iput-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_AttributesJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 31
    const-class v3, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$GpsCollectionRequirement;

    check-cast v3, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_AttributesJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    const-class v0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$GpsPrecisionRequirement;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_AttributesJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 39
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 40
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_AttributesJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 12

    .line 1054
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    const/4 v2, -0x1

    .line 1055
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    .line 1056
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_AttributesJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v6}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v6

    if-eq v6, v1, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_0

    .line 1068
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_AttributesJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x5

    goto :goto_0

    .line 1063
    :cond_1
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_AttributesJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$GpsPrecisionRequirement;

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    .line 1058
    :cond_2
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_AttributesJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$GpsCollectionRequirement;

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 1074
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 1075
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 1079
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 p1, -0x8

    if-ne v2, p1, :cond_5

    .line 1082
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Attributes;

    invoke-direct {p1, v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Attributes;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$GpsCollectionRequirement;Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$GpsPrecisionRequirement;Ljava/lang/String;)V

    return-object p1

    .line 1091
    :cond_5
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_AttributesJsonAdapter;->b:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x5

    if-nez p1, :cond_6

    .line 1094
    new-array p1, v10, [Ljava/lang/Class;

    const-class v11, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$GpsCollectionRequirement;

    aput-object v11, p1, v9

    const-class v11, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$GpsPrecisionRequirement;

    aput-object v11, p1, v8

    const-class v11, Ljava/lang/String;

    aput-object v11, p1, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, p1, v6

    sget-object v11, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v11, p1, v1

    .line 1092
    const-class v11, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Attributes;

    invoke-virtual {v11, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 1095
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_AttributesJsonAdapter;->b:Ljava/lang/reflect/Constructor;

    .line 1101
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v9

    aput-object v4, v10, v8

    aput-object v5, v10, v7

    aput-object v2, v10, v6

    aput-object v0, v10, v1

    .line 1096
    invoke-virtual {p1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Attributes;

    return-object p1
.end method

.method public final synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 23
    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Attributes;

    if-eqz p2, :cond_0

    .line 2111
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 2112
    const-string v0, "gpsCollectionRequirement"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 2113
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_AttributesJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 3020
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Attributes;->gpsCollectionRequirement:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$GpsCollectionRequirement;

    .line 2113
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 2114
    const-string v0, "gpsPrecisionRequirement"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 2115
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_AttributesJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 4021
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Attributes;->gpsPrecisionRequirement:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$GpsPrecisionRequirement;

    .line 2115
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 2116
    const-string v0, "playIntegrityProjectId"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 2117
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_AttributesJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 5022
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Attributes;->playIntegrityProjectId:Ljava/lang/String;

    .line 2117
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 2118
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 2109
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v1, "GeneratedJsonAdapter(CreateInquirySessionResponse.Attributes)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
