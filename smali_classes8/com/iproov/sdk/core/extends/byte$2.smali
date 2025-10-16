.class final Lcom/iproov/sdk/core/extends/byte$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/extends/byte;->for(Lcom/iproov/sdk/core/new/q$int$int;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "sg",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic GP:Lcom/iproov/sdk/core/extends/byte;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/extends/byte;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$2;->GP:Lcom/iproov/sdk/core/extends/byte;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic GN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$2;

    .line 544
    sget v0, Lcom/iproov/sdk/core/extends/byte$2;->$transient:I

    and-int/lit8 v1, v0, -0x72

    not-int v2, v0

    and-int/lit8 v2, v2, 0x71

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x71

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$2;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/extends/byte$2;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte;->if(Lcom/iproov/sdk/core/extends/byte;)Lcom/iproov/sdk/core/native/do;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/iproov/sdk/core/native/do;->setLAEndAnimationFlag(Z)V

    sget p0, Lcom/iproov/sdk/core/extends/byte$2;->$transient:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$2;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic GO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$2;

    .line 543
    sget v1, Lcom/iproov/sdk/core/extends/byte$2;->$interface:I

    and-int/lit8 v2, v1, 0x3b

    xor-int/lit8 v1, v1, 0x3b

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$2;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v0

    const v5, 0x3aa43197

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v6

    const v7, -0x3aa43196

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/extends/byte$2;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/extends/byte$2;->$transient:I

    or-int/lit8 v3, v0, 0x37

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v0, v0, 0x37

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$2;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const v4, 0x3aa43197

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    const v6, -0x3aa43196

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/extends/byte$2;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v1
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p3

    not-int v1, p2

    or-int v2, v1, p3

    not-int v2, v2

    or-int v3, v0, p2

    not-int v3, v3

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v3, v2

    not-int v4, p1

    or-int v5, v4, p3

    not-int v5, v5

    or-int/2addr v2, v5

    or-int/2addr v0, v4

    or-int/2addr p2, v0

    not-int p2, p2

    or-int v0, v4, v1

    or-int/2addr v0, p3

    not-int v0, v0

    or-int/2addr p2, v0

    add-int v0, p1, p3

    add-int/2addr v0, p4

    const v1, -0x51a1ff49

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const v1, -0x2aebac6b

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x731a2e14

    mul-int v1, v1, p1

    const v4, 0x7c6d7ffa

    sub-int/2addr v1, v4

    const v4, -0x731a2b3a

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, -0x16d

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0x16d

    add-int/2addr v1, v4

    mul-int/lit16 v4, p2, 0x16d

    add-int/2addr v1, v4

    const v4, -0x731a2ca7

    mul-int v4, v4, p4

    add-int/2addr v1, v4

    const v4, -0x2f07eb61

    mul-int v4, v4, p5

    add-int/2addr v1, v4

    const v4, 0x153dddcd

    mul-int v4, v4, p6

    add-int/2addr v1, v4

    const/high16 v4, 0x193c0000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, -0x38dd4034

    mul-int p1, p1, v4

    const/high16 v4, 0xf100000

    sub-int/2addr p1, v4

    const v4, -0xf82bfca

    mul-int p3, p3, v4

    add-int/2addr p1, p3

    const p3, -0x14ad4035

    mul-int v3, v3, p3

    add-int/2addr p1, v3

    const p3, 0x14ad4035

    mul-int v2, v2, p3

    add-int/2addr p1, v2

    mul-int p2, p2, p3

    add-int/2addr p1, p2

    const/high16 p2, -0x24300000

    mul-int p4, p4, p2

    add-int/2addr p1, p4

    const/high16 p2, 0x21b00000

    mul-int p5, p5, p2

    add-int/2addr p1, p5

    const/high16 p2, 0x60100000

    mul-int p6, p6, p2

    add-int/2addr p1, p6

    const/high16 p2, -0x18640000

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    mul-int v1, v1, v1

    const/high16 p2, -0x715c0000

    mul-int v1, v1, p2

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte$2;->GO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte$2;->GN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v2, 0x6fa71598

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    const v4, -0x6fa71598

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$2;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final sg()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v2, 0x3aa43197

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    const v4, -0x3aa43196

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$2;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
