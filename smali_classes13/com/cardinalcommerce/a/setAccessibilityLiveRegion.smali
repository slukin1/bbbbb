.class public final Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# static fields
.field public static b:I = 0x1

.field public static e:I


# instance fields
.field private Cardinal:[C

.field private CardinalActionCode:[C

.field private CardinalChallengeObserver:[C

.field private CardinalEnvironment:[C

.field private CardinalError:[C

.field private CardinalRenderType:[C

.field public CardinalUiType:[C

.field private cca_continue:Lcom/cardinalcommerce/a/setScrollX;

.field private cleanup:[C

.field private configure:[C

.field private getActionCode:[C

.field private getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

.field public getRequestTimeout:[C

.field public getSDKVersion:[C

.field private getString:[C

.field private getWarnings:[C

.field private init:[C

.field public onCReqSuccess:[C

.field private onValidated:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public valueOf:Z

.field private values:[C


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setTransitionVisibility;Lo/getCvv;)V
    .locals 5

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 32
    new-instance v0, Lcom/cardinalcommerce/a/setScrollX;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setScrollX;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue:Lcom/cardinalcommerce/a/setScrollX;

    .line 33
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure:[C

    .line 34
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init:[C

    .line 35
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError:[C

    .line 36
    const-string v0, "CReq"

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b([C)V

    .line 37
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->a([C)V

    .line 39
    iget-object v0, p2, Lo/getCvv;->e:[C

    invoke-static {v0}, Lo/getSupplemented;->c([C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 40
    iget-object p1, p2, Lo/getCvv;->e:[C

    .line 2525
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    and-int/lit8 v2, v0, 0x73

    or-int/lit8 v0, v0, 0x73

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v0, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:[C

    xor-int/lit8 p1, v3, 0x3e

    and-int/lit8 v0, v3, 0x3e

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 42
    :cond_1
    iget-object v0, p2, Lo/getCvv;->g:[C

    invoke-static {v0}, Lo/getSupplemented;->c([C)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 43
    iget-object p1, p2, Lo/getCvv;->g:[C

    .line 3548
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    or-int/lit8 v3, v0, 0x5c

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v4, v0, 0x5c

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    .line 3544
    array-length v3, p1

    const/16 v4, 0x2d

    if-gt v3, v4, :cond_3

    and-int/lit8 v2, v0, 0x17

    or-int/lit8 v3, v0, 0x17

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    .line 3548
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    .line 3545
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion:[C

    and-int/lit8 p1, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    not-int v2, p1

    and-int/2addr v0, v2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    .line 3548
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    throw v1

    :cond_3
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue:Lcom/cardinalcommerce/a/setScrollX;

    const-string v0, "challengeDataEntry"

    invoke-virtual {p1, v2, v0}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    goto/16 :goto_1

    .line 45
    :cond_4
    iget-object v0, p2, Lo/getCvv;->b:[C

    invoke-static {v0}, Lo/getSupplemented;->c([C)Z

    move-result v0

    if-nez v0, :cond_8

    .line 46
    iget-object p1, p2, Lo/getCvv;->b:[C

    .line 4571
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    or-int/lit8 v3, v0, 0x79

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v4, v0, 0x79

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    .line 4567
    array-length v3, p1

    const/16 v4, 0x5138

    if-gt v3, v4, :cond_6

    goto :goto_0

    :cond_5
    array-length v3, p1

    const/16 v4, 0x100

    if-gt v3, v4, :cond_6

    .line 4568
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onCReqSuccess:[C

    xor-int/lit8 p1, v0, 0x6f

    and-int/lit8 v0, v0, 0x6f

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 4571
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    goto/16 :goto_1

    :cond_6
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue:Lcom/cardinalcommerce/a/setScrollX;

    const-string v0, "challengeHTMLDataEntry"

    invoke-virtual {p1, v2, v0}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 4567
    sget p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    and-int/lit8 v0, p1, 0x45

    xor-int/lit8 p1, p1, 0x45

    or-int/2addr p1, v0

    or-int v2, v0, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    throw v1

    .line 48
    :cond_8
    iget-object v0, p2, Lo/getCvv;->a:[C

    invoke-static {v0}, Lo/getSupplemented;->c([C)Z

    move-result v0

    if-nez v0, :cond_a

    .line 49
    iget-object p1, p2, Lo/getCvv;->a:[C

    .line 5680
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    and-int/lit8 v2, v0, 0x79

    not-int v3, v2

    or-int/lit8 v4, v0, 0x79

    and-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->values:[C

    xor-int/lit8 p1, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 52
    :cond_a
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2.2.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 53
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->i()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 54
    sget-object p1, Lo/OcbsRecurringTxDetailsActivitywork1;->b:[C

    .line 6772
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    and-int/lit8 v2, v0, 0x58

    or-int/lit8 v0, v0, 0x58

    add-int/2addr v2, v0

    not-int v0, v2

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalActionCode:[C

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 58
    :cond_c
    :goto_1
    invoke-virtual {p2}, Lo/getCvv;->a()[C

    move-result-object p1

    if-eqz p1, :cond_e

    .line 59
    invoke-virtual {p2}, Lo/getCvv;->a()[C

    move-result-object p1

    invoke-static {p1}, Lo/getSupplemented;->c([C)Z

    move-result p1

    if-nez p1, :cond_e

    .line 60
    invoke-virtual {p2}, Lo/getCvv;->a()[C

    move-result-object p1

    .line 7736
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    add-int/lit8 v2, v0, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalChallengeObserver:[C

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_d

    xor-int/lit8 p1, v0, 0x5d

    and-int/lit8 v1, v0, 0x5d

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    not-int v1, v0

    and-int/lit8 v1, v1, 0x5d

    and-int/lit8 v0, v0, -0x5e

    or-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    goto :goto_2

    :cond_d
    throw v1

    .line 62
    :cond_e
    :goto_2
    iget-boolean p1, p2, Lo/getCvv;->h:Z

    if-eqz p1, :cond_f

    .line 63
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getActionCode()V

    :cond_f
    return-void
.end method

.method public constructor <init>([C[CI[C[C[C)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure:[C

    .line 70
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init:[C

    .line 71
    new-instance p1, Lcom/cardinalcommerce/a/setScrollX;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/setScrollX;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue:Lcom/cardinalcommerce/a/setScrollX;

    .line 72
    const-string p1, "CReq"

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b([C)V

    .line 73
    invoke-direct {p0, p5}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->a([C)V

    .line 8698
    sget p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    xor-int/lit8 p2, p1, 0x4f

    and-int/lit8 p5, p1, 0x4f

    or-int/2addr p2, p5

    shl-int/lit8 p2, p2, 0x1

    not-int p5, p1

    and-int/lit8 p5, p5, 0x4f

    and-int/lit8 p1, p1, -0x50

    or-int/2addr p1, p5

    neg-int p1, p1

    and-int p5, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p5, p1

    rem-int/lit16 p1, p5, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    iput-object p4, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError:[C

    rem-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    .line 75
    invoke-virtual {p0, p3}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->a(I)V

    .line 76
    invoke-static {p6}, Lo/getSupplemented;->c([C)Z

    move-result p1

    if-nez p1, :cond_0

    .line 77
    invoke-virtual {p0, p6}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->c([C)V

    :cond_0
    return-void

    .line 8698
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private a([C)V
    .locals 3

    .line 626
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    and-int/lit8 v1, v0, -0x3e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3d

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getWarnings:[C

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic a(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 2

    .line 25
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion:[C

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private b([C)V
    .locals 4

    .line 608
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    and-int/lit8 v1, v0, 0x57

    xor-int/lit8 v2, v0, 0x57

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cleanup:[C

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    and-int/lit8 p1, v0, 0x6b

    xor-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, p1

    or-int v1, p1, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic b(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 3

    .line 25
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    and-int/lit8 v1, v0, -0x50

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x4f

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalActionCode:[C

    xor-int/lit8 v0, v2, 0x43

    and-int/lit8 v1, v2, 0x43

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    return-object p0
.end method

.method static synthetic c(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 3

    .line 25
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    and-int/lit8 v1, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure:[C

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic d(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 2

    .line 25
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    or-int/lit8 v1, v0, 0x7a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7a

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalChallengeObserver:[C

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic e(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 2

    .line 25
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    and-int/lit8 v1, v0, 0x43

    xor-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError:[C

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic f(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 3

    .line 25
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getWarnings:[C

    or-int/lit8 v1, v0, 0x13

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x13

    and-int/lit8 v0, v0, -0x14

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic g(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 3

    .line 25
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    add-int/lit8 v1, v0, 0x30

    not-int v2, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cleanup:[C

    and-int/lit8 v1, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getActionCode()V
    .locals 4

    .line 662
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    or-int/lit8 v1, v0, 0x6f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x6f

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->valueOf:Z

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic h(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 3

    .line 25
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    and-int/lit8 v1, v0, -0x48

    not-int v2, v0

    and-int/lit8 v2, v2, 0x47

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x47

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init:[C

    and-int/lit8 v0, v1, 0x61

    or-int/lit8 v1, v1, 0x61

    not-int v2, v0

    and-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    return-object p0
.end method

.method private i()Z
    .locals 4

    .line 835
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    or-int/lit8 v1, v0, 0x4c

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x4c

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const-string v3, "04"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    or-int/lit8 v3, v1, 0x2d

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x2d

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return v2

    :cond_0
    throw v0

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v0

    :cond_2
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    and-int/lit8 v1, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic i(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 4

    .line 25
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v2, v0, 0x75

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    not-int v1, v1

    or-int/lit8 v3, v0, 0x75

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getActionCode:[C

    and-int/lit8 v1, v0, 0x25

    xor-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    return-object p0
.end method

.method static synthetic j(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 3

    .line 25
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:[C

    add-int/lit8 v2, v2, 0x68

    not-int v0, v2

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 718
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    rem-int/lit8 v2, v2, 0x2

    const-string v0, "00"

    if-nez v2, :cond_0

    .line 716
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 717
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 718
    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalRenderType:[C

    goto :goto_0

    .line 716
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 717
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    and-int/lit8 v1, v0, -0x2

    or-int/lit8 v0, v0, -0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 718
    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalRenderType:[C

    :goto_0
    sget p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    and-int/lit8 v0, p1, 0x52

    or-int/lit8 p1, p1, 0x52

    add-int/2addr v0, p1

    not-int p1, v0

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    return-void
.end method

.method public final a()[C
    .locals 4

    .line 498
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    and-int/lit8 v1, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init:[C

    and-int/lit8 v3, v0, 0x4e

    or-int/lit8 v0, v0, 0x4e

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final b()[C
    .locals 4

    .line 781
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v2, v0, 0x49

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getString:[C

    or-int/lit8 v2, v0, 0x2f

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v0

    and-int/lit8 v3, v3, 0x2f

    and-int/lit8 v0, v0, -0x30

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    return-object v1
.end method

.method public final c([C)V
    .locals 2

    .line 754
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    or-int/lit8 v1, v0, 0x16

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x16

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getActionCode:[C

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final c()[C
    .locals 5

    .line 480
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v2, v0, 0x1f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x20

    not-int v3, v0

    and-int/lit8 v4, v3, 0x1f

    or-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure:[C

    and-int/lit8 v2, v0, -0x3e

    and-int/lit8 v3, v3, 0x3d

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x3d

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 3

    .line 897
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v2, v0, 0x11

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x11

    and-int/lit8 v0, v0, -0x12

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v2, v0, 0x5b

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x5b

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final d([C)V
    .locals 4

    .line 826
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v2, v0, 0x1b

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalUiType:[C

    and-int/lit8 p1, v0, 0xd

    xor-int/lit8 v1, v0, 0xd

    or-int/2addr v1, p1

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 v0, v0, 0xd

    not-int p1, p1

    and-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    return-void
.end method

.method public final e([C)V
    .locals 2

    .line 808
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getString:[C

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final e()[C
    .locals 4

    .line 790
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    and-int/lit8 v1, v0, 0x79

    not-int v2, v1

    or-int/lit8 v3, v0, 0x79

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getRequestTimeout:[C

    xor-int/lit8 v2, v0, 0x55

    and-int/lit8 v3, v0, 0x55

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v0

    and-int/lit8 v3, v3, 0x55

    and-int/lit8 v0, v0, -0x56

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final f()[C
    .locals 4

    .line 689
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v0, v0, 0x33

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError:[C

    and-int/lit8 v2, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lcom/cardinalcommerce/a/setScrollX;
    .locals 3

    .line 839
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    and-int/lit8 v1, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue:Lcom/cardinalcommerce/a/setScrollX;

    and-int/lit8 v2, v1, 0x2b

    or-int/lit8 v1, v1, 0x2b

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    return-object v0
.end method

.method public final getInstance()[C
    .locals 3

    .line 516
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v2, v0, 0x5d

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x5d

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:[C

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSDKVersion()[C
    .locals 4

    .line 745
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    and-int/lit8 v1, v0, 0x19

    or-int/lit8 v0, v0, 0x19

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getActionCode:[C

    and-int/lit8 v2, v1, 0x3b

    xor-int/lit8 v3, v1, 0x3b

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v1, v1, 0x3b

    not-int v2, v2

    and-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getString()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 849
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 850
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const-string v2, "threeDSServerTransID"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 851
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init:[C

    invoke-static {v1}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "acsTransID"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 852
    const-string v1, "messageExtension"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onValidated:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 853
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cleanup:[C

    invoke-static {v1}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 854
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getWarnings:[C

    invoke-static {v1}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError:[C

    invoke-static {v1}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkTransID"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 856
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalRenderType:[C

    invoke-static {v1}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkCounterStoA"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 857
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion()[C

    move-result-object v1

    if-eqz v1, :cond_1

    .line 860
    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    and-int/lit8 v2, v1, 0x57

    or-int/lit8 v1, v1, 0x57

    not-int v3, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "threeDSRequestorAppURL"

    if-eqz v1, :cond_0

    .line 858
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion()[C

    move-result-object v1

    invoke-static {v1}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    goto :goto_0

    .line 858
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion()[C

    move-result-object v1

    invoke-static {v1}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final getWarnings()[C
    .locals 4

    .line 671
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->values:[C

    xor-int/lit8 v2, v1, 0x9

    and-int/lit8 v3, v1, 0x9

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x9

    and-int/lit8 v1, v1, -0xa

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    return-object v0
.end method

.method public final h()[C
    .locals 2

    .line 763
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalActionCode:[C

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final j()[C
    .locals 3

    .line 727
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    and-int/lit8 v1, v0, 0x69

    xor-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalChallengeObserver:[C

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1906
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    and-int/lit8 v1, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    or-int/lit8 v0, v1, 0x23

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x23

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 9025
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onCReqSuccess:[C

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-nez v2, :cond_6

    .line 1900
    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    .line 10025
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    and-int/lit8 v2, v0, 0x19

    xor-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    iget-object v3, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalEnvironment:[C

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    and-int/lit8 v2, v0, 0x3d

    xor-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 1901
    invoke-static {v3}, Lo/getSupplemented;->b([C)[C

    .line 11025
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    and-int/lit8 v2, v0, 0x2b

    xor-int/lit8 v3, v0, 0x2b

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v0, v0, 0x2b

    not-int v2, v2

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v3, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->values:[C

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    .line 1902
    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    .line 12025
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    and-int/lit8 v1, v0, 0x29

    xor-int/lit8 v2, v0, 0x29

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x29

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalRenderType:[C

    add-int/lit8 v2, v2, 0x3e

    not-int v1, v2

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 1903
    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    .line 13025
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalUiType:[C

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 1904
    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    .line 14025
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    and-int/lit8 v1, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getString:[C

    xor-int/lit8 v2, v1, 0x4

    and-int/lit8 v1, v1, 0x4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    not-int v1, v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    .line 1905
    invoke-static {v0}, Lo/getSupplemented;->b([C)[C

    .line 15025
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getRequestTimeout:[C

    and-int/lit8 v2, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v0, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 1906
    invoke-static {v1}, Lo/getSupplemented;->b([C)[C

    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    and-int/lit8 v1, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    return-void

    .line 15025
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 13025
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 12025
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 11025
    :cond_3
    throw v1

    .line 10025
    :cond_4
    throw v1

    :cond_5
    throw v1

    .line 9025
    :cond_6
    throw v1
.end method
