.class public final enum Lcom/iproov/sdk/core/s/throw$new;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/s/throw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/s/throw$new;",
        ">;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final enum Xf:Lcom/iproov/sdk/core/s/throw$new;

.field public static final enum Xg:Lcom/iproov/sdk/core/s/throw$new;

.field private static enum Xh:Lcom/iproov/sdk/core/s/throw$new;

.field private static final synthetic Xi:[Lcom/iproov/sdk/core/s/throw$new;


# instance fields
.field private Xd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Lcom/iproov/sdk/core/s/throw$new;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/iproov/sdk/core/s/throw$new;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/s/throw$new;->Xg:Lcom/iproov/sdk/core/s/throw$new;

    .line 22
    new-instance v0, Lcom/iproov/sdk/core/s/throw$new;

    const-string v1, "MEDIUM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/iproov/sdk/core/s/throw$new;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/s/throw$new;->Xf:Lcom/iproov/sdk/core/s/throw$new;

    .line 23
    new-instance v0, Lcom/iproov/sdk/core/s/throw$new;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v1, v2}, Lcom/iproov/sdk/core/s/throw$new;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/s/throw$new;->Xh:Lcom/iproov/sdk/core/s/throw$new;

    .line 19
    invoke-static {}, Lcom/iproov/sdk/core/s/throw$new;->zy()[Lcom/iproov/sdk/core/s/throw$new;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/s/throw$new;->Xi:[Lcom/iproov/sdk/core/s/throw$new;

    sget v0, Lcom/iproov/sdk/core/s/throw$new;->$c:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/throw$new;->$h:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/iproov/sdk/core/s/throw$new;->Xd:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/s/throw$new;
    .locals 2

    .line 19
    sget v0, Lcom/iproov/sdk/core/s/throw$new;->$transient:I

    and-int/lit8 v1, v0, 0x65

    or-int/lit8 v0, v0, 0x65

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/s/throw$new;->$interface:I

    const-class v0, Lcom/iproov/sdk/core/s/throw$new;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/s/throw$new;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget v0, Lcom/iproov/sdk/core/s/throw$new;->$transient:I

    or-int/lit8 v1, v0, 0x26

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x26

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/throw$new;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/s/throw$new;
    .locals 3

    .line 19
    sget v0, Lcom/iproov/sdk/core/s/throw$new;->$interface:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v2, v0, 0x49

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x49

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/throw$new;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/s/throw$new;->Xi:[Lcom/iproov/sdk/core/s/throw$new;

    invoke-virtual {v0}, [Lcom/iproov/sdk/core/s/throw$new;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/s/throw$new;

    sget v1, Lcom/iproov/sdk/core/s/throw$new;->$transient:I

    add-int/lit8 v1, v1, 0x60

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/throw$new;->$interface:I

    return-object v0
.end method

.method private static synthetic zy()[Lcom/iproov/sdk/core/s/throw$new;
    .locals 5

    .line 19
    sget v0, Lcom/iproov/sdk/core/s/throw$new;->$interface:I

    and-int/lit8 v1, v0, 0x6b

    xor-int/lit8 v2, v0, 0x6b

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/throw$new;->$transient:I

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/iproov/sdk/core/s/throw$new;

    sget-object v3, Lcom/iproov/sdk/core/s/throw$new;->Xg:Lcom/iproov/sdk/core/s/throw$new;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lcom/iproov/sdk/core/s/throw$new;->Xf:Lcom/iproov/sdk/core/s/throw$new;

    aput-object v3, v1, v2

    sget-object v3, Lcom/iproov/sdk/core/s/throw$new;->Xh:Lcom/iproov/sdk/core/s/throw$new;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    and-int/lit8 v3, v0, 0x11

    xor-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v3

    or-int v4, v3, v0

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/throw$new;->$transient:I

    return-object v1
.end method


# virtual methods
.method public final zz()I
    .locals 2

    .line 32
    sget v0, Lcom/iproov/sdk/core/s/throw$new;->$transient:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/s/throw$new;->$interface:I

    iget v1, p0, Lcom/iproov/sdk/core/s/throw$new;->Xd:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
