.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\"\u0010 \u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0017R\"\u0010\"\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001e0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0017R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0017R\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0017R\"\u0010\'\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020&\u0018\u00010\u001e0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0017R\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0017R\"\u0010+\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020*\u0018\u00010\u001e0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0017R\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0017"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;",
        "Lcom/squareup/moshi/Moshi;",
        "p0",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/JsonReader;",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;",
        "Lcom/squareup/moshi/JsonWriter;",
        "p1",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;",
        "captureMethodAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "nullableBooleanAdapter",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;",
        "localizationsAdapter",
        "stringAdapter",
        "booleanAdapter",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;",
        "nullableListOfCaptureFileTypeAdapter",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;",
        "nullableListOfVideoCaptureMethodAdapter",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;",
        "assetConfigAdapter",
        "nullableStringAdapter",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;",
        "nullableListOfSelfiePoseAdapter",
        "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
        "nullablePendingPageTextPositionAdapter",
        "Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;",
        "nullableListOfPoseConfigAdapter",
        "",
        "nullableIntAdapter"
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
.field private final assetConfigAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final captureMethodAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final localizationsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfCaptureFileTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfPoseConfigAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfSelfiePoseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfVideoCaptureMethodAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullablePendingPageTextPositionAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
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
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 32
    const-string v2, "selfieType"

    const-string v3, "backStepEnabled"

    const-string v4, "cancelButtonEnabled"

    const-string v5, "localizations"

    const-string v6, "fieldKeySelfie"

    const-string v7, "requireStrictSelfieCapture"

    const-string v8, "skipPromptPage"

    const-string v9, "enabledCaptureFileTypes"

    const-string v10, "videoCaptureMethods"

    const-string v11, "assets"

    const-string v12, "videoSessionJWT"

    const-string v13, "orderedPoses"

    const-string v14, "pendingPageTextVerticalPosition"

    const-string v15, "audioEnabled"

    const-string v16, "poseConfigs"

    const-string v17, "designVersion"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 35
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "selfieType"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->captureMethodAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    const-class v2, Ljava/lang/Boolean;

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "backStepEnabled"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "localizations"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->localizationsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    const-class v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "fieldKeySelfie"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "requireStrictSelfieCapture"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    const-class v2, Ljava/util/List;

    check-cast v2, Ljava/lang/reflect/Type;

    const/4 v3, 0x1

    .line 52
    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 51
    invoke-static {v2, v4}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    .line 52
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 51
    const-string v5, "enabledCaptureFileTypes"

    invoke-virtual {v1, v2, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableListOfCaptureFileTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    const-class v2, Ljava/util/List;

    check-cast v2, Ljava/lang/reflect/Type;

    .line 57
    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;

    aput-object v5, v4, v6

    .line 56
    invoke-static {v2, v4}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    .line 57
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 56
    const-string v5, "videoCaptureMethods"

    invoke-virtual {v1, v2, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableListOfVideoCaptureMethodAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "assets"

    invoke-virtual {v1, v2, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->assetConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    const-class v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/reflect/Type;

    .line 63
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 62
    const-string v5, "videoSessionJwt"

    invoke-virtual {v1, v2, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    const-class v2, Ljava/util/List;

    check-cast v2, Ljava/lang/reflect/Type;

    .line 67
    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;

    aput-object v5, v4, v6

    .line 66
    invoke-static {v2, v4}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    .line 67
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 66
    const-string v5, "orderedPoses"

    invoke-virtual {v1, v2, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableListOfSelfiePoseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "pendingPageTextVerticalPosition"

    invoke-virtual {v1, v2, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullablePendingPageTextPositionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    const-class v2, Ljava/util/List;

    check-cast v2, Ljava/lang/reflect/Type;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    .line 75
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 74
    const-string v4, "poseConfigs"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableListOfPoseConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    const-class v2, Ljava/lang/Integer;

    check-cast v2, Ljava/lang/reflect/Type;

    .line 78
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 77
    const-string v4, "designVersion"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    .line 101
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v3

    const-string v9, "assets"

    move-object/from16 v20, v15

    const-string v15, "requireStrictSelfieCapture"

    move-object/from16 v21, v14

    const-string v14, "fieldKeySelfie"

    move-object/from16 v22, v12

    const-string v12, "localizations"

    move-object/from16 v23, v11

    const-string v11, "selfieType"

    if-eqz v3, :cond_5

    .line 102
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 125
    :pswitch_0
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/Integer;

    goto/16 :goto_1

    .line 124
    :pswitch_1
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableListOfPoseConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/util/List;

    goto/16 :goto_1

    .line 123
    :pswitch_2
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 122
    :pswitch_3
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullablePendingPageTextPositionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    goto/16 :goto_1

    .line 120
    :pswitch_4
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableListOfSelfiePoseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    goto/16 :goto_2

    .line 119
    :pswitch_5
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    move-object/from16 v15, v20

    goto/16 :goto_3

    .line 117
    :pswitch_6
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->assetConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    if-eqz v3, :cond_0

    move-object v13, v3

    goto/16 :goto_1

    :cond_0
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 116
    :pswitch_7
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableListOfVideoCaptureMethodAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/List;

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    goto/16 :goto_4

    .line 115
    :pswitch_8
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableListOfCaptureFileTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v12, v22

    goto/16 :goto_0

    .line 114
    :pswitch_9
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_1

    .line 111
    :pswitch_a
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 109
    :pswitch_b
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v8, v3

    goto :goto_1

    .line 110
    :cond_2
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 107
    :pswitch_c
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->localizationsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    if-eqz v3, :cond_3

    move-object v7, v3

    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 106
    :pswitch_d
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    .line 105
    :pswitch_e
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    :goto_1
    move-object/from16 v15, v20

    :goto_2
    move-object/from16 v14, v21

    :goto_3
    move-object/from16 v12, v22

    :goto_4
    move-object/from16 v11, v23

    goto/16 :goto_0

    .line 103
    :pswitch_f
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->captureMethodAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    if-eqz v3, :cond_4

    move-object v4, v3

    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 128
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    if-eqz v4, :cond_a

    if-eqz v7, :cond_9

    if-eqz v8, :cond_8

    if-eqz v2, :cond_7

    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v13, :cond_6

    .line 134
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-object v3, v1

    move v9, v2

    move-object/from16 v11, v23

    move-object/from16 v12, v22

    move-object/from16 v14, v21

    move-object/from16 v15, v20

    invoke-direct/range {v3 .. v19}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v1

    .line 148
    :cond_6
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 143
    :cond_7
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 140
    :cond_8
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 138
    :cond_9
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 135
    :cond_a
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 25
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 163
    const-string v0, "selfieType"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 164
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->captureMethodAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getSelfieType()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 165
    const-string v0, "backStepEnabled"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 166
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getBackStepEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 167
    const-string v0, "cancelButtonEnabled"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 168
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getCancelButtonEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 169
    const-string v0, "localizations"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 170
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->localizationsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 171
    const-string v0, "fieldKeySelfie"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 172
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getFieldKeySelfie()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 173
    const-string v0, "requireStrictSelfieCapture"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 174
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getRequireStrictSelfieCapture()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 175
    const-string v0, "skipPromptPage"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 176
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getSkipPromptPage()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 177
    const-string v0, "enabledCaptureFileTypes"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 178
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableListOfCaptureFileTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getEnabledCaptureFileTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 179
    const-string v0, "videoCaptureMethods"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 180
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableListOfVideoCaptureMethodAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getVideoCaptureMethods()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 181
    const-string v0, "assets"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 182
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->assetConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getAssets()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 183
    const-string v0, "videoSessionJWT"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 184
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getVideoSessionJwt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 185
    const-string v0, "orderedPoses"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 186
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableListOfSelfiePoseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getOrderedPoses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 187
    const-string v0, "pendingPageTextVerticalPosition"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 188
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullablePendingPageTextPositionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getPendingPageTextVerticalPosition()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 189
    const-string v0, "audioEnabled"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 190
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getAudioEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 191
    const-string v0, "poseConfigs"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 192
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableListOfPoseConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getPoseConfigs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 193
    const-string v0, "designVersion"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 194
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getDesignVersion()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_ConfigJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    const-string v1, "GeneratedJsonAdapter(NextStep.Selfie.Config)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
