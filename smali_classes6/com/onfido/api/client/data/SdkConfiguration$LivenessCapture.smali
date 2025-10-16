.class public final Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/api/client/data/SdkConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LivenessCapture"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture$$serializer;,
        Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u00020/B;\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J8\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ(\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u001dH\u00c0\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001d\u0010!\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\u000fR\u001d\u0010%\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u0012\u0004\u0008(\u0010$\u001a\u0004\u0008\'\u0010\u0011R\u001d\u0010)\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008)\u0010&\u0012\u0004\u0008+\u0010$\u001a\u0004\u0008*\u0010\u0011R\u001d\u0010,\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008,\u0010&\u0012\u0004\u0008.\u0010$\u001a\u0004\u0008-\u0010\u0011"
    }
    d2 = {
        "Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(IZIIILo/updateScene;)V",
        "(ZIII)V",
        "component1",
        "()Z",
        "component2",
        "()I",
        "component3",
        "component4",
        "copy",
        "(ZIII)Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_api_client",
        "(Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "isPayloadSigningEnabled",
        "Z",
        "isPayloadSigningEnabled$annotations",
        "()V",
        "maxVideoLengthMs",
        "I",
        "getMaxVideoLengthMs",
        "getMaxVideoLengthMs$annotations",
        "videoBitrate",
        "getVideoBitrate",
        "getVideoBitrate$annotations",
        "videoQuality",
        "getVideoQuality",
        "getVideoQuality$annotations",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture$Companion;

.field private static final DEFAULT:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

.field private static final DEFAULT_MAX_RECORDING_DURATION_IN_MS:I = 0x7530

.field private static final DEFAULT_VIDEO_BITRATE:I = 0x2dc6c0

.field private static final DEFAULT_VIDEO_QUALITY:I = 0x438


# instance fields
.field private final isPayloadSigningEnabled:Z

.field private final maxVideoLengthMs:I

.field private final videoBitrate:I

.field private final videoQuality:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->Companion:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture$Companion;

    .line 285
    new-instance v0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;-><init>(ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->DEFAULT:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    return-void
.end method

.method public synthetic constructor <init>(IZIIILo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p6, :cond_0

    .line 270
    sget-object p6, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture$$serializer;

    invoke-virtual {p6}, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->isPayloadSigningEnabled:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/16 p2, 0x438

    iput p2, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->videoQuality:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->videoQuality:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/16 p2, 0x7530

    iput p2, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->maxVideoLengthMs:I

    goto :goto_1

    :cond_2
    iput p4, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->maxVideoLengthMs:I

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    const p1, 0x2dc6c0

    iput p1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->videoBitrate:I

    return-void

    :cond_3
    iput p5, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->videoBitrate:I

    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-boolean p1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->isPayloadSigningEnabled:Z

    .line 274
    iput p2, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->videoQuality:I

    .line 276
    iput p3, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->maxVideoLengthMs:I

    .line 278
    iput p4, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->videoBitrate:I

    return-void
.end method

.method public synthetic constructor <init>(ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0x438

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/16 p3, 0x7530

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const p4, 0x2dc6c0

    .line 271
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;-><init>(ZIII)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;
    .locals 1

    .line 270
    sget-object v0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->DEFAULT:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;ZIIIILjava/lang/Object;)Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-boolean p1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->isPayloadSigningEnabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->videoQuality:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->maxVideoLengthMs:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->videoBitrate:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->copy(ZIII)Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMaxVideoLengthMs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVideoBitrate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVideoQuality$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isPayloadSigningEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_api_client(Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 270
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->isPayloadSigningEnabled:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->videoQuality:I

    const/16 v2, 0x438

    if-eq v1, v2, :cond_1

    :cond_0
    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->videoQuality:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->maxVideoLengthMs:I

    const/16 v2, 0x7530

    if-eq v1, v2, :cond_3

    :cond_2
    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->maxVideoLengthMs:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->videoBitrate:I

    const v2, 0x2dc6c0

    if-eq v1, v2, :cond_5

    :cond_4
    iget p0, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->videoBitrate:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->isPayloadSigningEnabled:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->videoQuality:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->maxVideoLengthMs:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->videoBitrate:I

    return v0
.end method

.method public final copy(ZIII)Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;
    .locals 1

    .line 65345
    new-instance v0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;-><init>(ZIII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->isPayloadSigningEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->isPayloadSigningEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->videoQuality:I

    iget v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->videoQuality:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->maxVideoLengthMs:I

    iget v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->maxVideoLengthMs:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->videoBitrate:I

    iget p1, p1, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->videoBitrate:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMaxVideoLengthMs()I
    .locals 1

    .line 277
    iget v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->maxVideoLengthMs:I

    return v0
.end method

.method public final getVideoBitrate()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->videoBitrate:I

    return v0
.end method

.method public final getVideoQuality()I
    .locals 1

    .line 275
    iget v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->videoQuality:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65343
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->isPayloadSigningEnabled:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->videoQuality:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->maxVideoLengthMs:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->videoBitrate:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPayloadSigningEnabled()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->isPayloadSigningEnabled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65342
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->isPayloadSigningEnabled:Z

    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->videoQuality:I

    iget v2, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->maxVideoLengthMs:I

    iget v3, p0, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->videoBitrate:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LivenessCapture(isPayloadSigningEnabled="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoQuality="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxVideoLengthMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoBitrate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
