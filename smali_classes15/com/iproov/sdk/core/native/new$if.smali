.class public final enum Lcom/iproov/sdk/core/native/new$if;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/native/new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/native/new$if;",
        ">;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final enum qf:Lcom/iproov/sdk/core/native/new$if;

.field public static final enum qi:Lcom/iproov/sdk/core/native/new$if;

.field public static final enum qk:Lcom/iproov/sdk/core/native/new$if;

.field public static final enum ql:Lcom/iproov/sdk/core/native/new$if;

.field public static final enum qm:Lcom/iproov/sdk/core/native/new$if;

.field public static final enum qn:Lcom/iproov/sdk/core/native/new$if;

.field public static final enum qo:Lcom/iproov/sdk/core/native/new$if;

.field private static final synthetic qr:[Lcom/iproov/sdk/core/native/new$if;

.field public static final enum qt:Lcom/iproov/sdk/core/native/new$if;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/iproov/sdk/core/native/new$if;

    const-string v1, "CROP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/native/new$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/native/new$if;->qi:Lcom/iproov/sdk/core/native/new$if;

    .line 24
    new-instance v0, Lcom/iproov/sdk/core/native/new$if;

    const-string v1, "BLUR_WITH_HOVAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/native/new$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/native/new$if;->qf:Lcom/iproov/sdk/core/native/new$if;

    .line 25
    new-instance v0, Lcom/iproov/sdk/core/native/new$if;

    const-string v1, "VIGNETTE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/core/native/new$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/native/new$if;->ql:Lcom/iproov/sdk/core/native/new$if;

    .line 26
    new-instance v0, Lcom/iproov/sdk/core/native/new$if;

    const-string v1, "COLOR_ADJUSTMENT_LITE"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lcom/iproov/sdk/core/native/new$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/native/new$if;->qn:Lcom/iproov/sdk/core/native/new$if;

    .line 27
    new-instance v0, Lcom/iproov/sdk/core/native/new$if;

    const-string v1, "SOBEL_LITE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4}, Lcom/iproov/sdk/core/native/new$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/native/new$if;->qk:Lcom/iproov/sdk/core/native/new$if;

    .line 28
    new-instance v0, Lcom/iproov/sdk/core/native/new$if;

    const-string v1, "COMPOSED_LITE"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4}, Lcom/iproov/sdk/core/native/new$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/native/new$if;->qo:Lcom/iproov/sdk/core/native/new$if;

    .line 29
    new-instance v0, Lcom/iproov/sdk/core/native/new$if;

    const-string v1, "FLASHING_LITE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4}, Lcom/iproov/sdk/core/native/new$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/native/new$if;->qm:Lcom/iproov/sdk/core/native/new$if;

    .line 30
    new-instance v0, Lcom/iproov/sdk/core/native/new$if;

    const-string v1, "ROUND_CORNERS_MASK"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4}, Lcom/iproov/sdk/core/native/new$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/native/new$if;->qt:Lcom/iproov/sdk/core/native/new$if;

    .line 22
    invoke-static {}, Lcom/iproov/sdk/core/native/new$if;->lQ()[Lcom/iproov/sdk/core/native/new$if;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/native/new$if;->qr:[Lcom/iproov/sdk/core/native/new$if;

    sget v0, Lcom/iproov/sdk/core/native/new$if;->$h:I

    or-int/lit8 v1, v0, 0x3f

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x3f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/native/new$if;->$c:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lQ()[Lcom/iproov/sdk/core/native/new$if;
    .locals 5

    .line 22
    sget v0, Lcom/iproov/sdk/core/native/new$if;->$interface:I

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v2, v0, 0x6d

    or-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/native/new$if;->$transient:I

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/iproov/sdk/core/native/new$if;

    sget-object v2, Lcom/iproov/sdk/core/native/new$if;->qi:Lcom/iproov/sdk/core/native/new$if;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Lcom/iproov/sdk/core/native/new$if;->qf:Lcom/iproov/sdk/core/native/new$if;

    aput-object v2, v1, v3

    sget-object v2, Lcom/iproov/sdk/core/native/new$if;->ql:Lcom/iproov/sdk/core/native/new$if;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/iproov/sdk/core/native/new$if;->qn:Lcom/iproov/sdk/core/native/new$if;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lcom/iproov/sdk/core/native/new$if;->qk:Lcom/iproov/sdk/core/native/new$if;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lcom/iproov/sdk/core/native/new$if;->qo:Lcom/iproov/sdk/core/native/new$if;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Lcom/iproov/sdk/core/native/new$if;->qm:Lcom/iproov/sdk/core/native/new$if;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, Lcom/iproov/sdk/core/native/new$if;->qt:Lcom/iproov/sdk/core/native/new$if;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    and-int/lit8 v2, v0, 0x7c

    or-int/lit8 v0, v0, 0x7c

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/native/new$if;->$transient:I

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/native/new$if;
    .locals 3

    .line 22
    sget v0, Lcom/iproov/sdk/core/native/new$if;->$transient:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/native/new$if;->$interface:I

    const-class v0, Lcom/iproov/sdk/core/native/new$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/native/new$if;

    sget v0, Lcom/iproov/sdk/core/native/new$if;->$interface:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v2, v0, 0x67

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x67

    and-int/lit8 v0, v0, -0x68

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/native/new$if;->$transient:I

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/core/native/new$if;
    .locals 3

    .line 22
    sget v0, Lcom/iproov/sdk/core/native/new$if;->$interface:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/native/new$if;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/core/native/new$if;->qr:[Lcom/iproov/sdk/core/native/new$if;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, [Lcom/iproov/sdk/core/native/new$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/native/new$if;

    sget v1, Lcom/iproov/sdk/core/native/new$if;->$interface:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/native/new$if;->$transient:I

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Lcom/iproov/sdk/core/native/new$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/native/new$if;

    const/4 v0, 0x0

    throw v0
.end method
