.class public final Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequestJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequest;",
        "Lcom/squareup/moshi/Moshi;",
        "p0",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "b",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "a",
        "Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequest$Meta;",
        "c",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Ljava/lang/reflect/Constructor;",
        "d",
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
.field private final b:Lcom/squareup/moshi/JsonReader$Options;

.field private final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequest$Meta;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 26
    const-string v0, "meta"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v1

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequestJsonAdapter;->b:Lcom/squareup/moshi/JsonReader$Options;

    .line 29
    const-class v1, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequest$Meta;

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequestJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 8

    .line 1040
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    const/4 v2, -0x1

    .line 1041
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v4

    const/4 v5, -0x2

    if-eqz v4, :cond_2

    .line 1042
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequestJsonAdapter;->b:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v4

    if-eq v4, v1, :cond_1

    if-nez v4, :cond_0

    .line 1044
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequestJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequest$Meta;

    const/4 v2, -0x2

    goto :goto_0

    .line 1050
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 1051
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 1055
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    if-ne v2, v5, :cond_3

    .line 1058
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequest;

    invoke-direct {p1, v3}, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequest;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequest$Meta;)V

    return-object p1

    .line 1064
    :cond_3
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequestJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-nez p1, :cond_4

    .line 1066
    new-array p1, v6, [Ljava/lang/Class;

    const-class v7, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequest$Meta;

    aput-object v7, p1, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v4

    sget-object v7, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v7, p1, v1

    .line 1065
    const-class v7, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequest;

    invoke-virtual {v7, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 1067
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequestJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 1071
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v5

    aput-object v2, v6, v4

    aput-object v0, v6, v1

    .line 1068
    invoke-virtual {p1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequest;

    return-object p1
.end method

.method public final synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 23
    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequest;

    if-eqz p2, :cond_0

    .line 2080
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 2081
    const-string v0, "meta"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 2082
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequestJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 3006
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequest;->meta:Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequest$Meta;

    .line 2082
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 2083
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 2078
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const-string v1, "GeneratedJsonAdapter(VerifyDeviceIntegrityRequest)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
