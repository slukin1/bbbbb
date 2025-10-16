.class final Lo/PaymentMethodCustomBehaviorCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:I = 0x1

.field private static c:Lo/PaymentMethodCustomBehaviorCreator;

.field static d:I


# instance fields
.field a:I

.field e:Lo/LiteOcbsSellCryptoFragment;

.field private h:[C

.field private i:[C


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lo/PaymentMethodCustomBehaviorCreator;->a:I

    return-void
.end method

.method public static c()Lo/PaymentMethodCustomBehaviorCreator;
    .locals 4

    const-class v0, Lo/PaymentMethodCustomBehaviorCreator;

    monitor-enter v0

    .line 33
    :try_start_0
    sget v1, Lo/PaymentMethodCustomBehaviorCreator;->b:I

    and-int/lit8 v2, v1, 0x43

    or-int/lit8 v1, v1, 0x43

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/PaymentMethodCustomBehaviorCreator;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 30
    sget-object v1, Lo/PaymentMethodCustomBehaviorCreator;->c:Lo/PaymentMethodCustomBehaviorCreator;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lo/PaymentMethodCustomBehaviorCreator;

    invoke-direct {v1}, Lo/PaymentMethodCustomBehaviorCreator;-><init>()V

    sput-object v1, Lo/PaymentMethodCustomBehaviorCreator;->c:Lo/PaymentMethodCustomBehaviorCreator;

    .line 33
    sget v1, Lo/PaymentMethodCustomBehaviorCreator;->d:I

    and-int/lit8 v2, v1, -0x58

    not-int v3, v1

    and-int/lit8 v3, v3, 0x57

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x57

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/PaymentMethodCustomBehaviorCreator;->b:I

    rem-int/lit8 v2, v2, 0x2

    :cond_0
    sget-object v1, Lo/PaymentMethodCustomBehaviorCreator;->c:Lo/PaymentMethodCustomBehaviorCreator;

    sget v2, Lo/PaymentMethodCustomBehaviorCreator;->b:I

    and-int/lit8 v3, v2, 0x31

    or-int/lit8 v2, v2, 0x31

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/PaymentMethodCustomBehaviorCreator;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    throw v1

    .line 30
    :cond_2
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 33
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e()V
    .locals 3

    .line 61
    sget v0, Lo/PaymentMethodCustomBehaviorCreator;->d:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v2, v0, 0x5f

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PaymentMethodCustomBehaviorCreator;->b:I

    const/4 v2, 0x0

    sput-object v2, Lo/PaymentMethodCustomBehaviorCreator;->c:Lo/PaymentMethodCustomBehaviorCreator;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/PaymentMethodCustomBehaviorCreator;->b:I

    return-void

    :cond_0
    throw v2
.end method


# virtual methods
.method public final a()[C
    .locals 3

    .line 73
    sget v0, Lo/PaymentMethodCustomBehaviorCreator;->b:I

    and-int/lit8 v1, v0, 0x31

    xor-int/lit8 v0, v0, 0x31

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/PaymentMethodCustomBehaviorCreator;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v0, v0, 0x6d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/PaymentMethodCustomBehaviorCreator;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

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

.method public final b()[C
    .locals 3

    .line 81
    sget v0, Lo/PaymentMethodCustomBehaviorCreator;->b:I

    or-int/lit8 v1, v0, 0x1f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1f

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/PaymentMethodCustomBehaviorCreator;->d:I

    and-int/lit8 v0, v2, 0x25

    or-int/lit8 v1, v2, 0x25

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/PaymentMethodCustomBehaviorCreator;->b:I

    const/4 v0, 0x0

    return-object v0
.end method
