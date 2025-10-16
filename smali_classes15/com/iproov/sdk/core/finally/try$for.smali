.class public final enum Lcom/iproov/sdk/core/finally/try$for;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/finally/try;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/finally/try$for$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/finally/try$for;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lcom/iproov/sdk/core/finally/try$for;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Lk",
        "I",
        "tI",
        "()I",
        "new",
        "do",
        "Lj",
        "Li",
        "Lr",
        "Ln",
        "Lp",
        "Lo"
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

.field public static final enum Li:Lcom/iproov/sdk/core/finally/try$for;

.field public static final enum Lj:Lcom/iproov/sdk/core/finally/try$for;

.field public static final enum Ln:Lcom/iproov/sdk/core/finally/try$for;

.field public static final enum Lo:Lcom/iproov/sdk/core/finally/try$for;

.field public static final enum Lp:Lcom/iproov/sdk/core/finally/try$for;

.field private static final synthetic Lq:[Lcom/iproov/sdk/core/finally/try$for;

.field public static final enum Lr:Lcom/iproov/sdk/core/finally/try$for;

.field public static final do:Lcom/iproov/sdk/core/finally/try$for$do;


# instance fields
.field private final Lk:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 12
    new-instance v0, Lcom/iproov/sdk/core/finally/try$for;

    const-string v1, "Gyroscope"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/iproov/sdk/core/finally/try$for;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/finally/try$for;->Lj:Lcom/iproov/sdk/core/finally/try$for;

    .line 13
    new-instance v0, Lcom/iproov/sdk/core/finally/try$for;

    const-string v1, "Accelerometer"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4}, Lcom/iproov/sdk/core/finally/try$for;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/finally/try$for;->Li:Lcom/iproov/sdk/core/finally/try$for;

    .line 14
    new-instance v0, Lcom/iproov/sdk/core/finally/try$for;

    const/16 v1, 0x9

    const-string v5, "Gravity"

    const/4 v6, 0x2

    invoke-direct {v0, v5, v6, v1}, Lcom/iproov/sdk/core/finally/try$for;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/finally/try$for;->Lr:Lcom/iproov/sdk/core/finally/try$for;

    .line 15
    new-instance v0, Lcom/iproov/sdk/core/finally/try$for;

    const/4 v1, 0x3

    const/16 v5, 0xa

    const-string v7, "LinearAcceleration"

    invoke-direct {v0, v7, v1, v5}, Lcom/iproov/sdk/core/finally/try$for;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/finally/try$for;->Ln:Lcom/iproov/sdk/core/finally/try$for;

    .line 16
    new-instance v0, Lcom/iproov/sdk/core/finally/try$for;

    const-string v1, "RotationVector"

    const/16 v5, 0xb

    invoke-direct {v0, v1, v3, v5}, Lcom/iproov/sdk/core/finally/try$for;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/finally/try$for;->Lp:Lcom/iproov/sdk/core/finally/try$for;

    .line 17
    new-instance v0, Lcom/iproov/sdk/core/finally/try$for;

    const-string v1, "Unknown"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/iproov/sdk/core/finally/try$for;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/finally/try$for;->Lo:Lcom/iproov/sdk/core/finally/try$for;

    invoke-static {}, Lcom/iproov/sdk/core/finally/try$for;->tN()[Lcom/iproov/sdk/core/finally/try$for;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/finally/try$for;->Lq:[Lcom/iproov/sdk/core/finally/try$for;

    new-instance v0, Lcom/iproov/sdk/core/finally/try$for$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/finally/try$for$do;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/finally/try$for;->do:Lcom/iproov/sdk/core/finally/try$for$do;

    sget v0, Lcom/iproov/sdk/core/finally/try$for;->$c:I

    or-int/lit8 v1, v0, 0x7

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x7

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/try$for;->$h:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/iproov/sdk/core/finally/try$for;->Lk:I

    return-void
.end method

.method private static final synthetic tN()[Lcom/iproov/sdk/core/finally/try$for;
    .locals 9

    .line 65352
    sget v0, Lcom/iproov/sdk/core/finally/try$for;->$interface:I

    or-int/lit8 v1, v0, 0x33

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x33

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/iproov/sdk/core/finally/try$for;->$transient:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-nez v1, :cond_0

    const/16 v1, 0x34

    new-array v1, v1, [Lcom/iproov/sdk/core/finally/try$for;

    sget-object v8, Lcom/iproov/sdk/core/finally/try$for;->Lj:Lcom/iproov/sdk/core/finally/try$for;

    aput-object v8, v1, v2

    sget-object v8, Lcom/iproov/sdk/core/finally/try$for;->Li:Lcom/iproov/sdk/core/finally/try$for;

    aput-object v8, v1, v6

    sget-object v6, Lcom/iproov/sdk/core/finally/try$for;->Lr:Lcom/iproov/sdk/core/finally/try$for;

    aput-object v6, v1, v5

    sget-object v5, Lcom/iproov/sdk/core/finally/try$for;->Ln:Lcom/iproov/sdk/core/finally/try$for;

    aput-object v5, v1, v7

    sget-object v5, Lcom/iproov/sdk/core/finally/try$for;->Lp:Lcom/iproov/sdk/core/finally/try$for;

    aput-object v5, v1, v7

    sget-object v5, Lcom/iproov/sdk/core/finally/try$for;->Lo:Lcom/iproov/sdk/core/finally/try$for;

    aput-object v5, v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/iproov/sdk/core/finally/try$for;

    sget-object v8, Lcom/iproov/sdk/core/finally/try$for;->Lj:Lcom/iproov/sdk/core/finally/try$for;

    aput-object v8, v1, v6

    sget-object v6, Lcom/iproov/sdk/core/finally/try$for;->Li:Lcom/iproov/sdk/core/finally/try$for;

    aput-object v6, v1, v2

    sget-object v6, Lcom/iproov/sdk/core/finally/try$for;->Lr:Lcom/iproov/sdk/core/finally/try$for;

    aput-object v6, v1, v3

    sget-object v6, Lcom/iproov/sdk/core/finally/try$for;->Ln:Lcom/iproov/sdk/core/finally/try$for;

    aput-object v6, v1, v5

    sget-object v5, Lcom/iproov/sdk/core/finally/try$for;->Lp:Lcom/iproov/sdk/core/finally/try$for;

    aput-object v5, v1, v4

    sget-object v4, Lcom/iproov/sdk/core/finally/try$for;->Lo:Lcom/iproov/sdk/core/finally/try$for;

    aput-object v4, v1, v7

    :goto_0
    and-int/lit8 v4, v0, 0x6b

    xor-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v4

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/try$for;->$transient:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/finally/try$for;
    .locals 3

    .line 65353
    sget v0, Lcom/iproov/sdk/core/finally/try$for;->$transient:I

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/try$for;->$interface:I

    const-class v0, Lcom/iproov/sdk/core/finally/try$for;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/finally/try$for;

    sget v0, Lcom/iproov/sdk/core/finally/try$for;->$interface:I

    or-int/lit8 v1, v0, 0x6c

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6c

    sub-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/try$for;->$transient:I

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/core/finally/try$for;
    .locals 2

    .line 65354
    sget v0, Lcom/iproov/sdk/core/finally/try$for;->$interface:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/try$for;->$transient:I

    sget-object v1, Lcom/iproov/sdk/core/finally/try$for;->Lq:[Lcom/iproov/sdk/core/finally/try$for;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/finally/try$for;

    return-object v0

    :cond_0
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/finally/try$for;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final tI()I
    .locals 3

    .line 11
    sget v0, Lcom/iproov/sdk/core/finally/try$for;->$interface:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/try$for;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/iproov/sdk/core/finally/try$for;->Lk:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
