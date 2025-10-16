.class public final enum Lcom/iproov/sdk/core/case/return;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/case/return;",
        ">;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static final synthetic mA:[Lcom/iproov/sdk/core/case/return;

.field public static final enum ms:Lcom/iproov/sdk/core/case/return;

.field public static final enum mt:Lcom/iproov/sdk/core/case/return;

.field public static final enum mu:Lcom/iproov/sdk/core/case/return;

.field public static final enum mz:Lcom/iproov/sdk/core/case/return;


# instance fields
.field public final mB:I

.field private mx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/iproov/sdk/core/case/return;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/iproov/sdk/core/case/return;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/iproov/sdk/core/case/return;->ms:Lcom/iproov/sdk/core/case/return;

    .line 8
    new-instance v0, Lcom/iproov/sdk/core/case/return;

    const-string v1, "LANDSCAPE"

    const/16 v4, 0x5a

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/iproov/sdk/core/case/return;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/iproov/sdk/core/case/return;->mt:Lcom/iproov/sdk/core/case/return;

    .line 9
    new-instance v0, Lcom/iproov/sdk/core/case/return;

    const/16 v1, 0xb4

    const-string v4, "REVERSE_PORTRAIT"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/iproov/sdk/core/case/return;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/iproov/sdk/core/case/return;->mu:Lcom/iproov/sdk/core/case/return;

    .line 10
    new-instance v0, Lcom/iproov/sdk/core/case/return;

    const/4 v1, 0x3

    const/16 v4, 0x10e

    const-string v6, "REVERSE_LANDSCAPE"

    invoke-direct {v0, v6, v1, v4, v2}, Lcom/iproov/sdk/core/case/return;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/iproov/sdk/core/case/return;->mz:Lcom/iproov/sdk/core/case/return;

    .line 6
    invoke-static {}, Lcom/iproov/sdk/core/case/return;->jM()[Lcom/iproov/sdk/core/case/return;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/case/return;->mA:[Lcom/iproov/sdk/core/case/return;

    sget v0, Lcom/iproov/sdk/core/case/return;->$c:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v2, v0, 0x49

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    not-int v2, v0

    and-int/lit8 v2, v2, 0x49

    and-int/lit8 v0, v0, -0x4a

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/return;->$h:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/iproov/sdk/core/case/return;->mB:I

    .line 17
    iput-boolean p4, p0, Lcom/iproov/sdk/core/case/return;->mx:Z

    return-void
.end method

.method private static synthetic jM()[Lcom/iproov/sdk/core/case/return;
    .locals 7

    .line 6
    sget v0, Lcom/iproov/sdk/core/case/return;->$transient:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/case/return;->$interface:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-array v1, v3, [Lcom/iproov/sdk/core/case/return;

    sget-object v5, Lcom/iproov/sdk/core/case/return;->ms:Lcom/iproov/sdk/core/case/return;

    aput-object v5, v1, v4

    sget-object v5, Lcom/iproov/sdk/core/case/return;->mt:Lcom/iproov/sdk/core/case/return;

    aput-object v5, v1, v4

    sget-object v5, Lcom/iproov/sdk/core/case/return;->mu:Lcom/iproov/sdk/core/case/return;

    aput-object v5, v1, v3

    sget-object v5, Lcom/iproov/sdk/core/case/return;->mz:Lcom/iproov/sdk/core/case/return;

    aput-object v5, v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/iproov/sdk/core/case/return;

    sget-object v5, Lcom/iproov/sdk/core/case/return;->ms:Lcom/iproov/sdk/core/case/return;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    sget-object v5, Lcom/iproov/sdk/core/case/return;->mt:Lcom/iproov/sdk/core/case/return;

    aput-object v5, v1, v4

    sget-object v5, Lcom/iproov/sdk/core/case/return;->mu:Lcom/iproov/sdk/core/case/return;

    aput-object v5, v1, v2

    sget-object v5, Lcom/iproov/sdk/core/case/return;->mz:Lcom/iproov/sdk/core/case/return;

    aput-object v5, v1, v3

    :goto_0
    and-int/lit8 v3, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    not-int v5, v3

    and-int/2addr v0, v5

    shl-int/2addr v3, v4

    or-int v5, v0, v3

    shl-int/lit8 v4, v5, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/case/return;->$interface:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/case/return;
    .locals 3

    .line 6
    sget v0, Lcom/iproov/sdk/core/case/return;->$transient:I

    and-int/lit8 v1, v0, -0x48

    not-int v2, v0

    and-int/lit8 v2, v2, 0x47

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x47

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/return;->$interface:I

    const-class v0, Lcom/iproov/sdk/core/case/return;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/case/return;

    sget v0, Lcom/iproov/sdk/core/case/return;->$interface:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/case/return;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/case/return;
    .locals 4

    .line 6
    sget v0, Lcom/iproov/sdk/core/case/return;->$interface:I

    and-int/lit8 v1, v0, 0x37

    xor-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/return;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/case/return;->mA:[Lcom/iproov/sdk/core/case/return;

    invoke-virtual {v0}, [Lcom/iproov/sdk/core/case/return;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/case/return;

    sget v1, Lcom/iproov/sdk/core/case/return;->$interface:I

    and-int/lit8 v2, v1, 0x27

    xor-int/lit8 v3, v1, 0x27

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v1, v1, 0x27

    not-int v2, v2

    and-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/case/return;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static void(I)Lcom/iproov/sdk/core/case/return;
    .locals 8

    .line 29
    sget v0, Lcom/iproov/sdk/core/case/return;->$transient:I

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/case/return;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/iproov/sdk/core/case/return;->values()[Lcom/iproov/sdk/core/case/return;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/case/return;->values()[Lcom/iproov/sdk/core/case/return;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_4

    sget v5, Lcom/iproov/sdk/core/case/return;->$transient:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/case/return;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    aget-object v5, v0, v3

    .line 27
    iget v7, v5, Lcom/iproov/sdk/core/case/return;->mB:I

    if-ne v7, p0, :cond_2

    add-int/lit8 v6, v6, 0xe

    not-int p0, v6

    rsub-int/lit8 p0, p0, -0x2

    .line 26
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/return;->$transient:I

    and-int/lit8 v0, p0, -0x1c

    not-int v1, p0

    and-int/lit8 v1, v1, 0x1b

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x1b

    shl-int/2addr p0, v2

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    .line 27
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/case/return;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object v5

    :cond_1
    throw v4

    :cond_2
    and-int/lit8 v4, v3, 0x1

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v4

    add-int/2addr v3, v4

    and-int/lit8 v4, v6, 0x4f

    xor-int/lit8 v5, v6, 0x4f

    or-int/2addr v5, v4

    shl-int/2addr v5, v2

    not-int v4, v4

    or-int/lit8 v6, v6, 0x4f

    and-int/2addr v4, v6

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v2

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    .line 26
    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/case/return;->$transient:I

    goto :goto_0

    :cond_3
    aget-object p0, v0, v3

    .line 27
    iget p0, p0, Lcom/iproov/sdk/core/case/return;->mB:I

    throw v4

    :cond_4
    sget p0, Lcom/iproov/sdk/core/case/return;->$interface:I

    or-int/lit8 v0, p0, 0x6e

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x6e

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/return;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    return-object v4

    :cond_5
    throw v4
.end method


# virtual methods
.method public final jJ()Z
    .locals 4

    .line 21
    sget v0, Lcom/iproov/sdk/core/case/return;->$transient:I

    and-int/lit8 v1, v0, -0x3a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x39

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x39

    shl-int/lit8 v2, v2, 0x1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/case/return;->$interface:I

    iget-boolean v1, p0, Lcom/iproov/sdk/core/case/return;->mx:Z

    xor-int/lit8 v2, v0, 0x50

    and-int/lit8 v0, v0, 0x50

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    not-int v0, v2

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/return;->$interface:I

    return v1
.end method
