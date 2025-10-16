.class public final Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/api/client/data/SdkConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NfcConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration$$serializer;,
        Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000210B=\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J8\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0010\u0010\u001b\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J(\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u001dH\u00c0\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001d\u0010!\u001a\u00020\u00078\u0007\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008#\u0010\u0014R\u001d\u0010&\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u0012\u0004\u0008(\u0010%\u001a\u0004\u0008&\u0010\u0010R\u001d\u0010)\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u0012\u0004\u0008,\u0010%\u001a\u0004\u0008+\u0010\u0012R\u001d\u0010-\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008-\u0010*\u0012\u0004\u0008/\u0010%\u001a\u0004\u0008.\u0010\u0012"
    }
    d2 = {
        "Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(IZILjava/lang/String;ILo/updateScene;)V",
        "(ZILjava/lang/String;I)V",
        "component1",
        "()Z",
        "component2",
        "()I",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "copy",
        "(ZILjava/lang/String;I)Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_api_client",
        "(Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "animationVersion",
        "Ljava/lang/String;",
        "getAnimationVersion",
        "getAnimationVersion$annotations",
        "()V",
        "isCanEntryScreenEnabled",
        "Z",
        "isCanEntryScreenEnabled$annotations",
        "maxRetries",
        "I",
        "getMaxRetries",
        "getMaxRetries$annotations",
        "nfcScanTagTimeoutMs",
        "getNfcScanTagTimeoutMs",
        "getNfcScanTagTimeoutMs$annotations",
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
.field public static final Companion:Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration$Companion;


# instance fields
.field private final animationVersion:Ljava/lang/String;

.field private final isCanEntryScreenEnabled:Z

.field private final maxRetries:I

.field private final nfcScanTagTimeoutMs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->Companion:Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;-><init>(ZILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZILjava/lang/String;ILo/updateScene;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p2, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->isCanEntryScreenEnabled:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/16 p2, 0x1388

    iput p2, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->nfcScanTagTimeoutMs:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->nfcScanTagTimeoutMs:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const-string p2, "v4"

    iput-object p2, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->animationVersion:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->animationVersion:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    const/4 p1, 0x3

    iput p1, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->maxRetries:I

    return-void

    :cond_3
    iput p5, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->maxRetries:I

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;I)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-boolean p1, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->isCanEntryScreenEnabled:Z

    .line 115
    iput p2, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->nfcScanTagTimeoutMs:I

    .line 118
    iput-object p3, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->animationVersion:Ljava/lang/String;

    .line 121
    iput p4, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->maxRetries:I

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0x1388

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 119
    const-string p3, "v4"

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x3

    .line 111
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;-><init>(ZILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;ZILjava/lang/String;IILjava/lang/Object;)Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65352
    iget-boolean p1, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->isCanEntryScreenEnabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->nfcScanTagTimeoutMs:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->animationVersion:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->maxRetries:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->copy(ZILjava/lang/String;I)Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAnimationVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxRetries$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNfcScanTagTimeoutMs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isCanEntryScreenEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_api_client(Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 110
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->isCanEntryScreenEnabled:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->isCanEntryScreenEnabled:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->nfcScanTagTimeoutMs:I

    const/16 v2, 0x1388

    if-eq v1, v2, :cond_3

    :cond_2
    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->nfcScanTagTimeoutMs:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->animationVersion:Ljava/lang/String;

    .line 119
    const-string v2, "v4"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->animationVersion:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->maxRetries:I

    if-eq v1, v0, :cond_7

    :cond_6
    iget p0, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->maxRetries:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->isCanEntryScreenEnabled:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->nfcScanTagTimeoutMs:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->animationVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 65344
    iget v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->maxRetries:I

    return v0
.end method

.method public final copy(ZILjava/lang/String;I)Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;
    .locals 1

    .line 65343
    new-instance v0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;-><init>(ZILjava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->isCanEntryScreenEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->isCanEntryScreenEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->nfcScanTagTimeoutMs:I

    iget v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->nfcScanTagTimeoutMs:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->animationVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->animationVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->maxRetries:I

    iget p1, p1, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->maxRetries:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAnimationVersion()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->animationVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->maxRetries:I

    return v0
.end method

.method public final getNfcScanTagTimeoutMs()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->nfcScanTagTimeoutMs:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65341
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->isCanEntryScreenEnabled:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->nfcScanTagTimeoutMs:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->animationVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->maxRetries:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCanEntryScreenEnabled()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->isCanEntryScreenEnabled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65340
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->isCanEntryScreenEnabled:Z

    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->nfcScanTagTimeoutMs:I

    iget-object v2, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->animationVersion:Ljava/lang/String;

    iget v3, p0, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;->maxRetries:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NfcConfiguration(isCanEntryScreenEnabled="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nfcScanTagTimeoutMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animationVersion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxRetries="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
