.class public final enum Lcom/iproov/sdk/core/n/try$new;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/n/try;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/n/try$new;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/iproov/sdk/core/n/try$new;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Sl",
        "Sm",
        "Sn",
        "Sk"
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

.field public static final enum Sk:Lcom/iproov/sdk/core/n/try$new;

.field public static final enum Sl:Lcom/iproov/sdk/core/n/try$new;

.field public static final enum Sm:Lcom/iproov/sdk/core/n/try$new;

.field public static final enum Sn:Lcom/iproov/sdk/core/n/try$new;

.field private static final synthetic Ss:[Lcom/iproov/sdk/core/n/try$new;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/iproov/sdk/core/n/try$new;

    const-string v1, "Average"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/n/try$new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/n/try$new;->Sl:Lcom/iproov/sdk/core/n/try$new;

    .line 30
    new-instance v0, Lcom/iproov/sdk/core/n/try$new;

    const-string v1, "Min"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/n/try$new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/n/try$new;->Sm:Lcom/iproov/sdk/core/n/try$new;

    .line 31
    new-instance v0, Lcom/iproov/sdk/core/n/try$new;

    const-string v1, "Max"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/n/try$new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/n/try$new;->Sn:Lcom/iproov/sdk/core/n/try$new;

    .line 32
    new-instance v0, Lcom/iproov/sdk/core/n/try$new;

    const-string v1, "Count"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/n/try$new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/n/try$new;->Sk:Lcom/iproov/sdk/core/n/try$new;

    invoke-static {}, Lcom/iproov/sdk/core/n/try$new;->xx()[Lcom/iproov/sdk/core/n/try$new;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/n/try$new;->Ss:[Lcom/iproov/sdk/core/n/try$new;

    sget v0, Lcom/iproov/sdk/core/n/try$new;->$c:I

    or-int/lit8 v1, v0, 0x6b

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x6b

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/n/try$new;->$h:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/n/try$new;
    .locals 3

    .line 65353
    sget v0, Lcom/iproov/sdk/core/n/try$new;->$transient:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/n/try$new;->$interface:I

    const-class v0, Lcom/iproov/sdk/core/n/try$new;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/n/try$new;

    sget v0, Lcom/iproov/sdk/core/n/try$new;->$transient:I

    and-int/lit8 v1, v0, -0x66

    not-int v2, v0

    and-int/lit8 v2, v2, 0x65

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x65

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/n/try$new;->$interface:I

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/core/n/try$new;
    .locals 4

    .line 65354
    sget v0, Lcom/iproov/sdk/core/n/try$new;->$transient:I

    xor-int/lit8 v1, v0, 0x12

    and-int/lit8 v0, v0, 0x12

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/n/try$new;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/n/try$new;->Ss:[Lcom/iproov/sdk/core/n/try$new;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/n/try$new;

    sget v1, Lcom/iproov/sdk/core/n/try$new;->$interface:I

    and-int/lit8 v2, v1, 0x6d

    xor-int/lit8 v1, v1, 0x6d

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/n/try$new;->$transient:I

    return-object v0
.end method

.method private static final synthetic xx()[Lcom/iproov/sdk/core/n/try$new;
    .locals 7

    .line 65352
    sget v0, Lcom/iproov/sdk/core/n/try$new;->$transient:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v2, v0, 0x19

    or-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/n/try$new;->$interface:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    new-array v2, v4, [Lcom/iproov/sdk/core/n/try$new;

    sget-object v4, Lcom/iproov/sdk/core/n/try$new;->Sl:Lcom/iproov/sdk/core/n/try$new;

    aput-object v4, v2, v3

    sget-object v3, Lcom/iproov/sdk/core/n/try$new;->Sm:Lcom/iproov/sdk/core/n/try$new;

    aput-object v3, v2, v5

    sget-object v3, Lcom/iproov/sdk/core/n/try$new;->Sn:Lcom/iproov/sdk/core/n/try$new;

    aput-object v3, v2, v6

    sget-object v3, Lcom/iproov/sdk/core/n/try$new;->Sk:Lcom/iproov/sdk/core/n/try$new;

    aput-object v3, v2, v1

    goto :goto_0

    :cond_0
    new-array v2, v6, [Lcom/iproov/sdk/core/n/try$new;

    sget-object v6, Lcom/iproov/sdk/core/n/try$new;->Sl:Lcom/iproov/sdk/core/n/try$new;

    aput-object v6, v2, v5

    sget-object v5, Lcom/iproov/sdk/core/n/try$new;->Sm:Lcom/iproov/sdk/core/n/try$new;

    aput-object v5, v2, v3

    sget-object v3, Lcom/iproov/sdk/core/n/try$new;->Sn:Lcom/iproov/sdk/core/n/try$new;

    aput-object v3, v2, v1

    sget-object v1, Lcom/iproov/sdk/core/n/try$new;->Sk:Lcom/iproov/sdk/core/n/try$new;

    aput-object v1, v2, v4

    :goto_0
    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/n/try$new;->$interface:I

    return-object v2
.end method
