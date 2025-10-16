.class public final enum Lcom/iproov/sdk/core/case/else$do;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/case/else;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/case/else$do;",
        ">;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final enum lu:Lcom/iproov/sdk/core/case/else$do;

.field public static final enum lv:Lcom/iproov/sdk/core/case/else$do;

.field private static final synthetic lw:[Lcom/iproov/sdk/core/case/else$do;

.field public static final enum lx:Lcom/iproov/sdk/core/case/else$do;

.field public static final enum ly:Lcom/iproov/sdk/core/case/else$do;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 45
    new-instance v0, Lcom/iproov/sdk/core/case/else$do;

    const-string v1, "FAILED_TO_LOCK_EXPOSURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/case/else$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/case/else$do;->lu:Lcom/iproov/sdk/core/case/else$do;

    .line 46
    new-instance v0, Lcom/iproov/sdk/core/case/else$do;

    const-string v1, "FAILED_TO_STOP_GRACEFULLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/case/else$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/case/else$do;->ly:Lcom/iproov/sdk/core/case/else$do;

    .line 47
    new-instance v0, Lcom/iproov/sdk/core/case/else$do;

    const-string v1, "FAILED_TO_READ_EXIF_DATA"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/core/case/else$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/case/else$do;->lv:Lcom/iproov/sdk/core/case/else$do;

    .line 48
    new-instance v0, Lcom/iproov/sdk/core/case/else$do;

    const-string v1, "FAILED_TO_TAKE_PICTURE"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lcom/iproov/sdk/core/case/else$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/case/else$do;->lx:Lcom/iproov/sdk/core/case/else$do;

    .line 43
    invoke-static {}, Lcom/iproov/sdk/core/case/else$do;->iZ()[Lcom/iproov/sdk/core/case/else$do;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/case/else$do;->lw:[Lcom/iproov/sdk/core/case/else$do;

    sget v0, Lcom/iproov/sdk/core/case/else$do;->$c:I

    and-int/lit8 v1, v0, 0x39

    xor-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/else$do;->$h:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

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

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic iZ()[Lcom/iproov/sdk/core/case/else$do;
    .locals 5

    .line 43
    sget v0, Lcom/iproov/sdk/core/case/else$do;->$transient:I

    and-int/lit8 v1, v0, 0x15

    or-int/lit8 v2, v0, 0x15

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/else$do;->$interface:I

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/iproov/sdk/core/case/else$do;

    sget-object v2, Lcom/iproov/sdk/core/case/else$do;->lu:Lcom/iproov/sdk/core/case/else$do;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/iproov/sdk/core/case/else$do;->ly:Lcom/iproov/sdk/core/case/else$do;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/iproov/sdk/core/case/else$do;->lv:Lcom/iproov/sdk/core/case/else$do;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/iproov/sdk/core/case/else$do;->lx:Lcom/iproov/sdk/core/case/else$do;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    and-int/lit8 v2, v0, 0x2b

    or-int/lit8 v0, v0, 0x2b

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/else$do;->$interface:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/case/else$do;
    .locals 1

    .line 43
    sget v0, Lcom/iproov/sdk/core/case/else$do;->$transient:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/else$do;->$interface:I

    const-class v0, Lcom/iproov/sdk/core/case/else$do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/case/else$do;

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/core/case/else$do;
    .locals 4

    .line 43
    sget v0, Lcom/iproov/sdk/core/case/else$do;->$interface:I

    and-int/lit8 v1, v0, 0x3

    or-int/lit8 v0, v0, 0x3

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/else$do;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/case/else$do;->lw:[Lcom/iproov/sdk/core/case/else$do;

    invoke-virtual {v0}, [Lcom/iproov/sdk/core/case/else$do;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/case/else$do;

    sget v1, Lcom/iproov/sdk/core/case/else$do;->$transient:I

    and-int/lit8 v2, v1, 0x71

    or-int/lit8 v1, v1, 0x71

    not-int v3, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/case/else$do;->$interface:I

    return-object v0
.end method
