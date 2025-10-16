.class final synthetic Lcom/iproov/sdk/core/native/new$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/native/new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field static final synthetic qg:[I

.field static final synthetic qh:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 111
    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$byte;->values()[Lcom/iproov/sdk/core/switch/boolean$byte;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iproov/sdk/core/native/new$3;->qh:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/iproov/sdk/core/switch/boolean$byte;->Ep:Lcom/iproov/sdk/core/switch/boolean$byte;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    sget v0, Lcom/iproov/sdk/core/native/new$3;->$c:I

    and-int/lit8 v3, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    not-int v4, v3

    and-int/2addr v0, v4

    shl-int/2addr v3, v2

    not-int v3, v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/iproov/sdk/core/native/new$3;->$h:I

    rem-int/2addr v0, v1

    .line 111
    :catch_0
    :try_start_1
    sget-object v0, Lcom/iproov/sdk/core/native/new$3;->qh:[I

    sget-object v3, Lcom/iproov/sdk/core/switch/boolean$byte;->Eu:Lcom/iproov/sdk/core/switch/boolean$byte;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    sget v0, Lcom/iproov/sdk/core/native/new$3;->$c:I

    and-int/lit8 v3, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/native/new$3;->$h:I

    :catch_1
    const/4 v0, 0x3

    .line 111
    :try_start_2
    sget-object v3, Lcom/iproov/sdk/core/native/new$3;->qh:[I

    sget-object v4, Lcom/iproov/sdk/core/switch/boolean$byte;->Em:Lcom/iproov/sdk/core/switch/boolean$byte;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    sget v3, Lcom/iproov/sdk/core/native/new$3;->$c:I

    and-int/lit8 v4, v3, 0x33

    or-int/lit8 v3, v3, 0x33

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/native/new$3;->$h:I

    :catch_2
    invoke-static {}, Lcom/iproov/sdk/core/native/new$if;->values()[Lcom/iproov/sdk/core/native/new$if;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/iproov/sdk/core/native/new$3;->qg:[I

    :try_start_3
    sget-object v4, Lcom/iproov/sdk/core/native/new$if;->qm:Lcom/iproov/sdk/core/native/new$if;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v3, Lcom/iproov/sdk/core/native/new$3;->$c:I

    xor-int/lit8 v4, v3, 0x29

    and-int/lit8 v3, v3, 0x29

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/native/new$3;->$h:I

    :catch_3
    :try_start_4
    sget-object v3, Lcom/iproov/sdk/core/native/new$3;->qg:[I

    sget-object v4, Lcom/iproov/sdk/core/native/new$if;->qo:Lcom/iproov/sdk/core/native/new$if;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    sget v3, Lcom/iproov/sdk/core/native/new$3;->$c:I

    and-int/lit8 v4, v3, 0x15

    xor-int/lit8 v3, v3, 0x15

    or-int/2addr v3, v4

    or-int v5, v4, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/native/new$3;->$h:I

    rem-int/2addr v5, v1

    :catch_4
    :try_start_5
    sget-object v3, Lcom/iproov/sdk/core/native/new$3;->qg:[I

    sget-object v4, Lcom/iproov/sdk/core/native/new$if;->qk:Lcom/iproov/sdk/core/native/new$if;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    :catch_5
    :try_start_6
    sget-object v0, Lcom/iproov/sdk/core/native/new$3;->qg:[I

    sget-object v3, Lcom/iproov/sdk/core/native/new$if;->qn:Lcom/iproov/sdk/core/native/new$if;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    sget v0, Lcom/iproov/sdk/core/native/new$3;->$c:I

    xor-int/lit8 v3, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/native/new$3;->$h:I

    :catch_6
    const/4 v0, 0x6

    :try_start_7
    sget-object v3, Lcom/iproov/sdk/core/native/new$3;->qg:[I

    sget-object v4, Lcom/iproov/sdk/core/native/new$if;->qi:Lcom/iproov/sdk/core/native/new$if;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    sget v3, Lcom/iproov/sdk/core/native/new$3;->$c:I

    add-int/2addr v3, v0

    not-int v4, v3

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/native/new$3;->$h:I

    :catch_7
    :try_start_8
    sget-object v3, Lcom/iproov/sdk/core/native/new$3;->qg:[I

    sget-object v4, Lcom/iproov/sdk/core/native/new$if;->qf:Lcom/iproov/sdk/core/native/new$if;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    sget v0, Lcom/iproov/sdk/core/native/new$3;->$h:I

    or-int/lit8 v3, v0, 0x21

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v0, v0, 0x21

    not-int v0, v0

    and-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/native/new$3;->$c:I

    :catch_8
    :try_start_9
    sget-object v0, Lcom/iproov/sdk/core/native/new$3;->qg:[I

    sget-object v3, Lcom/iproov/sdk/core/native/new$if;->ql:Lcom/iproov/sdk/core/native/new$if;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aput v4, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    sget v0, Lcom/iproov/sdk/core/native/new$3;->$c:I

    xor-int/lit8 v3, v0, 0x69

    and-int/lit8 v4, v0, 0x69

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v0

    and-int/lit8 v4, v4, 0x69

    and-int/lit8 v0, v0, -0x6a

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/native/new$3;->$h:I

    rem-int/2addr v4, v1

    :catch_9
    :try_start_a
    sget-object v0, Lcom/iproov/sdk/core/native/new$3;->qg:[I

    sget-object v3, Lcom/iproov/sdk/core/native/new$if;->qt:Lcom/iproov/sdk/core/native/new$if;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x8

    aput v4, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    sget v0, Lcom/iproov/sdk/core/native/new$3;->$h:I

    and-int/lit8 v3, v0, 0x7d

    xor-int/lit8 v4, v0, 0x7d

    or-int/2addr v4, v3

    shl-int/2addr v4, v2

    or-int/lit8 v0, v0, 0x7d

    not-int v3, v3

    and-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/native/new$3;->$c:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :catch_a
    return-void
.end method
