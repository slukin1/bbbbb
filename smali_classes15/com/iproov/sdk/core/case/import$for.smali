.class public final enum Lcom/iproov/sdk/core/case/import$for;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/case/import;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/case/import$for;",
        ">;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final enum mH:Lcom/iproov/sdk/core/case/import$for;

.field public static final enum mI:Lcom/iproov/sdk/core/case/import$for;

.field private static final synthetic mJ:[Lcom/iproov/sdk/core/case/import$for;

.field public static final enum mL:Lcom/iproov/sdk/core/case/import$for;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lcom/iproov/sdk/core/case/import$for;

    const-string v1, "Y"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/case/import$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/case/import$for;->mI:Lcom/iproov/sdk/core/case/import$for;

    .line 21
    new-instance v0, Lcom/iproov/sdk/core/case/import$for;

    const-string v1, "U"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/case/import$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/case/import$for;->mH:Lcom/iproov/sdk/core/case/import$for;

    .line 22
    new-instance v0, Lcom/iproov/sdk/core/case/import$for;

    const-string v1, "V"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/core/case/import$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/case/import$for;->mL:Lcom/iproov/sdk/core/case/import$for;

    .line 19
    invoke-static {}, Lcom/iproov/sdk/core/case/import$for;->jO()[Lcom/iproov/sdk/core/case/import$for;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/case/import$for;->mJ:[Lcom/iproov/sdk/core/case/import$for;

    sget v0, Lcom/iproov/sdk/core/case/import$for;->$h:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    not-int v4, v1

    and-int/2addr v0, v4

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/case/import$for;->$c:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic jO()[Lcom/iproov/sdk/core/case/import$for;
    .locals 5

    .line 19
    sget v0, Lcom/iproov/sdk/core/case/import$for;->$interface:I

    xor-int/lit8 v1, v0, 0xc

    and-int/lit8 v0, v0, 0xc

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/import$for;->$transient:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/iproov/sdk/core/case/import$for;

    sget-object v3, Lcom/iproov/sdk/core/case/import$for;->mI:Lcom/iproov/sdk/core/case/import$for;

    aput-object v3, v1, v2

    sget-object v3, Lcom/iproov/sdk/core/case/import$for;->mH:Lcom/iproov/sdk/core/case/import$for;

    aput-object v3, v1, v2

    sget-object v2, Lcom/iproov/sdk/core/case/import$for;->mL:Lcom/iproov/sdk/core/case/import$for;

    aput-object v2, v1, v0

    return-object v1

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/iproov/sdk/core/case/import$for;

    sget-object v3, Lcom/iproov/sdk/core/case/import$for;->mI:Lcom/iproov/sdk/core/case/import$for;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lcom/iproov/sdk/core/case/import$for;->mH:Lcom/iproov/sdk/core/case/import$for;

    aput-object v3, v1, v2

    sget-object v2, Lcom/iproov/sdk/core/case/import$for;->mL:Lcom/iproov/sdk/core/case/import$for;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/case/import$for;
    .locals 3

    .line 19
    sget v0, Lcom/iproov/sdk/core/case/import$for;->$interface:I

    and-int/lit8 v1, v0, 0x61

    xor-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/import$for;->$transient:I

    const-class v0, Lcom/iproov/sdk/core/case/import$for;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/case/import$for;

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    sget v1, Lcom/iproov/sdk/core/case/import$for;->$interface:I

    or-int/lit8 v2, v1, 0x4f

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x4f

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/case/import$for;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method public static values()[Lcom/iproov/sdk/core/case/import$for;
    .locals 3

    .line 19
    sget v0, Lcom/iproov/sdk/core/case/import$for;->$transient:I

    and-int/lit8 v1, v0, 0x3d

    xor-int/lit8 v2, v0, 0x3d

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x3d

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/import$for;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/case/import$for;->mJ:[Lcom/iproov/sdk/core/case/import$for;

    invoke-virtual {v0}, [Lcom/iproov/sdk/core/case/import$for;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/case/import$for;

    sget v1, Lcom/iproov/sdk/core/case/import$for;->$transient:I

    xor-int/lit8 v2, v1, 0x61

    and-int/lit8 v1, v1, 0x61

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/import$for;->$interface:I

    return-object v0
.end method
