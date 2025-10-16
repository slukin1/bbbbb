.class final synthetic Lcom/iproov/sdk/core/s/throw$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/s/throw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field static final synthetic Xb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 48
    invoke-static {}, Lcom/iproov/sdk/core/s/throw$if;->values()[Lcom/iproov/sdk/core/s/throw$if;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iproov/sdk/core/s/throw$4;->Xb:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/iproov/sdk/core/s/throw$if;->Xe:Lcom/iproov/sdk/core/s/throw$if;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/iproov/sdk/core/s/throw$4;->$c:I

    and-int/lit8 v2, v0, -0x4a

    not-int v3, v0

    and-int/lit8 v3, v3, 0x49

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x49

    shl-int/2addr v0, v1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/throw$4;->$h:I

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/iproov/sdk/core/s/throw$4;->Xb:[I

    sget-object v3, Lcom/iproov/sdk/core/s/throw$if;->Xm:Lcom/iproov/sdk/core/s/throw$if;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/iproov/sdk/core/s/throw$4;->$h:I

    xor-int/lit8 v3, v2, 0x10

    and-int/lit8 v2, v2, 0x10

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/s/throw$4;->$c:I

    rem-int/2addr v3, v0

    :catch_1
    :try_start_2
    sget-object v2, Lcom/iproov/sdk/core/s/throw$4;->Xb:[I

    sget-object v3, Lcom/iproov/sdk/core/s/throw$if;->Xl:Lcom/iproov/sdk/core/s/throw$if;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v2, Lcom/iproov/sdk/core/s/throw$4;->$h:I

    xor-int/lit8 v3, v2, 0x5b

    and-int/lit8 v2, v2, 0x5b

    shl-int/lit8 v1, v2, 0x1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/s/throw$4;->$c:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :catch_2
    return-void
.end method
