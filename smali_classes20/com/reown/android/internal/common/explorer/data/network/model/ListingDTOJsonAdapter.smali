.class public final Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00190\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014R \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00190\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0014R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0014R\"\u0010\"\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020!\u0018\u00010\u00190\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0014R\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0014R\u0014\u0010%\u001a\u00020$8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0014"
    }
    d2 = {
        "Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;",
        "Lcom/squareup/moshi/Moshi;",
        "p0",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "Lcom/squareup/moshi/JsonReader;",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;",
        "Lcom/squareup/moshi/JsonWriter;",
        "p1",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;",
        "appDTOAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/reown/android/internal/common/explorer/data/network/model/DesktopDTO;",
        "desktopDTOAdapter",
        "Lcom/reown/android/internal/common/explorer/data/network/model/ImageUrlDTO;",
        "imageUrlDTOAdapter",
        "",
        "listOfStringAdapter",
        "Lcom/reown/android/internal/common/explorer/data/network/model/SupportedStandardDTO;",
        "listOfSupportedStandardDTOAdapter",
        "Lcom/reown/android/internal/common/explorer/data/network/model/MetadataDTO;",
        "metadataDTOAdapter",
        "Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;",
        "mobileDTOAdapter",
        "Lcom/reown/android/internal/common/explorer/data/network/model/InjectedDTO;",
        "nullableListOfInjectedDTOAdapter",
        "nullableStringAdapter",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final appDTOAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;",
            ">;"
        }
    .end annotation
.end field

.field public final desktopDTOAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reown/android/internal/common/explorer/data/network/model/DesktopDTO;",
            ">;"
        }
    .end annotation
.end field

.field public final imageUrlDTOAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reown/android/internal/common/explorer/data/network/model/ImageUrlDTO;",
            ">;"
        }
    .end annotation
.end field

.field public final listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final listOfSupportedStandardDTOAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/explorer/data/network/model/SupportedStandardDTO;",
            ">;>;"
        }
    .end annotation
.end field

.field public final metadataDTOAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reown/android/internal/common/explorer/data/network/model/MetadataDTO;",
            ">;"
        }
    .end annotation
.end field

.field public final mobileDTOAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;",
            ">;"
        }
    .end annotation
.end field

.field public final nullableListOfInjectedDTOAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/explorer/data/network/model/InjectedDTO;",
            ">;>;"
        }
    .end annotation
.end field

.field public final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final options:Lcom/squareup/moshi/JsonReader$Options;

