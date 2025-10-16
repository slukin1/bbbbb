.class public final Lcom/iproov/sdk/core/new/b$byte;
.super Lcom/iproov/sdk/core/new/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "byte"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static eY:I

.field public static eZ:I


# instance fields
.field private final fa:Lcom/iproov/sdk/core/throws/break;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/throws/break;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/new/b$byte;->fa:Lcom/iproov/sdk/core/throws/break;

    return-void
.end method

.method private static synthetic cb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 65347
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/new/b$byte;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    sget v3, Lcom/iproov/sdk/core/new/b$byte;->$interface:I

    add-int/lit8 v4, v3, 0x45

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/new/b$byte;->$transient:I

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v3, 0x39

    xor-int/lit8 v0, v3, 0x39

    or-int/2addr v0, p0

    shl-int/2addr v0, v2

    not-int p0, p0

    or-int/lit8 v1, v3, 0x39

    and-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/b$byte;->$transient:I

    or-int/lit8 p0, v3, 0x35

    shl-int/2addr p0, v2

    xor-int/lit8 v0, v3, 0x35

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    instance-of v3, p0, Lcom/iproov/sdk/core/new/b$byte;

    if-nez v3, :cond_2

    and-int/lit8 p0, v4, -0x30

    not-int v1, v4

    and-int/lit8 v1, v1, 0x2f

    or-int/2addr p0, v1

    and-int/lit8 v1, v4, 0x2f

    shl-int/2addr v1, v2

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/b$byte;->$interface:I

    and-int/lit8 p0, v2, 0x8

    or-int/lit8 v1, v2, 0x8

    add-int/2addr p0, v1

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/b$byte;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/new/b$byte;

    iget-object v1, v1, Lcom/iproov/sdk/core/new/b$byte;->fa:Lcom/iproov/sdk/core/throws/break;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/b$byte;->fa:Lcom/iproov/sdk/core/throws/break;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/new/b$byte;->$interface:I

    and-int/lit8 v1, p0, 0x2f

    xor-int/lit8 p0, p0, 0x2f

    or-int/2addr p0, v1

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/b$byte;->$transient:I

    and-int/lit8 p0, v1, 0x5

    or-int/lit8 v1, v1, 0x5

    not-int v3, p0

    and-int/2addr v1, v3

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/b$byte;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_4
    sget p0, Lcom/iproov/sdk/core/new/b$byte;->$interface:I

    add-int/lit8 p0, p0, 0x33

    :goto_0
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/b$byte;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic cc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/b$byte;

    sget v0, Lcom/iproov/sdk/core/new/b$byte;->$interface:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v2, v0, 0x49

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x49

    and-int/lit8 v0, v0, -0x4a

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/b$byte;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/b$byte;->fa:Lcom/iproov/sdk/core/throws/break;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/new/b$byte;->$transient:I

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/b$byte;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static de()I
    .locals 2

    .line 65349
    sget v0, Lcom/iproov/sdk/core/new/b$byte;->eY:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/new/b$byte;->eY:I

    const v1, 0x710c27

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/new/b$byte;->eZ:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/new/b$byte;->eZ:I

    return v0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    or-int v1, v0, p5

    not-int v1, v1

    not-int v2, p2

    not-int v3, p5

    or-int v4, v3, v0

    not-int v4, v4

    or-int/2addr v4, v2

    or-int/2addr p4, p5

    not-int p4, p4

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr p4, v0

    add-int v0, p2, p5

    add-int/2addr v0, p1

    const v2, -0x43b7630d

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    const v2, 0x16738512

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x37194b71

    mul-int v2, v2, p2

    const v3, 0x618c6f9d

    sub-int/2addr v2, v3

    const v3, -0x3719482d

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    mul-int/lit16 v3, v1, 0x1a2

    add-int/2addr v2, v3

    mul-int/lit16 v3, v4, -0x1a2

    add-int/2addr v2, v3

    mul-int/lit16 v3, p4, 0x1a2

    add-int/2addr v2, v3

    const v3, -0x371949cf

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const v3, -0x7c33337d

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, 0xae34472

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const/high16 v3, -0x3190000

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const v3, -0x35f85941

    mul-int p2, p2, v3

    const/high16 v3, 0x666f0000

    add-int/2addr p2, v3

    const v3, -0x6833a6bd

    mul-int p5, p5, v3

    add-int/2addr p2, p5

    const p5, -0x191da6be

    mul-int v1, v1, p5

    add-int/2addr p2, v1

    const v1, 0x191da6be

    mul-int v4, v4, v1

    add-int/2addr p2, v4

    mul-int p4, p4, p5

    add-int/2addr p2, p4

    const/high16 p4, -0x4f160000

    mul-int p1, p1, p4

    add-int/2addr p2, p1

    const/high16 p1, -0x79e20000

    mul-int p6, p6, p1

    add-int/2addr p2, p6

    const/high16 p1, 0x2740000

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0x66970000

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    mul-int v2, v2, v2

    const/high16 p0, -0x26f70000

    mul-int v2, v2, p0

    add-int/2addr p2, v2

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p4, 0x2

    if-eq p2, p4, :cond_1

    const/4 p4, 0x3

    if-eq p2, p4, :cond_0

    .line 1
    aget-object p0, p3, p0

    check-cast p0, Lcom/iproov/sdk/core/new/b$byte;

    .line 1055
    sget p2, Lcom/iproov/sdk/core/new/b$byte;->$interface:I

    add-int/lit8 p2, p2, 0x16

    not-int p2, p2

    rsub-int/lit8 p2, p2, -0x2

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/b$byte;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/b$byte;->fa:Lcom/iproov/sdk/core/throws/break;

    and-int/lit8 p3, p2, 0x7d

    xor-int/lit8 p2, p2, 0x7d

    or-int/2addr p2, p3

    not-int p2, p2

    sub-int/2addr p3, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/b$byte;->$interface:I

    return-object p0

    .line 1
    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/new/b$byte;->cb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/new/b$byte;->cc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_2
    aget-object p0, p3, p0

    check-cast p0, Lcom/iproov/sdk/core/new/b$byte;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SendLuxData(luxData="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/new/b$byte;->fa:Lcom/iproov/sdk/core/throws/break;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p2, Lcom/iproov/sdk/core/new/b$byte;->$transient:I

    xor-int/lit8 p3, p2, 0x2d

    and-int/lit8 p2, p2, 0x2d

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/b$byte;->$interface:I

    return-object p0
.end method


# virtual methods
.method public final df()Lcom/iproov/sdk/core/throws/break;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v1

    const v3, 0x6df75b50

    const v6, -0x6df75b50

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$byte;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/break;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v1

    const v3, 0x3c23ace0

    const v6, -0x3c23acdd

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$byte;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v1

    const v3, 0x54a23b89

    const v6, -0x54a23b87

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$byte;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v1

    const v3, 0x3a31633a    # 6.7668E-4f

    const v6, -0x3a316339

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$byte;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
