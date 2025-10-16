.class public final enum Lcom/iproov/sdk/core/s/long$if;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/s/long;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/s/long$if;",
        ">;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static final synthetic Wq:[Lcom/iproov/sdk/core/s/long$if;

.field public static final enum Ws:Lcom/iproov/sdk/core/s/long$if;

.field private static enum Wt:Lcom/iproov/sdk/core/s/long$if;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 190
    new-instance v0, Lcom/iproov/sdk/core/s/long$if;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/s/long$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/s/long$if;->Wt:Lcom/iproov/sdk/core/s/long$if;

    .line 191
    new-instance v0, Lcom/iproov/sdk/core/s/long$if;

    const-string v1, "FIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/s/long$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/s/long$if;->Ws:Lcom/iproov/sdk/core/s/long$if;

    .line 189
    invoke-static {}, Lcom/iproov/sdk/core/s/long$if;->zg()[Lcom/iproov/sdk/core/s/long$if;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/s/long$if;->Wq:[Lcom/iproov/sdk/core/s/long$if;

    sget v0, Lcom/iproov/sdk/core/s/long$if;->$c:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v3, v0, 0x9

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x9

    and-int/lit8 v0, v0, -0xa

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/s/long$if;->$h:I

    rem-int/lit8 v1, v1, 0x2

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

    .line 189
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/s/long$if;
    .locals 2

    .line 189
    sget v0, Lcom/iproov/sdk/core/s/long$if;->$transient:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/s/long$if;->$interface:I

    const-class v0, Lcom/iproov/sdk/core/s/long$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/s/long$if;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/s/long$if;
    .locals 3

    .line 189
    sget v0, Lcom/iproov/sdk/core/s/long$if;->$transient:I

    xor-int/lit8 v1, v0, 0x61

    and-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/s/long$if;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/s/long$if;->Wq:[Lcom/iproov/sdk/core/s/long$if;

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, [Lcom/iproov/sdk/core/s/long$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/s/long$if;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic zg()[Lcom/iproov/sdk/core/s/long$if;
    .locals 6

    .line 189
    sget v0, Lcom/iproov/sdk/core/s/long$if;->$interface:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/long$if;->$transient:I

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/iproov/sdk/core/s/long$if;

    sget-object v4, Lcom/iproov/sdk/core/s/long$if;->Wt:Lcom/iproov/sdk/core/s/long$if;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    sget-object v4, Lcom/iproov/sdk/core/s/long$if;->Ws:Lcom/iproov/sdk/core/s/long$if;

    aput-object v4, v1, v2

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/s/long$if;->$interface:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
