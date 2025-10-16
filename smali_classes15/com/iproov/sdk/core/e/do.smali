.class public final enum Lcom/iproov/sdk/core/e/do;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/e/do;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lcom/iproov/sdk/core/e/do;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Qf",
        "Qg",
        "Qd",
        "Qh",
        "Qe"
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
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final enum Qd:Lcom/iproov/sdk/core/e/do;

.field public static final enum Qe:Lcom/iproov/sdk/core/e/do;

.field public static final enum Qf:Lcom/iproov/sdk/core/e/do;

.field public static final enum Qg:Lcom/iproov/sdk/core/e/do;

.field public static final enum Qh:Lcom/iproov/sdk/core/e/do;

.field private static final synthetic Qk:[Lcom/iproov/sdk/core/e/do;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/iproov/sdk/core/e/do;

    const-string v1, "Canceled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/e/do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/e/do;->Qf:Lcom/iproov/sdk/core/e/do;

    .line 6
    new-instance v0, Lcom/iproov/sdk/core/e/do;

    const-string v1, "Connected"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/e/do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/e/do;->Qg:Lcom/iproov/sdk/core/e/do;

    .line 7
    new-instance v0, Lcom/iproov/sdk/core/e/do;

    const-string v1, "Error"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/core/e/do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/e/do;->Qd:Lcom/iproov/sdk/core/e/do;

    .line 8
    new-instance v0, Lcom/iproov/sdk/core/e/do;

    const-string v1, "Streaming"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lcom/iproov/sdk/core/e/do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/e/do;->Qh:Lcom/iproov/sdk/core/e/do;

    .line 9
    new-instance v0, Lcom/iproov/sdk/core/e/do;

    const-string v1, "Streamed"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4}, Lcom/iproov/sdk/core/e/do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/e/do;->Qe:Lcom/iproov/sdk/core/e/do;

    invoke-static {}, Lcom/iproov/sdk/core/e/do;->vL()[Lcom/iproov/sdk/core/e/do;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/e/do;->Qk:[Lcom/iproov/sdk/core/e/do;

    sget v0, Lcom/iproov/sdk/core/e/do;->$h:I

    and-int/lit8 v1, v0, 0x19

    or-int/lit8 v0, v0, 0x19

    or-int v4, v1, v0

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/e/do;->$c:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic vL()[Lcom/iproov/sdk/core/e/do;
    .locals 8

    .line 65352
    sget v0, Lcom/iproov/sdk/core/e/do;->$interface:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/e/do;->$transient:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    new-array v0, v6, [Lcom/iproov/sdk/core/e/do;

    sget-object v7, Lcom/iproov/sdk/core/e/do;->Qf:Lcom/iproov/sdk/core/e/do;

    aput-object v7, v0, v5

    sget-object v7, Lcom/iproov/sdk/core/e/do;->Qg:Lcom/iproov/sdk/core/e/do;

    aput-object v7, v0, v5

    sget-object v5, Lcom/iproov/sdk/core/e/do;->Qd:Lcom/iproov/sdk/core/e/do;

    aput-object v5, v0, v3

    sget-object v3, Lcom/iproov/sdk/core/e/do;->Qh:Lcom/iproov/sdk/core/e/do;

    aput-object v3, v0, v6

    sget-object v3, Lcom/iproov/sdk/core/e/do;->Qe:Lcom/iproov/sdk/core/e/do;

    aput-object v3, v0, v6

    goto :goto_0

    :cond_0
    new-array v0, v6, [Lcom/iproov/sdk/core/e/do;

    sget-object v6, Lcom/iproov/sdk/core/e/do;->Qf:Lcom/iproov/sdk/core/e/do;

    aput-object v6, v0, v5

    sget-object v5, Lcom/iproov/sdk/core/e/do;->Qg:Lcom/iproov/sdk/core/e/do;

    aput-object v5, v0, v4

    sget-object v5, Lcom/iproov/sdk/core/e/do;->Qd:Lcom/iproov/sdk/core/e/do;

    aput-object v5, v0, v2

    sget-object v5, Lcom/iproov/sdk/core/e/do;->Qh:Lcom/iproov/sdk/core/e/do;

    aput-object v5, v0, v3

    sget-object v3, Lcom/iproov/sdk/core/e/do;->Qe:Lcom/iproov/sdk/core/e/do;

    const/4 v5, 0x4

    aput-object v3, v0, v5

    :goto_0
    and-int/lit8 v3, v1, -0x6c

    not-int v5, v1

    and-int/lit8 v5, v5, 0x6b

    or-int/2addr v3, v5

    and-int/lit8 v1, v1, 0x6b

    shl-int/2addr v1, v4

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/iproov/sdk/core/e/do;->$interface:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/e/do;
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/e/do;->$interface:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/e/do;->$transient:I

    const-class v0, Lcom/iproov/sdk/core/e/do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/e/do;

    sget v0, Lcom/iproov/sdk/core/e/do;->$interface:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/e/do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/e/do;
    .locals 4

    .line 65354
    sget v0, Lcom/iproov/sdk/core/e/do;->$interface:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/e/do;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/e/do;->Qk:[Lcom/iproov/sdk/core/e/do;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/e/do;

    sget v1, Lcom/iproov/sdk/core/e/do;->$interface:I

    and-int/lit8 v2, v1, 0xb

    xor-int/lit8 v3, v1, 0xb

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v1, v1, 0xb

    not-int v2, v2

    and-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/e/do;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
