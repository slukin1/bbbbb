.class public final Lo/RecurringExecutionPlan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I = 0x0

.field static b:I = 0x1

.field private static c:Lo/RecurringExecutionPlan;


# instance fields
.field d:Ljava/lang/String;

.field e:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;

.field private i:Lcom/cardinalcommerce/a/setSaveEnabled;

.field private j:Lo/setFiatLowerLimitValue;

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lo/RecurringExecutionPlan;->f:Ljava/lang/String;

    return-void
.end method

.method public static b()Lo/RecurringExecutionPlan;
    .locals 4

    .line 31
    sget v0, Lo/RecurringExecutionPlan;->b:I

    and-int/lit8 v1, v0, 0x29

    or-int/lit8 v0, v0, 0x29

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RecurringExecutionPlan;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 28
    sget-object v0, Lo/RecurringExecutionPlan;->c:Lo/RecurringExecutionPlan;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lo/RecurringExecutionPlan;

    invoke-direct {v0}, Lo/RecurringExecutionPlan;-><init>()V

    sput-object v0, Lo/RecurringExecutionPlan;->c:Lo/RecurringExecutionPlan;

    .line 31
    sget v0, Lo/RecurringExecutionPlan;->b:I

    or-int/lit8 v1, v0, 0x69

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x69

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/RecurringExecutionPlan;->a:I

    :cond_0
    sget-object v0, Lo/RecurringExecutionPlan;->c:Lo/RecurringExecutionPlan;

    sget v1, Lo/RecurringExecutionPlan;->b:I

    and-int/lit8 v2, v1, 0x1f

    xor-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/RecurringExecutionPlan;->a:I

    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 68
    sget v0, Lo/RecurringExecutionPlan;->a:I

    and-int/lit8 v1, v0, 0x74

    or-int/lit8 v0, v0, 0x74

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/RecurringExecutionPlan;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/RecurringExecutionPlan;->o:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lcom/cardinalcommerce/a/setSaveEnabled;
    .locals 2

    .line 52
    sget v0, Lo/RecurringExecutionPlan;->a:I

    and-int/lit8 v1, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/RecurringExecutionPlan;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final d()Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;
    .locals 4

    .line 60
    sget v0, Lo/RecurringExecutionPlan;->b:I

    and-int/lit8 v1, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/RecurringExecutionPlan;->a:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    and-int/lit8 v2, v0, 0x75

    xor-int/lit8 v3, v0, 0x75

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v0, v0, 0x75

    not-int v2, v2

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/RecurringExecutionPlan;->b:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 80
    sget v0, Lo/RecurringExecutionPlan;->a:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/RecurringExecutionPlan;->b:I

    iget-object v1, p0, Lo/RecurringExecutionPlan;->f:Ljava/lang/String;

    and-int/lit8 v2, v0, 0x39

    xor-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v2

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/RecurringExecutionPlan;->b:I

    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 72
    sget v0, Lo/RecurringExecutionPlan;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RecurringExecutionPlan;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    or-int/lit8 v0, v1, 0x1a

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x1a

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RecurringExecutionPlan;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final j()Lo/setFiatLowerLimitValue;
    .locals 3

    .line 64
    sget v0, Lo/RecurringExecutionPlan;->b:I

    or-int/lit8 v1, v0, 0x3a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x3a

    sub-int/2addr v1, v2

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/RecurringExecutionPlan;->a:I

    and-int/lit8 v1, v0, 0x67

    or-int/lit8 v0, v0, 0x67

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/RecurringExecutionPlan;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
