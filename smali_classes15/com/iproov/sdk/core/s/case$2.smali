.class final synthetic Lcom/iproov/sdk/core/s/case$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/s/case;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field static final synthetic Wl:[I

.field static final synthetic Wm:[I

.field static final synthetic Wr:[I

.field static final synthetic Wu:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 289
    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$new;->values()[Lcom/iproov/sdk/core/switch/boolean$new;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iproov/sdk/core/s/case$2;->Wr:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/iproov/sdk/core/switch/boolean$new;->DZ:Lcom/iproov/sdk/core/switch/boolean$new;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    sget v0, Lcom/iproov/sdk/core/s/case$2;->$c:I

    and-int/lit8 v3, v0, 0x23

    xor-int/lit8 v4, v0, 0x23

    or-int/2addr v4, v3

    shl-int/2addr v4, v2

    or-int/lit8 v0, v0, 0x23

    not-int v3, v3

    and-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v4, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case$2;->$h:I

    rem-int/2addr v3, v1

    .line 289
    :catch_0
    :try_start_1
    sget-object v0, Lcom/iproov/sdk/core/s/case$2;->Wr:[I

    sget-object v3, Lcom/iproov/sdk/core/switch/boolean$new;->DY:Lcom/iproov/sdk/core/switch/boolean$new;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    sget v0, Lcom/iproov/sdk/core/s/case$2;->$c:I

    and-int/lit8 v3, v0, 0x67

    xor-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v3

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/case$2;->$h:I

    .line 259
    :catch_1
    invoke-static {}, Lcom/iproov/sdk/core/case/return;->values()[Lcom/iproov/sdk/core/case/return;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iproov/sdk/core/s/case$2;->Wu:[I

    :try_start_2
    sget-object v3, Lcom/iproov/sdk/core/case/return;->mt:Lcom/iproov/sdk/core/case/return;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 171
    sget v0, Lcom/iproov/sdk/core/s/case$2;->$c:I

    and-int/lit8 v3, v0, 0x49

    xor-int/lit8 v4, v0, 0x49

    or-int/2addr v4, v3

    shl-int/2addr v4, v2

    or-int/lit8 v0, v0, 0x49

    not-int v3, v3

    and-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/case$2;->$h:I

    .line 259
    :catch_2
    :try_start_3
    sget-object v0, Lcom/iproov/sdk/core/s/case$2;->Wu:[I

    sget-object v3, Lcom/iproov/sdk/core/case/return;->mu:Lcom/iproov/sdk/core/case/return;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 171
    sget v0, Lcom/iproov/sdk/core/s/case$2;->$h:I

    or-int/lit8 v3, v0, 0x17

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x17

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/case$2;->$c:I

    :catch_3
    const/4 v0, 0x3

    .line 259
    :try_start_4
    sget-object v3, Lcom/iproov/sdk/core/s/case$2;->Wu:[I

    sget-object v4, Lcom/iproov/sdk/core/case/return;->mz:Lcom/iproov/sdk/core/case/return;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 171
    sget v3, Lcom/iproov/sdk/core/s/case$2;->$c:I

    xor-int/lit8 v4, v3, 0x69

    and-int/lit8 v5, v3, 0x69

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v3

    and-int/lit8 v5, v5, 0x69

    and-int/lit8 v3, v3, -0x6a

    or-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/case$2;->$h:I

    .line 259
    :catch_4
    :try_start_5
    sget-object v3, Lcom/iproov/sdk/core/s/case$2;->Wu:[I

    sget-object v4, Lcom/iproov/sdk/core/case/return;->ms:Lcom/iproov/sdk/core/case/return;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 171
    sget v3, Lcom/iproov/sdk/core/s/case$2;->$h:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/case$2;->$c:I

    .line 185
    :catch_5
    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$case;->values()[Lcom/iproov/sdk/core/switch/boolean$case;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/iproov/sdk/core/s/case$2;->Wm:[I

    :try_start_6
    sget-object v4, Lcom/iproov/sdk/core/switch/boolean$case;->Ev:Lcom/iproov/sdk/core/switch/boolean$case;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 171
    sget v3, Lcom/iproov/sdk/core/s/case$2;->$h:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/case$2;->$c:I

    .line 185
    :catch_6
    :try_start_7
    sget-object v3, Lcom/iproov/sdk/core/s/case$2;->Wm:[I

    sget-object v4, Lcom/iproov/sdk/core/switch/boolean$case;->Es:Lcom/iproov/sdk/core/switch/boolean$case;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 171
    sget v3, Lcom/iproov/sdk/core/s/case$2;->$c:I

    xor-int/lit8 v4, v3, 0x49

    and-int/lit8 v5, v3, 0x49

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v3

    and-int/lit8 v5, v5, 0x49

    and-int/lit8 v3, v3, -0x4a

    or-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/case$2;->$h:I

    :catch_7
    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$byte;->values()[Lcom/iproov/sdk/core/switch/boolean$byte;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/iproov/sdk/core/s/case$2;->Wl:[I

    :try_start_8
    sget-object v4, Lcom/iproov/sdk/core/switch/boolean$byte;->Em:Lcom/iproov/sdk/core/switch/boolean$byte;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    sget v3, Lcom/iproov/sdk/core/s/case$2;->$c:I

    and-int/lit8 v4, v3, 0x2f

    xor-int/lit8 v5, v3, 0x2f

    or-int/2addr v5, v4

    shl-int/2addr v5, v2

    or-int/lit8 v3, v3, 0x2f

    not-int v4, v4

    and-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/s/case$2;->$h:I

    rem-int/2addr v4, v1

    :catch_8
    :try_start_9
    sget-object v3, Lcom/iproov/sdk/core/s/case$2;->Wl:[I

    sget-object v4, Lcom/iproov/sdk/core/switch/boolean$byte;->Eu:Lcom/iproov/sdk/core/switch/boolean$byte;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    sget v1, Lcom/iproov/sdk/core/s/case$2;->$h:I

    or-int/lit8 v3, v1, 0x3c

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v1, v1, 0x3c

    sub-int/2addr v2, v1

    not-int v1, v2

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/case$2;->$c:I

    :catch_9
    :try_start_a
    sget-object v1, Lcom/iproov/sdk/core/s/case$2;->Wl:[I

    sget-object v2, Lcom/iproov/sdk/core/switch/boolean$byte;->Ep:Lcom/iproov/sdk/core/switch/boolean$byte;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    sget v0, Lcom/iproov/sdk/core/s/case$2;->$c:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case$2;->$h:I

    :catch_a
    return-void
.end method
