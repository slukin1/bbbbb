.class final synthetic Lcom/iproov/sdk/core/s/this$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/s/this;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field static final synthetic WD:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    invoke-static {}, Lcom/iproov/sdk/core/case/return;->values()[Lcom/iproov/sdk/core/case/return;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iproov/sdk/core/s/this$3;->WD:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/iproov/sdk/core/case/return;->ms:Lcom/iproov/sdk/core/case/return;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/iproov/sdk/core/s/this$3;->$c:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/iproov/sdk/core/s/this$3;->$h:I

    rem-int/2addr v0, v1

    :catch_0
    :try_start_1
    sget-object v0, Lcom/iproov/sdk/core/s/this$3;->WD:[I

    sget-object v3, Lcom/iproov/sdk/core/case/return;->mt:Lcom/iproov/sdk/core/case/return;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/iproov/sdk/core/s/this$3;->$h:I

    xor-int/lit8 v3, v0, 0x3a

    and-int/lit8 v0, v0, 0x3a

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    not-int v0, v3

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/iproov/sdk/core/s/this$3;->$c:I

    rem-int/2addr v0, v1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/iproov/sdk/core/s/this$3;->WD:[I

    sget-object v3, Lcom/iproov/sdk/core/case/return;->mu:Lcom/iproov/sdk/core/case/return;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/iproov/sdk/core/s/this$3;->$c:I

    or-int/lit8 v3, v0, 0x71

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x71

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/s/this$3;->$h:I

    rem-int/2addr v3, v1

    :catch_2
    :try_start_3
    sget-object v0, Lcom/iproov/sdk/core/s/this$3;->WD:[I

    sget-object v1, Lcom/iproov/sdk/core/case/return;->mz:Lcom/iproov/sdk/core/case/return;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aput v3, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lcom/iproov/sdk/core/s/this$3;->$c:I

    xor-int/lit8 v1, v0, 0x4f

    and-int/lit8 v0, v0, 0x4f

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/this$3;->$h:I

    :catch_3
    return-void
.end method
