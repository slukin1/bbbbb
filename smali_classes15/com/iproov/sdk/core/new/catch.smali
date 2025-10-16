.class public final Lcom/iproov/sdk/core/new/catch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/new/catch$for;
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static synthetic aG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/goto$for;

    .line 52
    sget v0, Lcom/iproov/sdk/core/new/catch;->$transient:I

    and-int/lit8 v1, v0, 0x19

    xor-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/catch;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_3

    .line 43
    sget-object v1, Lcom/iproov/sdk/core/new/catch$for;->dK:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    .line 52
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/iproov/sdk/core/g/new;->PZ:Lcom/iproov/sdk/core/g/new;

    .line 43
    sget v0, Lcom/iproov/sdk/core/new/catch;->$transient:I

    and-int/lit8 v1, v0, -0x52

    not-int v2, v0

    and-int/lit8 v2, v2, 0x51

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x51

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/catch;->$interface:I

    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Lcom/iproov/sdk/core/g/new;->Qc:Lcom/iproov/sdk/core/g/new;

    .line 43
    sget v1, Lcom/iproov/sdk/core/new/catch;->$interface:I

    and-int/lit8 v2, v1, 0x4f

    or-int/lit8 v1, v1, 0x4f

    not-int v3, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/new/catch;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    throw v0

    .line 50
    :pswitch_2
    sget-object p0, Lcom/iproov/sdk/core/g/new;->PU:Lcom/iproov/sdk/core/g/new;

    .line 43
    sget v0, Lcom/iproov/sdk/core/new/catch;->$transient:I

    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/catch;->$interface:I

    return-object p0

    .line 49
    :pswitch_3
    sget-object p0, Lcom/iproov/sdk/core/g/new;->PW:Lcom/iproov/sdk/core/g/new;

    .line 43
    sget v0, Lcom/iproov/sdk/core/new/catch;->$transient:I

    and-int/lit8 v1, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/catch;->$interface:I

    return-object p0

    .line 48
    :pswitch_4
    sget-object p0, Lcom/iproov/sdk/core/g/new;->PV:Lcom/iproov/sdk/core/g/new;

    .line 43
    sget v0, Lcom/iproov/sdk/core/new/catch;->$interface:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/catch;->$transient:I

    return-object p0

    .line 47
    :pswitch_5
    sget-object p0, Lcom/iproov/sdk/core/g/new;->PT:Lcom/iproov/sdk/core/g/new;

    .line 43
    sget v0, Lcom/iproov/sdk/core/new/catch;->$interface:I

    or-int/lit8 v1, v0, 0x47

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x47

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/catch;->$transient:I

    return-object p0

    .line 46
    :pswitch_6
    sget-object p0, Lcom/iproov/sdk/core/g/new;->PX:Lcom/iproov/sdk/core/g/new;

    .line 43
    sget v0, Lcom/iproov/sdk/core/new/catch;->$interface:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/catch;->$transient:I

    return-object p0

    .line 45
    :pswitch_7
    sget-object p0, Lcom/iproov/sdk/core/g/new;->PS:Lcom/iproov/sdk/core/g/new;

    .line 43
    sget v1, Lcom/iproov/sdk/core/new/catch;->$transient:I

    xor-int/lit8 v2, v1, 0x1f

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/new/catch;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    throw v0

    .line 44
    :pswitch_8
    sget-object p0, Lcom/iproov/sdk/core/g/new;->PP:Lcom/iproov/sdk/core/g/new;

    .line 43
    sget v1, Lcom/iproov/sdk/core/new/catch;->$interface:I

    or-int/lit8 v2, v1, 0x4e

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x4e

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/new/catch;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    return-object p0

    :cond_2
    throw v0

    :cond_3
    sget-object v1, Lcom/iproov/sdk/core/new/catch$for;->dK:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic aI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/g/new;

    .line 66
    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v0

    const v1, 0x522e6d29

    xor-int v2, v0, v1

    and-int v3, v0, v1

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xd8

    const v3, 0x3317f0f9

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    not-int v2, v0

    or-int/2addr v0, v2

    and-int/2addr v0, v2

    not-int v4, v0

    const v5, -0x20d11251

    and-int/2addr v4, v5

    const v6, 0x20d11250

    and-int/2addr v6, v0

    or-int/2addr v4, v6

    and-int/2addr v0, v5

    and-int v5, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0xd8

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    and-int v0, v2, v1

    or-int/2addr v1, v2

    not-int v2, v0

    and-int/2addr v1, v2

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    const v1, 0x60ff1e78

    and-int v2, v0, v1

    or-int/2addr v0, v1

    not-int v1, v2

    and-int/2addr v0, v1

    and-int v1, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd8

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v2

    not-int v2, v2

    const v3, -0x2433f914

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0x3637ff20    # -1638428.0f

    and-int v4, v2, v3

    xor-int/2addr v3, v2

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x176

    not-int v4, v3

    const v5, -0x4e81f26

    and-int/2addr v4, v5

    const v6, 0x4e81f25

    and-int/2addr v6, v3

    or-int/2addr v4, v6

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, -0x74f39a28

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    const v3, 0x1204060c

    and-int v5, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x176

    xor-int v3, v4, v2

    and-int v5, v4, v2

    or-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    neg-int v2, v2

    and-int v4, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    xor-int v0, v3, v2

    and-int v1, v2, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-gt v4, v0, :cond_5

    .line 56
    sget-object v0, Lcom/iproov/sdk/core/new/catch$for;->dL:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 65
    sget-object p0, Lcom/iproov/sdk/core/new/goto$for;->dz:Lcom/iproov/sdk/core/new/goto$for;

    .line 66
    sget v0, Lcom/iproov/sdk/core/new/catch;->$transient:I

    and-int/lit8 v2, v0, 0x77

    xor-int/lit8 v3, v0, 0x77

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v0, v0, 0x77

    not-int v2, v2

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/new/catch;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    return-object p0

    .line 64
    :pswitch_0
    sget-object p0, Lcom/iproov/sdk/core/new/goto$for;->dN:Lcom/iproov/sdk/core/new/goto$for;

    .line 66
    sget v0, Lcom/iproov/sdk/core/new/catch;->$transient:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v2, v0, 0x7b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x7b

    and-int/lit8 v0, v0, -0x7c

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/catch;->$interface:I

    return-object p0

    .line 63
    :pswitch_1
    sget-object p0, Lcom/iproov/sdk/core/new/goto$for;->dF:Lcom/iproov/sdk/core/new/goto$for;

    .line 66
    sget v0, Lcom/iproov/sdk/core/new/catch;->$transient:I

    and-int/lit8 v2, v0, 0x5b

    or-int/lit8 v0, v0, 0x5b

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/new/catch;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    throw v1

    .line 62
    :pswitch_2
    sget-object p0, Lcom/iproov/sdk/core/new/goto$for;->dH:Lcom/iproov/sdk/core/new/goto$for;

    .line 66
    sget v0, Lcom/iproov/sdk/core/new/catch;->$interface:I

    and-int/lit8 v1, v0, 0xd

    xor-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/catch;->$transient:I

    return-object p0

    .line 61
    :pswitch_3
    sget-object p0, Lcom/iproov/sdk/core/new/goto$for;->dE:Lcom/iproov/sdk/core/new/goto$for;

    .line 66
    sget v0, Lcom/iproov/sdk/core/new/catch;->$transient:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/catch;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 60
    :pswitch_4
    sget-object p0, Lcom/iproov/sdk/core/new/goto$for;->dI:Lcom/iproov/sdk/core/new/goto$for;

    .line 56
    sget v0, Lcom/iproov/sdk/core/new/catch;->$interface:I

    and-int/lit8 v1, v0, 0x67

    or-int/lit8 v0, v0, 0x67

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/catch;->$transient:I

    return-object p0

    .line 59
    :pswitch_5
    sget-object p0, Lcom/iproov/sdk/core/new/goto$for;->dG:Lcom/iproov/sdk/core/new/goto$for;

    .line 56
    sget v0, Lcom/iproov/sdk/core/new/catch;->$transient:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/catch;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 58
    :pswitch_6
    sget-object p0, Lcom/iproov/sdk/core/new/goto$for;->dB:Lcom/iproov/sdk/core/new/goto$for;

    .line 66
    sget v0, Lcom/iproov/sdk/core/new/catch;->$interface:I

    or-int/lit8 v2, v0, 0x23

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x23

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/catch;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    return-object p0

    :cond_3
    throw v1

    .line 57
    :pswitch_7
    sget-object p0, Lcom/iproov/sdk/core/new/goto$for;->dD:Lcom/iproov/sdk/core/new/goto$for;

    .line 66
    sget v0, Lcom/iproov/sdk/core/new/catch;->$transient:I

    and-int/lit8 v1, v0, 0x5b

    or-int/lit8 v0, v0, 0x5b

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/catch;->$interface:I

    return-object p0

    :cond_4
    throw v1

    .line 56
    :cond_5
    sget-object v0, Lcom/iproov/sdk/core/new/catch$for;->dL:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final do(Lcom/iproov/sdk/core/new/goto$for;)Lcom/iproov/sdk/core/g/new;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v4, 0x2fb604b9

    const v5, -0x2fb604b8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/catch;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/g/new;

    return-object p0
