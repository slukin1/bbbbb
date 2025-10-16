.class public final Lcom/onfido/api/client/data/DocumentFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/data/DocumentFeatures$$serializer;,
        Lcom/onfido/api/client/data/DocumentFeatures$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000265BC\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014JB\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0010\u0010\u001c\u001a\u00020\u001bH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ(\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u001fH\u00c0\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u001d\u0010#\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008%\u0010\u0014R\u001d\u0010(\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u0012\u0004\u0008+\u0010\'\u001a\u0004\u0008*\u0010\u0010R\u001d\u0010,\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008,\u0010)\u0012\u0004\u0008.\u0010\'\u001a\u0004\u0008-\u0010\u0010R\u001d\u0010/\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008/\u0010)\u0012\u0004\u00081\u0010\'\u001a\u0004\u00080\u0010\u0010R\u001d\u00102\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u00082\u0010$\u0012\u0004\u00084\u0010\'\u001a\u0004\u00083\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/api/client/data/DocumentFeatures;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lo/updateScene;",
        "p6",
        "<init>",
        "(IZZZIILo/updateScene;)V",
        "(ZZZII)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "()I",
        "component5",
        "copy",
        "(ZZZII)Lcom/onfido/api/client/data/DocumentFeatures;",
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
        "(Lcom/onfido/api/client/data/DocumentFeatures;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "canLength",
        "I",
        "getCanLength",
        "getCanLength$annotations",
        "()V",
        "hasCan",
        "Z",
        "getHasCan",
        "getHasCan$annotations",
        "hasNFC",
        "getHasNFC",
        "getHasNFC$annotations",
        "hasPin",
        "getHasPin",
        "getHasPin$annotations",
        "pinLength",
        "getPinLength",
        "getPinLength$annotations",
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
.field public static final Companion:Lcom/onfido/api/client/data/DocumentFeatures$Companion;


# instance fields
.field private final canLength:I

.field private final hasCan:Z

.field private final hasNFC:Z

.field private final hasPin:Z

.field private final pinLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/api/client/data/DocumentFeatures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/data/DocumentFeatures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/data/DocumentFeatures;->Companion:Lcom/onfido/api/client/data/DocumentFeatures$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lcom/onfido/api/client/data/DocumentFeatures;-><init>(ZZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZZIILo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-boolean v0, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasNFC:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasNFC:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v0, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasCan:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasCan:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasPin:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasPin:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput v0, p0, Lcom/onfido/api/client/data/DocumentFeatures;->canLength:I

    goto :goto_3

    :cond_3
    iput p5, p0, Lcom/onfido/api/client/data/DocumentFeatures;->canLength:I

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput v0, p0, Lcom/onfido/api/client/data/DocumentFeatures;->pinLength:I

    return-void

    :cond_4
    iput p6, p0, Lcom/onfido/api/client/data/DocumentFeatures;->pinLength:I

    return-void
.end method

.method public constructor <init>(ZZZII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasNFC:Z

    .line 11
    iput-boolean p2, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasCan:Z

    .line 14
    iput-boolean p3, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasPin:Z

    .line 17
    iput p4, p0, Lcom/onfido/api/client/data/DocumentFeatures;->canLength:I

    .line 20
    iput p5, p0, Lcom/onfido/api/client/data/DocumentFeatures;->pinLength:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v3

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/onfido/api/client/data/DocumentFeatures;-><init>(ZZZII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/api/client/data/DocumentFeatures;ZZZIIILjava/lang/Object;)Lcom/onfido/api/client/data/DocumentFeatures;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65352
    iget-boolean p1, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasNFC:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasCan:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasPin:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/onfido/api/client/data/DocumentFeatures;->canLength:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/onfido/api/client/data/DocumentFeatures;->pinLength:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/onfido/api/client/data/DocumentFeatures;->copy(ZZZII)Lcom/onfido/api/client/data/DocumentFeatures;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCanLength$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasCan$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasNFC$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasPin$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPinLength$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_api_client(Lcom/onfido/api/client/data/DocumentFeatures;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasNFC:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasNFC:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasCan:Z

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasCan:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasPin:Z

    if-eqz v1, :cond_5

    :cond_4
    iget-boolean v1, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasPin:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lcom/onfido/api/client/data/DocumentFeatures;->canLength:I

    if-eqz v1, :cond_7

    :cond_6
    iget v1, p0, Lcom/onfido/api/client/data/DocumentFeatures;->canLength:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lcom/onfido/api/client/data/DocumentFeatures;->pinLength:I

    if-eqz v1, :cond_9

    :cond_8
    iget p0, p0, Lcom/onfido/api/client/data/DocumentFeatures;->pinLength:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasNFC:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasCan:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasPin:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 65343
    iget v0, p0, Lcom/onfido/api/client/data/DocumentFeatures;->canLength:I

    return v0
.end method

.method public final component5()I
    .locals 1

    .line 65342
    iget v0, p0, Lcom/onfido/api/client/data/DocumentFeatures;->pinLength:I

    return v0
.end method

.method public final copy(ZZZII)Lcom/onfido/api/client/data/DocumentFeatures;
    .locals 7

    .line 65341
    new-instance v6, Lcom/onfido/api/client/data/DocumentFeatures;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/onfido/api/client/data/DocumentFeatures;-><init>(ZZZII)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65340
    :cond_0
    instance-of v1, p1, Lcom/onfido/api/client/data/DocumentFeatures;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/api/client/data/DocumentFeatures;

    iget-boolean v1, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasNFC:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/DocumentFeatures;->hasNFC:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasCan:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/DocumentFeatures;->hasCan:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasPin:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/DocumentFeatures;->hasPin:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/onfido/api/client/data/DocumentFeatures;->canLength:I

    iget v3, p1, Lcom/onfido/api/client/data/DocumentFeatures;->canLength:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/onfido/api/client/data/DocumentFeatures;->pinLength:I

    iget p1, p1, Lcom/onfido/api/client/data/DocumentFeatures;->pinLength:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCanLength()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/onfido/api/client/data/DocumentFeatures;->canLength:I

    return v0
.end method

.method public final getHasCan()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasCan:Z

    return v0
.end method

.method public final getHasNFC()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasNFC:Z

    return v0
.end method

.method public final getHasPin()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasPin:Z

    return v0
.end method

.method public final getPinLength()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/onfido/api/client/data/DocumentFeatures;->pinLength:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65339
    iget-boolean v0, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasNFC:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasCan:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasPin:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/api/client/data/DocumentFeatures;->canLength:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/api/client/data/DocumentFeatures;->pinLength:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65338
    iget-boolean v0, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasNFC:Z

    iget-boolean v1, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasCan:Z

    iget-boolean v2, p0, Lcom/onfido/api/client/data/DocumentFeatures;->hasPin:Z

    iget v3, p0, Lcom/onfido/api/client/data/DocumentFeatures;->canLength:I

    iget v4, p0, Lcom/onfido/api/client/data/DocumentFeatures;->pinLength:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DocumentFeatures(hasNFC="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCan="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasPin="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canLength="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pinLength="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
