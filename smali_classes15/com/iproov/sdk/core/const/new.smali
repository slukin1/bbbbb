.class public final Lcom/iproov/sdk/core/const/new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/const/if;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static catch(I)Landroid/media/MediaCodecList;
    .locals 8

    .line 65354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v4

    const v1, 0x704853d

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v3

    const v5, -0x704853c

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/const/new;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodecList;

    return-object p0
.end method

.method private static synthetic lp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/const/new;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Landroid/media/MediaCodecInfo;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/iproov/sdk/core/catch/new;

    .line 22
    sget v4, Lcom/iproov/sdk/core/const/new;->$interface:I

    xor-int/lit8 v5, v4, 0x25

    and-int/lit8 v4, v4, 0x25

    shl-int/2addr v4, v1

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/const/new;->$transient:I

    .line 23
    sget-object v4, Lcom/iproov/sdk/core/final/new;->INSTANCE:Lcom/iproov/sdk/core/final/new;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v5

    const v8, 0x61899f5c

    const v10, -0x61899f59

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/final/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-virtual {v2, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    sget v0, Lcom/iproov/sdk/core/const/new;->$interface:I

    and-int/lit8 v2, v0, -0x28

    not-int v4, v0

    and-int/lit8 v4, v4, 0x27

    or-int/2addr v2, v4

    and-int/lit8 v0, v0, 0x27

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/const/new;->$transient:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    not-int v0, p1

    or-int v1, v0, p0

    not-int v1, v1

    or-int/2addr v1, p4

    not-int v2, p0

    or-int/2addr v0, p4

    or-int v3, v2, p4

    or-int/2addr p1, v3

    not-int p1, p1

    or-int v3, v0, p0

    not-int v3, v3

    or-int/2addr p1, v3

    not-int v0, v0

    not-int v3, p4

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    add-int v2, p4, p0

    add-int/2addr v2, p3

    const v3, 0x50b30499

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, -0x508e788c

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x1f1a8fe1

    mul-int v3, v3, p4

    const v4, 0x45d33f29

    sub-int/2addr v3, v4

    const v4, 0x1f1a8d65

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x1a8

    add-int/2addr v3, v4

    mul-int/lit16 v4, p1, 0xd4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0xd4

    add-int/2addr v3, v4

    const v4, 0x1f1a8e39

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x42f2e411

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x28ce7f2c

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, 0x3d520000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x70440ee9

    mul-int p4, p4, v4

    const/high16 v4, 0x2fa20000

    add-int/2addr p4, v4

    const v4, -0x58680773

    mul-int p0, p0, v4

    add-int/2addr p4, p0

    const p0, 0x7a37f118

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    const p0, 0x42e40774

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    const/high16 p0, -0x15840000

    mul-int p3, p3, p0

    add-int/2addr p4, p3

    const/high16 p0, 0x141c0000

    mul-int p2, p2, p0

    add-int/2addr p4, p2

    const/high16 p0, -0x5bd00000

    mul-int p6, p6, p0

    add-int/2addr p4, p6

    const/high16 p0, 0x27e20000

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x617e0000

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eq p4, p1, :cond_1

    const/4 p2, 0x2

    if-eq p4, p2, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/const/new;->lp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    aget-object p2, p5, p0

    check-cast p2, Lcom/iproov/sdk/core/const/new;

    aget-object p2, p5, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2018
    sget p3, Lcom/iproov/sdk/core/const/new;->$transient:I

    and-int/lit8 p4, p3, 0x4b

    or-int/lit8 p3, p3, 0x4b

    not-int p5, p4

    and-int/2addr p3, p5

    shl-int/2addr p4, p1

    not-int p4, p4

    sub-int/2addr p3, p4

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/const/new;->$interface:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v5, p1, [Ljava/lang/Object;

    aput-object p2, v5, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v3

    const v0, 0x704853d

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v2

    const v4, -0x704853c

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/const/new;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodecList;

    invoke-virtual {p0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p0

    sget p2, Lcom/iproov/sdk/core/const/new;->$interface:I

    and-int/lit8 p3, p2, 0x49

    xor-int/lit8 p4, p2, 0x49

    or-int/2addr p4, p3

    shl-int/2addr p4, p1

    or-int/lit8 p2, p2, 0x49

    not-int p3, p3

    and-int/2addr p2, p3

    neg-int p2, p2

    xor-int p3, p4, p2

    and-int/2addr p2, p4

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/const/new;->$transient:I

    return-object p0

    .line 1
    :cond_1
    aget-object p0, p5, p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 1014
    new-instance p1, Landroid/media/MediaCodecList;

    invoke-direct {p1, p0}, Landroid/media/MediaCodecList;-><init>(I)V

    sget p0, Lcom/iproov/sdk/core/const/new;->$transient:I

    and-int/lit8 p2, p0, 0x63

    or-int/lit8 p0, p0, 0x63

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/const/new;->$interface:I

    return-object p1
.end method


# virtual methods
.method public final class(I)[Landroid/media/MediaCodecInfo;
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v4

    const v1, 0x7662585

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v3

    const v5, -0x7662583

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/const/new;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/media/MediaCodecInfo;

    return-object p1
.end method

.method public final int(Landroid/media/MediaCodecInfo;Lcom/iproov/sdk/core/catch/new;)[I
    .locals 8

    const/4 v0, 0x3

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v4

    const v1, -0x2f2cae71

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v3

    const v5, 0x2f2cae71

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/const/new;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method