.end method

.method public static final if(Lcom/iproov/sdk/core/g/new;)Lcom/iproov/sdk/core/new/goto$for;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v4, 0x1c5b89b

    const v5, -0x1c5b89b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/catch;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/goto$for;

    return-object p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p3

    not-int v1, p2

    or-int v2, v0, p4

    not-int v2, v2

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v2, p4

    or-int v3, v2, p3

    or-int/2addr p2, v3

    not-int p2, p2

    or-int/2addr p2, v0

    or-int/2addr v1, v2

    not-int v1, v1

    add-int v2, p4, p3

    add-int/2addr v2, p5

    const v3, -0x493ca630

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, -0x87675cc

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x26883839

    mul-int v3, v3, p4

    const v4, 0x104d5399

    sub-int/2addr v3, v4

    const v4, -0x26883469

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, 0x1e8

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x3d0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x1e8

    add-int/2addr v3, v4

    const v4, -0x26883651

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x60beb530

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, -0x794bb274

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, 0x2050000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x26185e97

    mul-int p4, p4, v4

    const/high16 v4, 0x7b850000

    sub-int/2addr p4, v4

    const v4, 0x42a45e99

    mul-int p3, p3, v4

    add-int/2addr p4, p3

    const p3, -0x4ba1a168

    mul-int p2, p2, p3

    add-int/2addr p4, p2

    const p2, -0x68bcbd30

    mul-int v0, v0, p2

    add-int/2addr p4, v0

    mul-int v1, v1, p3

    add-int/2addr p4, v1

    const/high16 p2, -0x71ba0000

    mul-int p5, p5, p2

    add-int/2addr p4, p5

    const/high16 p2, -0x11200000

    mul-int p6, p6, p2

    add-int/2addr p4, p6

    const/high16 p2, -0x5dc80000

    mul-int p0, p0, p2

    add-int/2addr p4, p0

    const/high16 p0, -0x7f750000

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    mul-int v3, v3, v3

    const/high16 p0, -0x3eab0000    # -13.3125f

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    const/4 p0, 0x1

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/new/catch;->aI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/new/catch;->aG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
