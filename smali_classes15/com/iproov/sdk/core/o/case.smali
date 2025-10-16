.class public final Lcom/iproov/sdk/core/o/case;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/h/else;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private sB:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/iproov/sdk/core/case/while;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/WCDelegateonSessionUpdateResponse1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/iproov/sdk/core/case/while;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/iproov/sdk/core/o/case;->sB:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method

.method private static synthetic QM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/o/case;

    sget v1, Lcom/iproov/sdk/core/o/case;->$interface:I

    and-int/lit8 v2, v1, 0x69

    or-int/lit8 v1, v1, 0x69

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/o/case;->$transient:I

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v7

    const v4, 0x1b896250

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v6

    const v9, -0x1b896250

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/o/case;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WCDelegateonSessionUpdateResponse1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/o/case;->$interface:I

    and-int/lit8 v2, v0, -0x7a

    not-int v3, v0

    and-int/lit8 v3, v3, 0x79

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x79

    shl-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/o/case;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v7

    const v4, 0x1b896250

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v6

    const v9, -0x1b896250

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/o/case;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WCDelegateonSessionUpdateResponse1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic QP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 65349
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/o/case;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/o/case;->$interface:I

    or-int/lit8 v6, v5, 0x75

    shl-int/2addr v6, v4

    xor-int/lit8 v5, v5, 0x75

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/o/case;->$transient:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4

    if-ne v2, p0, :cond_1

    and-int/lit8 p0, v5, -0x3a

    not-int v0, v5

    and-int/lit8 v0, v0, 0x39

    or-int/2addr p0, v0

    and-int/lit8 v0, v5, 0x39

    shl-int/2addr v0, v4

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v4

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/o/case;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    instance-of v6, p0, Lcom/iproov/sdk/core/o/case;

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x4e

    not-int p0, v5

    shl-int/lit8 v1, v5, 0x1

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/o/case;->$interface:I

    xor-int/lit8 v1, p0, 0x5b

    and-int/lit8 v2, p0, 0x5b

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    not-int v2, p0

    and-int/lit8 v2, v2, 0x5b

    and-int/lit8 p0, p0, -0x5c

    or-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/o/case;->$transient:I

    return-object v0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/o/case;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v2, v10, v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v9

    const v6, 0x1b896250

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v8

    const v11, -0x1b896250

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/o/case;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonSessionUpdateResponse1;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p0, v10, v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v8

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/o/case;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/iproov/sdk/core/o/case;->$transient:I

    xor-int/lit8 v1, p0, 0x7d

    and-int/lit8 v2, p0, 0x7d

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    not-int v2, p0

    and-int/lit8 v2, v2, 0x7d

    and-int/lit8 p0, p0, -0x7e

    or-int/2addr p0, v2

    neg-int p0, p0

    or-int v2, v1, p0

    shl-int/2addr v2, v4

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/o/case;->$interface:I

    return-object v0

    :cond_3
    sget p0, Lcom/iproov/sdk/core/o/case;->$transient:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/o/case;->$interface:I

    return-object v3

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic QQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/o/case;

    .line 9
    sget v0, Lcom/iproov/sdk/core/o/case;->$transient:I

    and-int/lit8 v1, v0, -0x2c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2b

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x2b

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/o/case;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/o/case;->sB:Lo/WCDelegateonSessionUpdateResponse1;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x53

    xor-int/lit8 v2, v0, 0x53

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x53

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/o/case;->$interface:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic QU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/o/case;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZoomFactorTelemetryData(cameraZoomFactor="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v7

    const v4, 0x1b896250

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v6

    const v9, -0x1b896250

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/o/case;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WCDelegateonSessionUpdateResponse1;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/o/case;->$interface:I

    or-int/lit8 v1, v0, 0x4

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x4

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/o/case;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    or-int v1, v0, p6

    or-int/2addr v1, p2

    not-int v1, v1

    not-int p2, p2

    or-int/2addr p2, p6

    not-int p2, p2

    or-int v2, p6, p1

    not-int v2, v2

    or-int/2addr p2, v2

    add-int v2, p6, p1

    add-int/2addr v2, p0

    const v3, 0x1eb9a6a

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, 0xe3acd15

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x432ec02c

    mul-int v3, v3, p6

    const v4, 0x1a454347

    sub-int/2addr v3, v4

    const v4, 0x432eb99e

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x347

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x347

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, 0x347

    add-int/2addr v3, v4

    const v4, 0x432ebce5

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x3a32f8d2

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x41fadfc9

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, 0x10ad0000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x349744

    mul-int p6, p6, v4

    const/high16 v4, 0x1f7f0000

    sub-int/2addr p6, v4

    const v4, 0x28689746

    mul-int p1, p1, v4

    add-int/2addr p6, p1

    const p1, 0x6bb168bb

    mul-int v1, v1, p1

    add-int/2addr p6, v1

    const v1, -0x6bb168bb

    mul-int v0, v0, v1

    add-int/2addr p6, v0

    mul-int p2, p2, p1

    add-int/2addr p6, p2

    const/high16 p1, -0x6be60000

    mul-int p0, p0, p1

    add-int/2addr p6, p0

    const/high16 p0, -0x93c0000

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const/high16 p0, -0x7de0000

    mul-int p3, p3, p0

    add-int/2addr p6, p3

    const/high16 p0, -0x6fd70000

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    mul-int v3, v3, v3

    const/high16 p0, -0x73d10000

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x1

    if-eq p6, p0, :cond_2

    const/4 p0, 0x2

    if-eq p6, p0, :cond_1

    const/4 p0, 0x3

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/o/case;->QQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/o/case;->QU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p5}, Lcom/iproov/sdk/core/o/case;->QM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p5}, Lcom/iproov/sdk/core/o/case;->QP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bQ()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/iproov/sdk/core/case/while;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v5

    const v2, 0x1b896250

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v4

    const v7, -0x1b896250

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/o/case;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v5

    const v2, 0x20a67aa1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v4

    const v7, -0x20a67aa0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/o/case;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v5

    const v2, -0x328999d3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v4

    const v7, 0x328999d5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/o/case;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v5

    const v2, 0x1488e10e

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v4

    const v7, -0x1488e10b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/o/case;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
