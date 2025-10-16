.class public final enum Lcom/iproov/sdk/core/catch/for$int;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/catch/for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "int"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/catch/for$int$new;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/catch/for$int;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/iproov/sdk/core/catch/for$int;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "new",
        "oj",
        "om"
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

.field public static final new:Lcom/iproov/sdk/core/catch/for$int$new;

.field public static final enum oj:Lcom/iproov/sdk/core/catch/for$int;

.field private static final synthetic ol:[Lcom/iproov/sdk/core/catch/for$int;

.field public static final enum om:Lcom/iproov/sdk/core/catch/for$int;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/iproov/sdk/core/catch/for$int;

    const-string v1, "CODEC_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/catch/for$int;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/catch/for$int;->oj:Lcom/iproov/sdk/core/catch/for$int;

    .line 22
    new-instance v0, Lcom/iproov/sdk/core/catch/for$int;

    const-string v1, "FRAME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/catch/for$int;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/catch/for$int;->om:Lcom/iproov/sdk/core/catch/for$int;

    invoke-static {}, Lcom/iproov/sdk/core/catch/for$int;->kR()[Lcom/iproov/sdk/core/catch/for$int;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/catch/for$int;->ol:[Lcom/iproov/sdk/core/catch/for$int;

    new-instance v0, Lcom/iproov/sdk/core/catch/for$int$new;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/catch/for$int$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/catch/for$int;->new:Lcom/iproov/sdk/core/catch/for$int$new;

    sget v0, Lcom/iproov/sdk/core/catch/for$int;->$h:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/for$int;->$c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic kR()[Lcom/iproov/sdk/core/catch/for$int;
    .locals 5

    .line 65352
    sget v0, Lcom/iproov/sdk/core/catch/for$int;->$transient:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    not-int v2, v1

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/for$int;->$interface:I

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/iproov/sdk/core/catch/for$int;

    sget-object v3, Lcom/iproov/sdk/core/catch/for$int;->oj:Lcom/iproov/sdk/core/catch/for$int;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lcom/iproov/sdk/core/catch/for$int;->om:Lcom/iproov/sdk/core/catch/for$int;

    aput-object v3, v1, v2

    and-int/lit8 v3, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v3

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/catch/for$int;->$transient:I

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/catch/for$int;
    .locals 3

    .line 65353
    sget v0, Lcom/iproov/sdk/core/catch/for$int;->$transient:I

    add-int/lit8 v0, v0, 0x78

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/catch/for$int;->$interface:I

    const-class v0, Lcom/iproov/sdk/core/catch/for$int;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/catch/for$int;

    sget v0, Lcom/iproov/sdk/core/catch/for$int;->$interface:I

    and-int/lit8 v1, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/catch/for$int;->$transient:I

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/core/catch/for$int;
    .locals 3

    .line 65354
    sget v0, Lcom/iproov/sdk/core/catch/for$int;->$transient:I

    and-int/lit8 v1, v0, -0x12

    not-int v2, v0

    and-int/lit8 v2, v2, 0x11

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x11

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/catch/for$int;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/catch/for$int;->ol:[Lcom/iproov/sdk/core/catch/for$int;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/catch/for$int;

    sget v1, Lcom/iproov/sdk/core/catch/for$int;->$transient:I

    and-int/lit8 v2, v1, 0x3d

    xor-int/lit8 v1, v1, 0x3d

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/catch/for$int;->$interface:I

    return-object v0
.end method
