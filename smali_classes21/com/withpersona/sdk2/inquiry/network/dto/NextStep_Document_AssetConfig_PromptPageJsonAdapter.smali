.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_AssetConfig_PromptPageJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PromptPage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_AssetConfig_PromptPageJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PromptPage;",
        "Lcom/squareup/moshi/Moshi;",
        "p0",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/JsonReader;",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PromptPage;",
        "Lcom/squareup/moshi/JsonWriter;",
        "p1",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PromptPage;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;",
        "nullableRemoteImageAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PromptPage;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableRemoteImageAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 28
    const-string v0, "documentPictograph"

    const-string v1, "headerPictograph"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_AssetConfig_PromptPageJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 31
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_AssetConfig_PromptPageJsonAdapter;->nullableRemoteImageAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PromptPage;
    .locals 10

    .line 44
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v4, v3

    const/4 v2, -0x1

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 46
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_AssetConfig_PromptPageJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v5}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v5

    if-eq v5, v1, :cond_2

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    .line 53
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_AssetConfig_PromptPageJsonAdapter;->nullableRemoteImageAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_AssetConfig_PromptPageJsonAdapter;->nullableRemoteImageAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 60
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 p1, -0x4

    if-ne v2, p1, :cond_4

    .line 67
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PromptPage;

    invoke-direct {p1, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PromptPage;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    return-object p1

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_AssetConfig_PromptPageJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-nez p1, :cond_5

    .line 78
    new-array p1, v8, [Ljava/lang/Class;

    const-class v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    aput-object v9, p1, v7

    aput-object v9, p1, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, p1, v5

    sget-object v9, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v9, p1, v1

    .line 76
    const-class v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PromptPage;

    invoke-virtual {v9, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_AssetConfig_PromptPageJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 83
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v7

    aput-object v4, v8, v6

    aput-object v2, v8, v5

    aput-object v0, v8, v1

    .line 79
    invoke-virtual {p1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PromptPage;

    return-object p1
.end method

.method public final bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_AssetConfig_PromptPageJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PromptPage;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PromptPage;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 94
    const-string v0, "headerPictograph"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 95
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_AssetConfig_PromptPageJsonAdapter;->nullableRemoteImageAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PromptPage;->getHeaderPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 96
    const-string v0, "documentPictograph"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 97
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_AssetConfig_PromptPageJsonAdapter;->nullableRemoteImageAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PromptPage;->getDocumentPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PromptPage;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_AssetConfig_PromptPageJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PromptPage;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    const-string v1, "GeneratedJsonAdapter(NextStep.Document.AssetConfig.PromptPage)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
