.class public final enum Lcom/iproov/sdk/core/new/package$int;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/package;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "int"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/new/package$int;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lcom/iproov/sdk/core/new/package$int;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "er",
        "eq",
        "en",
        "ew",
        "ev"
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

.field public static final enum en:Lcom/iproov/sdk/core/new/package$int;

.field public static final enum eq:Lcom/iproov/sdk/core/new/package$int;

.field public static final enum er:Lcom/iproov/sdk/core/new/package$int;

.field private static final synthetic et:[Lcom/iproov/sdk/core/new/package$int;

.field public static final enum ev:Lcom/iproov/sdk/core/new/package$int;

.field public static final enum ew:Lcom/iproov/sdk/core/new/package$int;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/iproov/sdk/core/new/package$int;

    const-string v1, "NO_TARGET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/new/package$int;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/new/package$int;->er:Lcom/iproov/sdk/core/new/package$int;

    .line 10
    new-instance v0, Lcom/iproov/sdk/core/new/package$int;

    const-string v1, "HAS_TARGET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/new/package$int;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/new/package$int;->eq:Lcom/iproov/sdk/core/new/package$int;

    .line 11
    new-instance v0, Lcom/iproov/sdk/core/new/package$int;

    const-string v1, "FINISHED"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/core/new/package$int;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/new/package$int;->en:Lcom/iproov/sdk/core/new/package$int;

    .line 12
    new-instance v0, Lcom/iproov/sdk/core/new/package$int;

    const-string v1, "TOO_FAR"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lcom/iproov/sdk/core/new/package$int;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/new/package$int;->ew:Lcom/iproov/sdk/core/new/package$int;

    .line 13
    new-instance v0, Lcom/iproov/sdk/core/new/package$int;

    const-string v1, "TOO_CLOSE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4}, Lcom/iproov/sdk/core/new/package$int;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/new/package$int;->ev:Lcom/iproov/sdk/core/new/package$int;

    invoke-static {}, Lcom/iproov/sdk/core/new/package$int;->bD()[Lcom/iproov/sdk/core/new/package$int;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/new/package$int;->et:[Lcom/iproov/sdk/core/new/package$int;

    sget v0, Lcom/iproov/sdk/core/new/package$int;->$c:I

    and-int/lit8 v1, v0, 0x39

    xor-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/package$int;->$h:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic bD()[Lcom/iproov/sdk/core/new/package$int;
    .locals 5

    .line 65352
    sget v0, Lcom/iproov/sdk/core/new/package$int;->$transient:I

    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v2, v0, 0x6d

    or-int/2addr v2, v1

    or-int v3, v1, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/new/package$int;->$interface:I

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/iproov/sdk/core/new/package$int;

    sget-object v2, Lcom/iproov/sdk/core/new/package$int;->er:Lcom/iproov/sdk/core/new/package$int;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/iproov/sdk/core/new/package$int;->eq:Lcom/iproov/sdk/core/new/package$int;

    aput-object v2, v1, v4

    sget-object v2, Lcom/iproov/sdk/core/new/package$int;->en:Lcom/iproov/sdk/core/new/package$int;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/iproov/sdk/core/new/package$int;->ew:Lcom/iproov/sdk/core/new/package$int;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lcom/iproov/sdk/core/new/package$int;->ev:Lcom/iproov/sdk/core/new/package$int;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/new/package$int;->$interface:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/new/package$int;
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/new/package$int;->$interface:I

    or-int/lit8 v1, v0, 0xd

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xd

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/package$int;->$transient:I

    const-class v0, Lcom/iproov/sdk/core/new/package$int;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/package$int;

    sget v0, Lcom/iproov/sdk/core/new/package$int;->$interface:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/package$int;->$transient:I

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/core/new/package$int;
    .locals 5

    .line 65354
    sget v0, Lcom/iproov/sdk/core/new/package$int;->$transient:I

    or-int/lit8 v1, v0, 0x7b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/package$int;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lcom/iproov/sdk/core/new/package$int;->et:[Lcom/iproov/sdk/core/new/package$int;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/iproov/sdk/core/new/package$int;

    sget v2, Lcom/iproov/sdk/core/new/package$int;->$transient:I

    or-int/lit8 v3, v2, 0x15

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0x15

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/new/package$int;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v0

    :cond_1
    sget-object v1, Lcom/iproov/sdk/core/new/package$int;->et:[Lcom/iproov/sdk/core/new/package$int;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/iproov/sdk/core/new/package$int;

    throw v0
.end method
