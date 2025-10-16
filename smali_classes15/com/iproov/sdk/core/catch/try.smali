.class public final Lcom/iproov/sdk/core/catch/try;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/iproov/sdk/core/encoder/EncodersUtils;",
        "",
        "()V",
        "MAX_INPUT_SIZE",
        "",
        "checkIfSupportedType",
        "",
        "codecInfo",
        "Landroid/media/MediaCodecInfo;",
        "supportedList",
        "",
        "",
        "deviceProfileEncoderFormat",
        "Lcom/iproov/sdk/core/encoder/EncoderFormat;",
        "createMediaFormat",
        "Landroid/media/MediaFormat;",
        "size",
        "Landroid/util/Size;",
        "encoderInfo",
        "Lcom/iproov/sdk/core/encoder/EncoderInfo;",
        "getSupportedEncodersArray",
        "",
        "deviceProfile",
        "Lcom/iproov/sdk/core/hardware/DeviceProfile;",
        "mediaCodecUtils",
        "Lcom/iproov/sdk/core/encoder/mediacodec/IMediaCodecUtils;",
        "(Lcom/iproov/sdk/core/hardware/DeviceProfile;Lcom/iproov/sdk/core/encoder/mediacodec/IMediaCodecUtils;)[Ljava/lang/String;",
        "iproov_liteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final or:Lcom/iproov/sdk/core/catch/try;


