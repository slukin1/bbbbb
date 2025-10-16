.class public final enum Lcom/iproov/sdk/core/g/for;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/g/for;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lcom/iproov/sdk/core/g/for;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PH",
        "PE",
        "PG",
        "PF",
        "PI"
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

.field public static final enum PE:Lcom/iproov/sdk/core/g/for;

.field public static final enum PF:Lcom/iproov/sdk/core/g/for;

.field public static final enum PG:Lcom/iproov/sdk/core/g/for;

.field public static final enum PH:Lcom/iproov/sdk/core/g/for;

.field public static final enum PI:Lcom/iproov/sdk/core/g/for;

.field private static final synthetic PN:[Lcom/iproov/sdk/core/g/for;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/iproov/sdk/core/g/for;

    const-string v1, "NO_FACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/g/for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/g/for;->PH:Lcom/iproov/sdk/core/g/for;

    .line 6
    new-instance v0, Lcom/iproov/sdk/core/g/for;

    const-string v1, "FACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/g/for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/g/for;->PE:Lcom/iproov/sdk/core/g/for;

    .line 7
    new-instance v0, Lcom/iproov/sdk/core/g/for;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/g/for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/g/for;->PG:Lcom/iproov/sdk/core/g/for;

    .line 8
    new-instance v0, Lcom/iproov/sdk/core/g/for;

    const-string v1, "TOO_FAR_FACE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/g/for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/g/for;->PF:Lcom/iproov/sdk/core/g/for;

    .line 9
    new-instance v0, Lcom/iproov/sdk/core/g/for;

    const-string v1, "TOO_CLOSE_FACE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/g/for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/g/for;->PI:Lcom/iproov/sdk/core/g/for;

    invoke-static {}, Lcom/iproov/sdk/core/g/for;->vE()[Lcom/iproov/sdk/core/g/for;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/g/for;->PN:[Lcom/iproov/sdk/core/g/for;

    sget v0, Lcom/iproov/sdk/core/g/for;->$c:I

    and-int/lit8 v1, v0, 0x43

    xor-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/g/for;->$h:I

    return-void
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

.method private static final synthetic vE()[Lcom/iproov/sdk/core/g/for;
    .locals 7

    .line 65352
    sget v0, Lcom/iproov/sdk/core/g/for;->$transient:I

    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v1

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/g/for;->$interface:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    new-array v2, v4, [Lcom/iproov/sdk/core/g/for;

    sget-object v5, Lcom/iproov/sdk/core/g/for;->PH:Lcom/iproov/sdk/core/g/for;

    aput-object v5, v2, v3

    sget-object v5, Lcom/iproov/sdk/core/g/for;->PE:Lcom/iproov/sdk/core/g/for;

    aput-object v5, v2, v3

    sget-object v5, Lcom/iproov/sdk/core/g/for;->PG:Lcom/iproov/sdk/core/g/for;

    aput-object v5, v2, v4

    sget-object v4, Lcom/iproov/sdk/core/g/for;->PF:Lcom/iproov/sdk/core/g/for;

    aput-object v4, v2, v1

    sget-object v4, Lcom/iproov/sdk/core/g/for;->PI:Lcom/iproov/sdk/core/g/for;

    aput-object v4, v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-array v2, v2, [Lcom/iproov/sdk/core/g/for;

    sget-object v5, Lcom/iproov/sdk/core/g/for;->PH:Lcom/iproov/sdk/core/g/for;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    sget-object v5, Lcom/iproov/sdk/core/g/for;->PE:Lcom/iproov/sdk/core/g/for;

    aput-object v5, v2, v3

    sget-object v5, Lcom/iproov/sdk/core/g/for;->PG:Lcom/iproov/sdk/core/g/for;

    aput-object v5, v2, v1

    sget-object v1, Lcom/iproov/sdk/core/g/for;->PF:Lcom/iproov/sdk/core/g/for;

    aput-object v1, v2, v4

    sget-object v1, Lcom/iproov/sdk/core/g/for;->PI:Lcom/iproov/sdk/core/g/for;

    const/4 v4, 0x4

    aput-object v1, v2, v4

    :goto_0
    and-int/lit8 v1, v0, 0x71

    or-int/lit8 v0, v0, 0x71

    not-int v4, v1

    and-int/2addr v0, v4

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/g/for;->$transient:I

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/g/for;
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/g/for;->$transient:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v0, v0, 0x33

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/g/for;->$interface:I

    const-class v0, Lcom/iproov/sdk/core/g/for;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/g/for;

    sget v0, Lcom/iproov/sdk/core/g/for;->$transient:I

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/g/for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/g/for;
    .locals 3

    .line 65354
    sget v0, Lcom/iproov/sdk/core/g/for;->$interface:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v2, v0, 0x21

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x21

    and-int/lit8 v0, v0, -0x22

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/g/for;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/g/for;->PN:[Lcom/iproov/sdk/core/g/for;

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/g/for;

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
