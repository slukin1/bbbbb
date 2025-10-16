.class public Lcom/iproov/sdk/core/s/super;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x43

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static final Xo:Ljava/lang/String; = "super"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic Xo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 45
    sget v3, Lcom/iproov/sdk/core/s/super;->$interface:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/super;->$transient:I

    const/4 v3, 0x2

    .line 39
    :try_start_0
    invoke-static {v1, p0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    sget v0, Lcom/iproov/sdk/core/s/super;->$interface:I

    xor-int/lit8 v1, v0, 0x26

    and-int/lit8 v4, v0, 0x26

    shl-int/2addr v4, v2

    add-int/2addr v1, v4

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/super;->$transient:I

    xor-int/lit8 v1, v0, 0x58

    and-int/lit8 v0, v0, 0x58

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/s/super;->$transient:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 41
    :catch_0
    new-array v4, v3, [Ljava/lang/Object;

    sget-object p0, Lcom/iproov/sdk/core/s/super;->Xo:Ljava/lang/String;

    aput-object p0, v4, v0

    const-string p0, "Font resource not found"

    aput-object p0, v4, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    const v0, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    const v3, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic Xs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 31
    sget v3, Lcom/iproov/sdk/core/s/super;->$interface:I

    xor-int/lit8 v4, v3, 0x3b

    and-int/lit8 v5, v3, 0x3b

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v3

    and-int/lit8 v5, v5, 0x3b

    and-int/lit8 v3, v3, -0x3c

    or-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/super;->$transient:I

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 25
    :try_start_0
    invoke-static {v1, p0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    sget v0, Lcom/iproov/sdk/core/s/super;->$transient:I

    xor-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v0, 0x6

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/super;->$interface:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v3, v0, 0x5b

    or-int/2addr v3, v1

    shl-int/lit8 v2, v3, 0x1

    not-int v1, v1

    or-int/lit8 v3, v0, 0x5b

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/super;->$transient:I

    and-int/lit8 v1, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/super;->$transient:I

    return-object p0

    .line 27
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Font asset not found "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    sget-object v4, Lcom/iproov/sdk/core/s/super;->Xo:Ljava/lang/String;

    aput-object v4, v9, v0

    aput-object v1, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    const v5, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    const v8, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static do(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v6

    const v1, -0x14072524

    const v2, 0x14072526

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/super;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static for(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v6

    const v1, -0x66de6786

    const v2, 0x66de6786

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/super;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    not-int v0, p0

    not-int v1, p1

    not-int v2, p4

    or-int v3, v0, p4

    not-int v3, v3

    or-int v4, v1, v2

    or-int/2addr v4, p0

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v1, p0

    or-int/2addr p4, v4

    not-int p4, p4

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr p4, v2

    or-int/2addr v0, v1

    not-int v0, v0

    add-int v1, p1, p0

    add-int/2addr v1, p5

    const v2, 0x219c6d68    # 1.0599931E-18f

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    const v2, 0x27c63997

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x35c2725e

    mul-int v4, p1, v2

    const v5, 0x8a196fa

    add-int/2addr v4, v5

    mul-int v2, v2, p0

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, 0xab

    add-int/2addr v4, v2

    mul-int/lit16 v2, p4, 0xab

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0xab

    add-int/2addr v4, v2

    const v2, -0x35c271b3

    mul-int v2, v2, p5

    add-int/2addr v4, v2

    const v2, 0x2849848

    mul-int v2, v2, p2

    add-int/2addr v4, v2

    const v2, -0x3673eb95

    mul-int v2, v2, p6

    add-int/2addr v4, v2

    const/high16 v2, -0x3bfe0000    # -520.0f

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, 0x5501892a

    mul-int p1, p1, v2

    const/high16 v5, 0x18d80000

    sub-int/2addr p1, v5

    mul-int p0, p0, v2

    add-int/2addr p1, p0

    const p0, 0x1ca676d7

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    const/high16 p0, 0x71a80000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x4bc00000

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x72180000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x76f60000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int v4, v4, v4

    const/high16 p0, -0x3bfa0000    # -536.0f

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/s/super;->Xo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/s/super;->Xs([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    aget-object p2, p3, p0

    check-cast p2, Landroid/graphics/Typeface;

    .line 1054
    sget p3, Lcom/iproov/sdk/core/s/super;->$transient:I

    xor-int/lit8 p4, p3, 0x67

    and-int/lit8 p5, p3, 0x67

    or-int/2addr p4, p5

    shl-int/2addr p4, p0

    and-int/lit8 p5, p3, -0x68

    not-int p6, p3

    and-int/lit8 v0, p6, 0x67

    or-int/2addr p5, v0

    neg-int p5, p5

    or-int v0, p4, p5

    shl-int/2addr v0, p0

    xor-int/2addr p4, p5

    sub-int/2addr v0, p4

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/super;->$interface:I

    if-eqz p1, :cond_2

    xor-int/lit8 p4, p3, 0x73

    and-int/lit8 p5, p3, 0x73

    or-int/2addr p4, p5

    shl-int/2addr p4, p0

    and-int/lit8 p5, p6, 0x73

    and-int/lit8 p3, p3, -0x74

    or-int/2addr p3, p5

    neg-int p3, p3

    not-int p3, p3

    sub-int/2addr p4, p3

    sub-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/s/super;->$interface:I

    .line 1050
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1052
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    and-int/lit16 p3, p2, 0x80

    or-int/lit16 p2, p2, 0x80

    not-int p4, p3

    and-int/2addr p2, p4

    and-int p4, p2, p3

    xor-int/2addr p2, p3

    or-int/2addr p2, p4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1054
    sget p1, Lcom/iproov/sdk/core/s/super;->$transient:I

    xor-int/lit8 p2, p1, 0xf

    and-int/lit8 p1, p1, 0xf

    shl-int/2addr p1, p0

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, p0

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/s/super;->$interface:I

    :cond_2
    sget p1, Lcom/iproov/sdk/core/s/super;->$transient:I

    and-int/lit8 p2, p1, 0x57

    xor-int/lit8 p1, p1, 0x57

    or-int/2addr p1, p2

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p0, p1, 0x1

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/s/super;->$interface:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static if(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v6

    const v1, 0xc0be064

    const v2, -0xc0be063

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/super;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