.field public final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 27
    const-string v2, "id"

    const-string v3, "name"

    const-string v4, "description"

    const-string v5, "homepage"

    const-string v6, "chains"

    const-string v7, "versions"

    const-string v8, "sdks"

    const-string v9, "app_type"

    const-string v10, "image_id"

    const-string v11, "image_url"

    const-string v12, "app"

    const-string v13, "injected"

    const-string v14, "mobile"

    const-string v15, "desktop"

    const-string v16, "supported_standards"

    const-string v17, "metadata"

    const-string v18, "updatedAt"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v2

    iput-object v2, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 29
    const-class v2, Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 32
    const-class v3, Ljava/lang/String;

    const-string v4, "description"

    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v2, 0x1

    .line 36
    new-array v3, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/util/List;

    invoke-static {v4, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    const-string v6, "chains"

    invoke-virtual {v1, v3, v4, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 39
    const-class v4, Lcom/reown/android/internal/common/explorer/data/network/model/ImageUrlDTO;

    const-string v6, "imageUrl"

    invoke-virtual {v1, v4, v3, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->imageUrlDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    const-class v3, Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    const-string v6, "app"

    invoke-virtual {v1, v3, v4, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->appDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    new-array v3, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/reown/android/internal/common/explorer/data/network/model/InjectedDTO;

    aput-object v4, v3, v5

    const-class v4, Ljava/util/List;

    invoke-static {v4, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    .line 47
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 46
    const-string v6, "injected"

    invoke-virtual {v1, v3, v4, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->nullableListOfInjectedDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 49
    const-class v4, Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;

    const-string v6, "mobile"

    invoke-virtual {v1, v4, v3, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->mobileDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 53
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 52
    const-class v4, Lcom/reown/android/internal/common/explorer/data/network/model/DesktopDTO;

    const-string v6, "desktop"

    invoke-virtual {v1, v4, v3, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->desktopDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/reown/android/internal/common/explorer/data/network/model/SupportedStandardDTO;

    aput-object v3, v2, v5

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    .line 57
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 56
    const-string v4, "supportedStandards"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->listOfSupportedStandardDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 59
    const-class v3, Lcom/reown/android/internal/common/explorer/data/network/model/MetadataDTO;

    const-string v4, "metadata"

    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->metadataDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    .line 84
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    const-string v3, "supported_standards"

    move-object/from16 v21, v15

    const-string v15, "supportedStandards"

    move-object/from16 v22, v6

    const-string v6, "image_url"

    move-object/from16 v23, v14

    const-string v14, "imageUrl"

    move-object/from16 v24, v13

    const-string v13, "image_id"

    move-object/from16 v25, v12

    const-string v12, "imageId"

    move-object/from16 v26, v11

    const-string v11, "app_type"

    move-object/from16 v27, v10

    const-string v10, "appType"

    move-object/from16 v28, v9

    const-string v9, "updatedAt"

    move-object/from16 v29, v8

    const-string v8, "metadata"

    move-object/from16 v30, v7

    const-string v7, "desktop"

    move-object/from16 v31, v5

    const-string v5, "mobile"

    move-object/from16 v32, v4

    const-string v4, "app"

    move-object/from16 v33, v10

    const-string v10, "sdks"

    move-object/from16 v34, v10

    const-string v10, "versions"

    move-object/from16 v35, v10

    const-string v10, "chains"

    move-object/from16 v36, v10

    const-string v10, "homepage"

    move-object/from16 v37, v10

    const-string v10, "name"

    move-object/from16 v38, v10

    const-string v10, "id"

    if-eqz v2, :cond_f

    .line 85
    iget-object v2, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v15, v21

    goto :goto_1

    .line 115
    :pswitch_0
    iget-object v2, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object/from16 v20, v2

    goto/16 :goto_3

    :cond_0
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 113
    :pswitch_1
    iget-object v2, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->metadataDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reown/android/internal/common/explorer/data/network/model/MetadataDTO;

    if-eqz v2, :cond_1

    move-object/from16 v19, v2

    goto/16 :goto_3

    .line 114
    :cond_1
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 111
    :pswitch_2
    iget-object v2, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->listOfSupportedStandardDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    move-object/from16 v18, v2

    goto/16 :goto_3

    .line 112
    :cond_2
    invoke-static {v15, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 109
    :pswitch_3
    iget-object v2, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->desktopDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reown/android/internal/common/explorer/data/network/model/DesktopDTO;

    if-eqz v2, :cond_3

    move-object/from16 v17, v2

    goto/16 :goto_3

    :cond_3
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 107
    :pswitch_4
    iget-object v2, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->mobileDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;

    if-eqz v2, :cond_4

    move-object/from16 v16, v2

    goto/16 :goto_3

    :cond_4
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 106
    :pswitch_5
    iget-object v2, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->nullableListOfInjectedDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    :goto_1
    move-object/from16 v6, v22

    goto/16 :goto_2

    .line 104
    :pswitch_6
    iget-object v2, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->appDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;

    if-eqz v2, :cond_5

    move-object v14, v2

    goto/16 :goto_4

    :cond_5
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 102
    :pswitch_7
    iget-object v2, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->imageUrlDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reown/android/internal/common/explorer/data/network/model/ImageUrlDTO;

    if-eqz v2, :cond_6

    move-object v13, v2

    move-object/from16 v14, v23

    goto/16 :goto_5

    :cond_6
    invoke-static {v14, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 100
    :pswitch_8
    iget-object v2, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v12, v2

    move-object/from16 v14, v23

    move-object/from16 v13, v24

    goto/16 :goto_6

    :cond_7
    invoke-static {v12, v13, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 98
    :pswitch_9
    iget-object v2, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    move-object v11, v2

    move-object/from16 v14, v23

    move-object/from16 v13, v24

    move-object/from16 v12, v25

    goto/16 :goto_7

    :cond_8
    move-object/from16 v2, v33

    invoke-static {v2, v11, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 96
    :pswitch_a
    iget-object v2, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    move-object v10, v2

    move-object/from16 v14, v23

    move-object/from16 v13, v24

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    goto/16 :goto_8

    :cond_9
    move-object/from16 v2, v34

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 94
    :pswitch_b
    iget-object v2, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    move-object v9, v2

    move-object/from16 v14, v23

    move-object/from16 v13, v24

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    goto/16 :goto_9

    :cond_a
    move-object/from16 v2, v35

    .line 95
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 92
    :pswitch_c
    iget-object v2, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    move-object v8, v2

    move-object/from16 v14, v23

    move-object/from16 v13, v24

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v9, v28

    goto/16 :goto_a

    :cond_b
    move-object/from16 v2, v36

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 90
    :pswitch_d
    iget-object v2, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    move-object v7, v2

    move-object/from16 v14, v23

    move-object/from16 v13, v24

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v9, v28

    move-object/from16 v8, v29

    goto/16 :goto_b

    :cond_c
    move-object/from16 v2, v37

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 89
    :pswitch_e
    iget-object v2, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object/from16 v15, v21

    :goto_2
    move-object/from16 v14, v23

    move-object/from16 v13, v24

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v9, v28

    move-object/from16 v8, v29

    move-object/from16 v7, v30

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    goto/16 :goto_0

    .line 87
    :pswitch_f
    iget-object v2, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    move-object v5, v2

    move-object/from16 v14, v23

    move-object/from16 v13, v24

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v9, v28

    move-object/from16 v8, v29

    move-object/from16 v7, v30

    goto :goto_c

    :cond_d
    move-object/from16 v2, v38

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 86
    :pswitch_10
    iget-object v2, v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    move-object v4, v2

    move-object/from16 v14, v23

    move-object/from16 v13, v24

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v9, v28

    move-object/from16 v8, v29

    move-object/from16 v7, v30

    move-object/from16 v5, v31

    goto :goto_d

    :cond_e
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 119
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_3
    move-object/from16 v14, v23

    :goto_4
    move-object/from16 v13, v24

    :goto_5
    move-object/from16 v12, v25

    :goto_6
    move-object/from16 v11, v26

    :goto_7
    move-object/from16 v10, v27

    :goto_8
    move-object/from16 v9, v28

    :goto_9
    move-object/from16 v8, v29

    :goto_a
    move-object/from16 v7, v30

    :goto_b
    move-object/from16 v5, v31

    :goto_c
    move-object/from16 v4, v32

    :goto_d
    move-object/from16 v15, v21

    move-object/from16 v6, v22

    goto/16 :goto_0

    :cond_f
    move-object/from16 v2, v33

    move-object/from16 v0, v34

    move-object/from16 v39, v36

    move-object/from16 v40, v37

    move-object/from16 v41, v38

    move-object/from16 v33, v10

    move-object/from16 v10, v35

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    if-eqz v32, :cond_1e

    if-eqz v31, :cond_1d

    if-eqz v30, :cond_1c

    if-eqz v29, :cond_1b

    if-eqz v28, :cond_1a

    if-eqz v27, :cond_19

    if-eqz v26, :cond_18

    if-eqz v25, :cond_17

    if-eqz v24, :cond_16

    if-eqz v23, :cond_15

    if-eqz v16, :cond_14

    if-eqz v17, :cond_13

    if-eqz v18, :cond_12

    if-eqz v19, :cond_11

    if-eqz v20, :cond_10

    .line 125
    new-instance v0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;

    move-object v3, v0

    move-object/from16 v4, v32

    move-object/from16 v5, v31

    move-object/from16 v6, v22

    move-object/from16 v7, v30

    move-object/from16 v8, v29

    move-object/from16 v9, v28

    move-object/from16 v10, v27

    move-object/from16 v11, v26

    move-object/from16 v12, v25

    move-object/from16 v13, v24

    move-object/from16 v14, v23

    move-object/from16 v15, v21

    invoke-direct/range {v3 .. v20}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/explorer/data/network/model/ImageUrlDTO;Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;Ljava/util/List;Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;Lcom/reown/android/internal/common/explorer/data/network/model/DesktopDTO;Ljava/util/List;Lcom/reown/android/internal/common/explorer/data/network/model/MetadataDTO;Ljava/lang/String;)V

    return-object v0

    .line 143
    :cond_10
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 142
    :cond_11
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 140
    :cond_12
    invoke-static {v15, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 139
    :cond_13
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 138
    :cond_14
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 136
    :cond_15
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 135
    :cond_16
    invoke-static {v14, v6, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 134
    :cond_17
    invoke-static {v12, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 133
    :cond_18
    invoke-static {v2, v11, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 132
    :cond_19
    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 131
    :cond_1a
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_1b
    move-object/from16 v0, v39

    .line 130
    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_1c
    move-object/from16 v0, v40

    .line 129
    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_1d
    move-object/from16 v0, v41

    .line 127
    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_1e
    move-object/from16 v0, v33

    .line 126
    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 152
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 153
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 154
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 155
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 156
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 157
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 158
    const-string v0, "homepage"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 159
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getHomepage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 160
    const-string v0, "chains"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 161
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getChains()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 162
    const-string v0, "versions"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 163
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getVersions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 164
    const-string v0, "sdks"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 165
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getSdks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 166
    const-string v0, "app_type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 167
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getAppType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 168
    const-string v0, "image_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 169
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getImageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 170
    const-string v0, "image_url"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 171
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->imageUrlDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getImageUrl()Lcom/reown/android/internal/common/explorer/data/network/model/ImageUrlDTO;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 172
    const-string v0, "app"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 173
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->appDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getApp()Lcom/reown/android/internal/common/explorer/data/network/model/AppDTO;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 174
    const-string v0, "injected"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 175
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->nullableListOfInjectedDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getInjected()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 176
    const-string v0, "mobile"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 177
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->mobileDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getMobile()Lcom/reown/android/internal/common/explorer/data/network/model/MobileDTO;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 178
    const-string v0, "desktop"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 179
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->desktopDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getDesktop()Lcom/reown/android/internal/common/explorer/data/network/model/DesktopDTO;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 180
    const-string v0, "supported_standards"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 181
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->listOfSupportedStandardDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getSupportedStandards()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 182
    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 183
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->metadataDTOAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getMetadata()Lcom/reown/android/internal/common/explorer/data/network/model/MetadataDTO;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 184
    const-string v0, "updatedAt"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 185
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;->getUpdatedAt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTOJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/android/internal/common/explorer/data/network/model/ListingDTO;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    const-string v1, "GeneratedJsonAdapter(ListingDTO)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