# direct methods
.method public static synthetic $r8$lambda$J-PBcCi6HxrG5amshN2XOMdSlsY(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/iproov/sdk/core/catch/try;->new(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65349
    new-instance v0, Lcom/iproov/sdk/core/catch/try;

    invoke-direct {v0}, Lcom/iproov/sdk/core/catch/try;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/catch/try;->or:Lcom/iproov/sdk/core/catch/try;

    sget v0, Lcom/iproov/sdk/core/catch/try;->$h:I

    add-int/lit8 v0, v0, 0x58

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/catch/try;->$c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic do(Lcom/iproov/sdk/core/default/int;)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    const v3, 0x399ddbe9

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v4

    const v6, -0x399ddbe6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/try;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static do(Lcom/iproov/sdk/core/default/int;Lcom/iproov/sdk/core/const/if;)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 p0, 0x1

    aput-object p1, v5, p0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    const v3, -0x257bd847

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v4

    const v6, 0x257bd849

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/try;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    not-int v0, p2

    or-int/2addr v0, p5

    or-int/2addr v0, p1

    not-int v0, v0

    not-int p1, p1

    not-int v1, p5

    or-int/2addr v1, p2

    not-int v1, v1

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p1, p5

    not-int p1, p1

    add-int v2, p2, p5

    add-int/2addr v2, p0

    const v3, -0x5d7b1878

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, 0x60627fec

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x3a0aba5c

    mul-int v3, v3, p2

    const v4, 0x20291e66

    add-int/2addr v3, v4

    const v4, -0x3a0ab2fa

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x3b1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x3b1

    add-int/2addr v3, v4

    mul-int/lit16 v4, p1, 0x3b1

    add-int/2addr v3, v4

    const v4, -0x3a0ab6ab

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x194ea828

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x200ac55c

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, 0x40470000    # 3.109375f

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x19aea0ec

    mul-int p2, p2, v4

    const/high16 v4, 0x2c140000

    sub-int/2addr p2, v4

    const v4, 0x5c16a0ee

    mul-int p5, p5, v4

    add-int/2addr p2, p5

    const p5, 0x3ae2a0ed

    mul-int v0, v0, p5

    add-int/2addr p2, v0

    const v0, -0x3ae2a0ed

    mul-int v1, v1, v0

    add-int/2addr p2, v1

    mul-int p1, p1, p5

    add-int/2addr p2, p1

    const/high16 p1, 0x21340000

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, -0x70600000

    mul-int p6, p6, p0

    add-int/2addr p2, p6

    const/high16 p0, 0x67f00000

    mul-int p3, p3, p0

    add-int/2addr p2, p3

    const/high16 p0, 0x332b0000

    mul-int v2, v2, p0

    add-int/2addr p2, v2

    mul-int v3, v3, v3

    const/high16 p0, 0xb7d0000

    mul-int v3, v3, p0

    add-int/2addr p2, v3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p0, 0x4

    if-eq p2, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/catch/try;->lm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/catch/try;->lo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    aget-object p3, p4, p2

    check-cast p3, Lcom/iproov/sdk/core/default/int;

    .line 1052
    new-instance p4, Lcom/iproov/sdk/core/const/new;

    invoke-direct {p4}, Lcom/iproov/sdk/core/const/new;-><init>()V

    check-cast p4, Lcom/iproov/sdk/core/const/if;

    .line 1050
    new-array v4, p1, [Ljava/lang/Object;

    aput-object p3, v4, p2

    aput-object p4, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v6

    const v2, -0x257bd847

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    const v5, 0x257bd849

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/catch/try;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sget p2, Lcom/iproov/sdk/core/catch/try;->$interface:I

    and-int/lit8 p3, p2, 0x2

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    not-int p1, p3

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/catch/try;->$transient:I

    return-object p0

    .line 1
    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/catch/try;->lk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p4}, Lcom/iproov/sdk/core/catch/try;->ln([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static if(Landroid/media/MediaCodecInfo;Ljava/util/Set;Lcom/iproov/sdk/core/catch/new;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodecInfo;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iproov/sdk/core/catch/new;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 p0, 0x1

    aput-object p1, v5, p0

    const/4 p0, 0x2

    aput-object p2, v5, p0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    const v3, -0x38c8dc7f

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v4

    const v6, 0x38c8dc83

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/try;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static int(Landroid/util/Size;Lcom/iproov/sdk/core/catch/if;)Landroid/media/MediaFormat;
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 p0, 0x1

    aput-object p1, v5, p0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    const v3, -0x3523e41e    # -7212529.0f

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v4

    const v6, 0x3523e41f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/try;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaFormat;

    return-object p0
.end method

.method private static synthetic lk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/default/int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/const/if;

    .line 54
    new-instance v4, Ljava/util/TreeSet;

    new-instance v5, Lcom/iproov/sdk/core/catch/try$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/iproov/sdk/core/catch/try$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    check-cast v4, Ljava/util/Set;

    .line 60
    invoke-interface {v3, v0}, Lcom/iproov/sdk/core/const/if;->class(I)[Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 92
    array-length v5, v3

    .line 64
    sget v6, Lcom/iproov/sdk/core/catch/try;->$transient:I

    xor-int/lit8 v7, v6, 0x6b

    and-int/lit8 v6, v6, 0x6b

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/catch/try;->$interface:I

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v6, v5, :cond_0

    sget v8, Lcom/iproov/sdk/core/catch/try;->$interface:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/catch/try;->$transient:I

    .line 92
    aget-object v8, v3, v6

    .line 61
    new-array v15, v2, [Ljava/lang/Object;

    aput-object v1, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v9

    const v11, -0x894e2ff

    const v13, 0x894e302

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/default/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/iproov/sdk/core/catch/new;

    const/4 v10, 0x3

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v8, v15, v0

    aput-object v4, v15, v2

    aput-object v9, v15, v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v17

    const v13, -0x38c8dc7f

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v14

    const v16, 0x38c8dc83

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/catch/try;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    and-int/lit8 v7, v6, 0x1

    or-int/lit8 v6, v6, 0x1

    not-int v8, v7

    and-int/2addr v6, v8

    shl-int/2addr v7, v2

    and-int v8, v6, v7

    shl-int/2addr v8, v2

    xor-int/2addr v6, v7

    add-int/2addr v6, v8

    .line 64
    sget v7, Lcom/iproov/sdk/core/catch/try;->$transient:I

    and-int/lit8 v8, v7, 0x75

    xor-int/lit8 v7, v7, 0x75

    or-int/2addr v7, v8

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v2

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/catch/try;->$interface:I

    goto :goto_0

    .line 65
    :cond_0
    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    .line 95
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    .line 64
    const-class v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget v1, Lcom/iproov/sdk/core/catch/try;->$interface:I

    xor-int/lit8 v3, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    shl-int/2addr v1, v2

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/catch/try;->$transient:I

    rem-int/2addr v4, v7

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 57
    sget v3, Lcom/iproov/sdk/core/catch/try;->$transient:I

    and-int/lit8 v4, v3, -0x32

    not-int v5, v3

    and-int/lit8 v5, v5, 0x31

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x31

    shl-int/2addr v3, v2

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/catch/try;->$interface:I

    .line 55
    sget-object v3, Lcom/iproov/sdk/core/final/new;->INSTANCE:Lcom/iproov/sdk/core/final/new;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v4

    const v7, 0x2d6ae6

    const v9, -0x2d6ae2

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/final/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 56
    sget-object v3, Lcom/iproov/sdk/core/final/new;->INSTANCE:Lcom/iproov/sdk/core/final/new;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v4

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/final/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    neg-int p0, p0

    .line 57
    sget v0, Lcom/iproov/sdk/core/catch/try;->$interface:I

    and-int/lit8 v3, v0, 0x7b

    xor-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v3

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/try;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    xor-int v0, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ln([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/util/Size;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/catch/if;

    .line 47
    sget v3, Lcom/iproov/sdk/core/catch/try;->$transient:I

    xor-int/lit8 v4, v3, 0x71

    and-int/lit8 v5, v3, 0x71

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v3

    and-int/lit8 v5, v5, 0x71

    and-int/lit8 v3, v3, -0x72

    or-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/catch/try;->$interface:I

    .line 21
    sget-object v3, Lcom/iproov/sdk/core/final/new;->INSTANCE:Lcom/iproov/sdk/core/final/new;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v7, 0x5dc6062e

    const v10, -0x5dc6062b

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/catch/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/float/int;

    invoke-interface {v3}, Lcom/iproov/sdk/core/float/int;->dU()Lcom/iproov/sdk/core/catch/new;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v4

    const v7, 0x61899f5c

    const v9, -0x61899f59

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/final/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 23
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 20
    invoke-static {v3, v4, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 27
    const-string v3, "max-input-size"

    invoke-virtual {v1, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v7, 0x5dc6062e

    const v10, -0x5dc6062b

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/catch/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/float/int;

    invoke-interface {v3}, Lcom/iproov/sdk/core/float/int;->kX()Lcom/iproov/sdk/core/float/new;

    move-result-object v3

    invoke-interface {v3}, Lcom/iproov/sdk/core/float/new;->kO()I

    move-result v3

    const-string v4, "frame-rate"

    invoke-virtual {v1, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v5

    const v8, 0x4f5e2e44

    const v11, -0x4f5e2e43

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/catch/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "color-format"

    invoke-virtual {v1, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v5

    const v8, 0x5dc6062e

    const v11, -0x5dc6062b

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/catch/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/float/int;

    invoke-interface {v3}, Lcom/iproov/sdk/core/float/int;->kX()Lcom/iproov/sdk/core/float/new;

    move-result-object v3

    invoke-interface {v3}, Lcom/iproov/sdk/core/float/new;->kN()I

    move-result v3

    const-string v4, "i-frame-interval"

    invoke-virtual {v1, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v5

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/catch/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/float/int;

    invoke-interface {v3}, Lcom/iproov/sdk/core/float/int;->kX()Lcom/iproov/sdk/core/float/new;

    move-result-object v3

    invoke-interface {v3}, Lcom/iproov/sdk/core/float/new;->kK()I

    move-result v3

    const-string v4, "bitrate"

    invoke-virtual {v1, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v5

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/catch/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/float/int;

    invoke-interface {v3}, Lcom/iproov/sdk/core/float/int;->kX()Lcom/iproov/sdk/core/float/new;

    move-result-object v3

    invoke-interface {v3}, Lcom/iproov/sdk/core/float/new;->kH()Ljava/lang/Double;

    move-result-object v3

    const/16 v4, 0x1c

    const/16 v5, 0x57

    if-eqz v3, :cond_1

    .line 47
    sget v3, Lcom/iproov/sdk/core/catch/try;->$interface:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/iproov/sdk/core/catch/try;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_1

    goto :goto_0

    .line 35
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_1

    .line 36
    :goto_0
    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    const v9, 0x5dc6062e

    const v12, -0x5dc6062b

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/catch/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/float/int;

    invoke-interface {v3}, Lcom/iproov/sdk/core/float/int;->kX()Lcom/iproov/sdk/core/float/new;

    move-result-object v3

    invoke-interface {v3}, Lcom/iproov/sdk/core/float/new;->kH()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v3, v6

    const-string v6, "quality"

    invoke-virtual {v1, v6, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 47
    sget v3, Lcom/iproov/sdk/core/catch/try;->$interface:I

    and-int/lit8 v6, v3, 0x41

    xor-int/lit8 v7, v3, 0x41

    or-int/2addr v7, v6

    shl-int/2addr v7, v2

    or-int/lit8 v3, v3, 0x41

    not-int v6, v6

    and-int/2addr v3, v6

    sub-int/2addr v7, v3

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/catch/try;->$transient:I

    .line 39
    :cond_1
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    const v11, 0x5dc6062e

    const v14, -0x5dc6062b

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/catch/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/float/int;

    invoke-interface {v3}, Lcom/iproov/sdk/core/float/int;->kX()Lcom/iproov/sdk/core/float/new;

    move-result-object v3

    invoke-interface {v3}, Lcom/iproov/sdk/core/float/new;->kI()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 47
    sget v3, Lcom/iproov/sdk/core/catch/try;->$transient:I

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/iproov/sdk/core/catch/try;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x64

    if-lt v3, v4, :cond_4

    goto :goto_1

    .line 39
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_4

    .line 47
    :goto_1
    sget v3, Lcom/iproov/sdk/core/catch/try;->$interface:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/catch/try;->$transient:I

    .line 40
    sget-object v3, Lcom/iproov/sdk/core/catch/char;->INSTANCE:Lcom/iproov/sdk/core/catch/char;

    .line 41
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v7, 0x5dc6062e

    const v10, -0x5dc6062b

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/catch/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/float/int;

    invoke-interface {v3}, Lcom/iproov/sdk/core/float/int;->dU()Lcom/iproov/sdk/core/catch/new;

    move-result-object v3

    .line 42
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/catch/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/float/int;

    invoke-interface {p0}, Lcom/iproov/sdk/core/float/int;->kX()Lcom/iproov/sdk/core/float/new;

    move-result-object p0

    invoke-interface {p0}, Lcom/iproov/sdk/core/float/new;->kI()Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {v3, p0}, Lcom/iproov/sdk/core/catch/char;->int(Lcom/iproov/sdk/core/catch/new;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 47
    sget v0, Lcom/iproov/sdk/core/catch/try;->$interface:I

    and-int/lit8 v3, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    not-int v4, v3

    and-int/2addr v0, v4

    shl-int/2addr v3, v2

    or-int v4, v0, v3

    shl-int/2addr v4, v2

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/try;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    const-string v0, "profile"

    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    sget p0, Lcom/iproov/sdk/core/catch/try;->$interface:I

    xor-int/lit8 v0, p0, 0x22

    and-int/lit8 p0, p0, 0x22

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    not-int p0, v0

    shl-int/2addr v0, v2

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/catch/try;->$transient:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_2
    sget p0, Lcom/iproov/sdk/core/catch/try;->$interface:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/try;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic lo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/media/MediaCodecInfo;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/Set;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/iproov/sdk/core/catch/new;

    .line 79
    sget v6, Lcom/iproov/sdk/core/catch/try;->$interface:I

    or-int/lit8 v7, v6, 0x7

    shl-int/2addr v7, v2

    xor-int/lit8 v6, v6, 0x7

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/iproov/sdk/core/catch/try;->$transient:I

    rem-int/2addr v7, v4

    const/4 v6, 0x0

    if-eqz v7, :cond_6

    .line 76
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OMX.google."

    invoke-static {v7, v8, v0, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 77
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v1

    array-length v7, v1

    .line 76
    sget v8, Lcom/iproov/sdk/core/catch/try;->$transient:I

    and-int/lit8 v9, v8, 0x17

    xor-int/lit8 v10, v8, 0x17

    or-int/2addr v10, v9

    shl-int/2addr v10, v2

    or-int/lit8 v8, v8, 0x17

    not-int v9, v9

    and-int/2addr v8, v9

    neg-int v8, v8

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/catch/try;->$interface:I

    const/4 v8, 0x0

    :cond_0
    :goto_0
    if-ge v8, v7, :cond_4

    sget v9, Lcom/iproov/sdk/core/catch/try;->$transient:I

    or-int/lit8 v10, v9, 0x32

    shl-int/2addr v10, v2

    xor-int/lit8 v11, v9, 0x32

    sub-int/2addr v10, v11

    sub-int/2addr v10, v2

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/iproov/sdk/core/catch/try;->$interface:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_1

    aget-object v10, v1, v8

    xor-int/lit8 v11, v8, 0x52

    and-int/lit8 v12, v8, 0x52

    or-int/2addr v11, v12

    shl-int/2addr v11, v2

    not-int v12, v8

    and-int/lit8 v12, v12, 0x52

    and-int/lit8 v8, v8, -0x53

    or-int/2addr v8, v12

    sub-int/2addr v11, v8

    or-int/lit8 v8, v11, 0x15

    shl-int/2addr v8, v2

    not-int v12, v11

    and-int/lit8 v12, v12, 0x15

    and-int/lit8 v11, v11, -0x16

    or-int/2addr v11, v12

    neg-int v11, v11

    and-int v12, v8, v11

    or-int/2addr v8, v11

    add-int/2addr v12, v8

    if-eqz v5, :cond_3

    goto :goto_1

    .line 77
    :cond_1
    aget-object v10, v1, v8

    xor-int/lit8 v11, v8, 0x1

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v8, v11

    shl-int/2addr v8, v2

    neg-int v11, v11

    and-int v12, v8, v11

    or-int/2addr v8, v11

    add-int/2addr v12, v8

    if-eqz v5, :cond_3

    :goto_1
    move v8, v12

    xor-int/lit8 v11, v9, 0x64

    and-int/lit8 v9, v9, 0x64

    shl-int/2addr v9, v2

    add-int/2addr v11, v9

    sub-int/2addr v11, v2

    .line 90
    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/iproov/sdk/core/catch/try;->$interface:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_2

    .line 79
    sget-object v9, Lcom/iproov/sdk/core/final/new;->INSTANCE:Lcom/iproov/sdk/core/final/new;

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v5, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v11

    const v14, 0x61899f5c

    const v16, -0x61899f59

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/final/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 81
    sget-object v9, Lcom/iproov/sdk/core/final/new;->INSTANCE:Lcom/iproov/sdk/core/final/new;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v5, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v10

    const v13, 0x27fd713d

    const v15, -0x27fd713d

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/final/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 80
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    sget v9, Lcom/iproov/sdk/core/catch/try;->$transient:I

    xor-int/lit8 v10, v9, 0x11

    and-int/lit8 v9, v9, 0x11

    shl-int/2addr v9, v2

    add-int/2addr v10, v9

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/catch/try;->$interface:I

    goto/16 :goto_0

    .line 79
    :cond_2
    sget-object v1, Lcom/iproov/sdk/core/final/new;->INSTANCE:Lcom/iproov/sdk/core/final/new;

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v5, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v11

    const v14, 0x61899f5c

    const v16, -0x61899f59

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/final/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v6

    :cond_3
    move v8, v12

    .line 84
    sget-object v9, Lcom/iproov/sdk/core/final/new;->INSTANCE:Lcom/iproov/sdk/core/final/new;

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v10, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v11

    const v14, 0x40716ea6

    const v16, -0x40716ea5

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/final/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 76
    sget v9, Lcom/iproov/sdk/core/catch/try;->$interface:I

    and-int/lit8 v11, v9, 0x33

    or-int/lit8 v9, v9, 0x33

    not-int v12, v11

    and-int/2addr v9, v12

    shl-int/2addr v11, v2

    or-int v12, v9, v11

    shl-int/2addr v12, v2

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/iproov/sdk/core/catch/try;->$transient:I

    .line 86
    sget-object v9, Lcom/iproov/sdk/core/final/new;->INSTANCE:Lcom/iproov/sdk/core/final/new;

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v10, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v11

    const v14, 0x76c9b030

    const v16, -0x76c9b02e

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/final/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 85
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    sget v9, Lcom/iproov/sdk/core/catch/try;->$transient:I

    and-int/lit8 v10, v9, 0x1a

    or-int/lit8 v9, v9, 0x1a

    add-int/2addr v10, v9

    not-int v9, v10

    rsub-int/lit8 v9, v9, -0x2

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/catch/try;->$interface:I

    goto/16 :goto_0

    .line 78
    :cond_4
    sget v0, Lcom/iproov/sdk/core/catch/try;->$transient:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v0, v0, 0x31

    shl-int/2addr v0, v2

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/catch/try;->$interface:I

    return-object v6

    :cond_5
    sget v0, Lcom/iproov/sdk/core/catch/try;->$interface:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/try;->$transient:I

    return-object v6

    .line 76
    :cond_6
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    throw v6
.end method

.method private static final new(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 p0, 0x1

    aput-object p1, v5, p0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    const v3, -0x39e67077

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v4

    const v6, 0x39e67077

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/try;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
