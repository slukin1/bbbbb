.class public final enum Lcom/iproov/sdk/core/case/try$int;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/case/try;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "int"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/case/try$int;",
        ">;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final enum lB:Lcom/iproov/sdk/core/case/try$int;

.field public static final enum lC:Lcom/iproov/sdk/core/case/try$int;

.field private static final synthetic lz:[Lcom/iproov/sdk/core/case/try$int;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/iproov/sdk/core/case/try$int;

    const-string v1, "CAMERA_PERMISSION_DENIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/case/try$int;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/case/try$int;->lB:Lcom/iproov/sdk/core/case/try$int;

    .line 7
    new-instance v0, Lcom/iproov/sdk/core/case/try$int;

    const-string v1, "CAMERA_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/case/try$int;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/case/try$int;->lC:Lcom/iproov/sdk/core/case/try$int;

    .line 5
    invoke-static {}, Lcom/iproov/sdk/core/case/try$int;->jh()[Lcom/iproov/sdk/core/case/try$int;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/case/try$int;->lz:[Lcom/iproov/sdk/core/case/try$int;

    sget v0, Lcom/iproov/sdk/core/case/try$int;->$h:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/try$int;->$c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic jh()[Lcom/iproov/sdk/core/case/try$int;
    .locals 4

    .line 5
    sget v0, Lcom/iproov/sdk/core/case/try$int;->$transient:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v1

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/try$int;->$interface:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/iproov/sdk/core/case/try$int;

    sget-object v2, Lcom/iproov/sdk/core/case/try$int;->lB:Lcom/iproov/sdk/core/case/try$int;

    aput-object v2, v0, v1

    sget-object v2, Lcom/iproov/sdk/core/case/try$int;->lC:Lcom/iproov/sdk/core/case/try$int;

    aput-object v2, v0, v1

    return-object v0

    :cond_0
    new-array v0, v0, [Lcom/iproov/sdk/core/case/try$int;

    sget-object v2, Lcom/iproov/sdk/core/case/try$int;->lB:Lcom/iproov/sdk/core/case/try$int;

    aput-object v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/case/try$int;->lC:Lcom/iproov/sdk/core/case/try$int;

    aput-object v1, v0, v3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/case/try$int;
    .locals 2

    .line 5
    sget v0, Lcom/iproov/sdk/core/case/try$int;->$transient:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/try$int;->$interface:I

    const-class v0, Lcom/iproov/sdk/core/case/try$int;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/case/try$int;

    sget v0, Lcom/iproov/sdk/core/case/try$int;->$interface:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/try$int;->$transient:I

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/core/case/try$int;
    .locals 4

    .line 5
    sget v0, Lcom/iproov/sdk/core/case/try$int;->$interface:I

    and-int/lit8 v1, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/try$int;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/case/try$int;->lz:[Lcom/iproov/sdk/core/case/try$int;

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, [Lcom/iproov/sdk/core/case/try$int;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/case/try$int;

    if-eqz v2, :cond_0

    sget v1, Lcom/iproov/sdk/core/case/try$int;->$transient:I

    and-int/lit8 v2, v1, 0x6d

    or-int/lit8 v1, v1, 0x6d

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/case/try$int;->$interface:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
