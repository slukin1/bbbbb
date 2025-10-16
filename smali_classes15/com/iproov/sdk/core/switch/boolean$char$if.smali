.class public final Lcom/iproov/sdk/core/switch/boolean$char$if;
.super Lcom/iproov/sdk/core/switch/boolean$char;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/boolean$char;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final En:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/switch/boolean$char;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/boolean$char$if;->En:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static synthetic CB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$char$if;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    if-ne v1, p0, :cond_0

    sget p0, Lcom/iproov/sdk/core/switch/boolean$char$if;->$transient:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$char$if;->$interface:I

    and-int/lit8 v0, p0, -0x6

    not-int v1, p0

    and-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x5

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$char$if;->$transient:I

    return-object v2

    :cond_0
    instance-of v4, p0, Lcom/iproov/sdk/core/switch/boolean$char$if;

    if-nez v4, :cond_2

    sget p0, Lcom/iproov/sdk/core/switch/boolean$char$if;->$transient:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$char$if;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$char$if;

    iget-object v0, v1, Lcom/iproov/sdk/core/switch/boolean$char$if;->En:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$char$if;->En:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/switch/boolean$char$if;->$transient:I

    xor-int/lit8 v1, p0, 0x1f

    and-int/lit8 v2, p0, 0x1f

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    and-int/lit8 v2, p0, -0x20

    not-int v4, p0

    and-int/lit8 v4, v4, 0x1f

    or-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/boolean$char$if;->$interface:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$char$if;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    throw v0

    :cond_4
    sget p0, Lcom/iproov/sdk/core/switch/boolean$char$if;->$interface:I

    or-int/lit8 v1, p0, 0x5e

    shl-int/2addr v1, v3

    xor-int/lit8 p0, p0, 0x5e

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$char$if;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    return-object v2

    :cond_5
    throw v0
.end method

.method private static synthetic CC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$char$if;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawableIcon(imageDrawable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$char$if;->En:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/switch/boolean$char$if;->$transient:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$char$if;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Cx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$char$if;

    .line 27
    sget v0, Lcom/iproov/sdk/core/switch/boolean$char$if;->$transient:I

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$char$if;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$char$if;->En:Landroid/graphics/drawable/Drawable;

    and-int/lit8 v0, v2, 0x33

    xor-int/lit8 v1, v2, 0x33

    or-int/2addr v1, v0

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$char$if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Cz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$char$if;

    sget v0, Lcom/iproov/sdk/core/switch/boolean$char$if;->$interface:I

    and-int/lit8 v1, v0, 0x16

    or-int/lit8 v0, v0, 0x16

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$char$if;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$char$if;->En:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/switch/boolean$char$if;->$transient:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$char$if;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    or-int v0, p1, p2

    not-int v0, v0

    or-int v1, p0, v0

    not-int v2, p0

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p2, p1

    add-int v2, p1, p0

    add-int/2addr v2, p5

    const v3, -0x73345b23

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, 0x5aad7794

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x6af7ff0c

    mul-int v4, p1, v3

    const v5, 0x7f25ec77

    add-int/2addr v4, v5

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0xa1

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0xa1

    add-int/2addr v4, v3

    mul-int/lit16 v3, p2, 0xa1

    add-int/2addr v4, v3

    const v3, 0x6af7ffad

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const v3, -0x6dee73a7

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, -0x46ddc4fc

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const/high16 v3, -0x17840000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x36cf5344    # -723659.75f

    mul-int p1, p1, v3

    const/high16 v5, 0x9340000

    sub-int/2addr p1, v5

    mul-int p0, p0, v3

    add-int/2addr p1, p0

    const p0, -0x42d75345

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    const p0, 0x42d75345

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, 0xc080000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x7d180000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x53600000

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x56140000

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x30f40000

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/boolean$char$if;->Cz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/boolean$char$if;->CB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/boolean$char$if;->CC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/boolean$char$if;->Cx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v7

    const v1, 0x5ac37571

    const v2, -0x5ac3756e

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$char$if;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v7

    const v1, 0x7f73e576

    const v2, -0x7f73e576

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$char$if;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final pG()Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v7

    const v1, -0x437a9cf0

    const v2, 0x437a9cf1

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$char$if;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v7

    const v1, -0x3b41b006

    const v2, 0x3b41b008

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$char$if;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
