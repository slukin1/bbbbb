.class public final Lo/getCvv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I = 0x1

.field public static d:I


# instance fields
.field public a:[C

.field public b:[C

.field public e:[C

.field public g:[C

.field public h:Z

.field private i:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lo/OcbsRecurringTxDetailsActivitywork1;->c:[C

    iput-object v0, p0, Lo/getCvv;->e:[C

    .line 44
    sget-object v0, Lo/OcbsRecurringTxDetailsActivitywork1;->c:[C

    iput-object v0, p0, Lo/getCvv;->g:[C

    .line 45
    sget-object v0, Lo/OcbsRecurringTxDetailsActivitywork1;->c:[C

    iput-object v0, p0, Lo/getCvv;->b:[C

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lo/getCvv;->h:Z

    .line 47
    sget-object v0, Lo/OcbsRecurringTxDetailsActivitywork1;->c:[C

    iput-object v0, p0, Lo/getCvv;->a:[C

    return-void
.end method


# virtual methods
.method public final a([C)V
    .locals 4

    .line 56
    sget v0, Lo/getCvv;->d:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v2, v0, 0x3b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x3c

    not-int v3, v0

    and-int/lit8 v3, v3, 0x3b

    or-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/getCvv;->c:I

    iput-object p1, p0, Lo/getCvv;->e:[C

    and-int/lit8 p1, v0, 0x50

    or-int/lit8 v0, v0, 0x50

    add-int/2addr p1, v0

    not-int v0, p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getCvv;->c:I

    return-void
.end method

.method public final a()[C
    .locals 3

    .line 105
    sget v0, Lo/getCvv;->c:I

    or-int/lit8 v1, v0, 0x2b

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2b

    and-int/lit8 v0, v0, -0x2c

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/getCvv;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/getCvv;->i:[C

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final b([C)V
    .locals 2

    .line 65
    sget v0, Lo/getCvv;->d:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCvv;->c:I

    iput-object p1, p0, Lo/getCvv;->g:[C

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final c([C)V
    .locals 3

    .line 101
    sget v0, Lo/getCvv;->c:I

    xor-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v0, 0x6

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getCvv;->d:I

    iput-object p1, p0, Lo/getCvv;->i:[C

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getCvv;->d:I

    return-void
.end method
