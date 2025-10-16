.class final synthetic Lcom/iproov/sdk/core/case/goto$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/case/goto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field static final synthetic lG:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    invoke-static {}, Lcom/iproov/sdk/core/case/goto;->values()[Lcom/iproov/sdk/core/case/goto;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iproov/sdk/core/case/goto$1;->lG:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/iproov/sdk/core/case/goto;->lA:Lcom/iproov/sdk/core/case/goto;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/iproov/sdk/core/case/goto$1;->$c:I

    and-int/lit8 v2, v0, 0x2c

    or-int/lit8 v0, v0, 0x2c

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/goto$1;->$h:I

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/iproov/sdk/core/case/goto$1;->lG:[I

    sget-object v3, Lcom/iproov/sdk/core/case/goto;->lE:Lcom/iproov/sdk/core/case/goto;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/iproov/sdk/core/case/goto$1;->$c:I

    xor-int/lit8 v3, v2, 0x73

    and-int/lit8 v4, v2, 0x73

    or-int/2addr v3, v4

    shl-int/lit8 v1, v3, 0x1

    not-int v3, v2

    and-int/lit8 v3, v3, 0x73

    and-int/lit8 v2, v2, -0x74

    or-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/case/goto$1;->$h:I

    :catch_1
    :try_start_2
    sget-object v1, Lcom/iproov/sdk/core/case/goto$1;->lG:[I

    sget-object v2, Lcom/iproov/sdk/core/case/goto;->lI:Lcom/iproov/sdk/core/case/goto;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lcom/iproov/sdk/core/case/goto$1;->$c:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/case/goto$1;->$h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :catch_2
    return-void
.end method
