.class public abstract Lcom/iproov/sdk/core/new/transient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/new/transient$for;,
        Lcom/iproov/sdk/core/new/transient$int;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0002\u0012\u000cB\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0002\u0013\u0014"
    }
    d2 = {
        "Lcom/iproov/sdk/core/new/transient;",
        "",
        "Lcom/iproov/sdk/core/case/void;",
        "p0",
        "Landroid/graphics/Bitmap;",
        "p1",
        "<init>",
        "(Lcom/iproov/sdk/core/case/void;Landroid/graphics/Bitmap;)V",
        "eA",
        "Lcom/iproov/sdk/core/case/void;",
        "cR",
        "()Lcom/iproov/sdk/core/case/void;",
        "int",
        "eB",
        "Landroid/graphics/Bitmap;",
        "cS",
        "()Landroid/graphics/Bitmap;",
        "new",
        "for",
        "Lcom/iproov/sdk/core/new/transient$for;",
        "Lcom/iproov/sdk/core/new/transient$int;"
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
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static eE:I

.field public static eF:I


# instance fields
.field private final eA:Lcom/iproov/sdk/core/case/void;

.field private final eB:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/iproov/sdk/core/case/void;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/new/transient;->eA:Lcom/iproov/sdk/core/case/void;

    iput-object p2, p0, Lcom/iproov/sdk/core/new/transient;->eB:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iproov/sdk/core/case/void;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/new/transient;-><init>(Lcom/iproov/sdk/core/case/void;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static cQ()I
    .locals 2

    .line 65352
    sget v0, Lcom/iproov/sdk/core/new/transient;->eF:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/new/transient;->eF:I

    const v1, 0x7133f6

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/new/transient;->eE:I

    return v0

    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/new/transient;->eE:I

    return v1
.end method


# virtual methods
.method public cR()Lcom/iproov/sdk/core/case/void;
    .locals 4

    .line 8
    sget v0, Lcom/iproov/sdk/core/new/transient;->$transient:I

    xor-int/lit8 v1, v0, 0x36

    and-int/lit8 v2, v0, 0x36

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/transient;->$interface:I

    iget-object v1, p0, Lcom/iproov/sdk/core/new/transient;->eA:Lcom/iproov/sdk/core/case/void;

    and-int/lit8 v2, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/new/transient;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public cS()Landroid/graphics/Bitmap;
    .locals 2

    .line 8
    sget v0, Lcom/iproov/sdk/core/new/transient;->$interface:I

    or-int/lit8 v1, v0, 0x6f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6f

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/transient;->$transient:I

    iget-object v0, p0, Lcom/iproov/sdk/core/new/transient;->eB:Landroid/graphics/Bitmap;

    add-int/lit8 v1, v1, 0x6

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/transient;->$interface:I

    return-object v0
.end method
