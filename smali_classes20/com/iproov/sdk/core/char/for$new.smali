.class public final Lcom/iproov/sdk/core/char/for$new;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/char/for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/iproov/sdk/core/calcifer/IDetector$Companion;",
        "",
        "()V",
        "d1",
        "",
        "string",
        "getHex",
        "checkId",
        "",
        "subCheck",
        "iproov_liteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/iproov/sdk/core/char/for$new;-><init>()V

    return-void
.end method

.method public static synthetic break(I)Ljava/lang/String;
    .locals 8

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v3

    const v1, 0x50b09146

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v4

    const v5, -0x50b09146

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/char/for$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static case(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v3

    const v1, 0x37247281

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v4

    const v5, -0x3724727f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/char/for$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move v0, p0

    move v1, p4

    move v2, p5

    not-int v3, v0

    not-int v4, v2

    or-int v5, v3, v1

    not-int v5, v5

    not-int v6, v1

    or-int v7, v6, v0

    or-int/2addr v2, v7

    not-int v2, v2

    or-int v8, v3, v4

    not-int v8, v8

    or-int/2addr v8, v5

    or-int/2addr v8, v2

    or-int/2addr v3, v6

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, v7

    or-int/2addr v3, v5

    add-int v4, v0, v1

    add-int/2addr v4, p2

    const v5, -0x22317201

    mul-int v5, v5, p1

    add-int/2addr v4, v5

    const v5, -0x5f1ae414

    mul-int v5, v5, p3

    add-int/2addr v4, v5

    mul-int v4, v4, v4

    const v5, 0x7fc7ccfd

    mul-int v5, v5, v0

    const v6, 0x18596e

    sub-int/2addr v5, v6

    const v6, 0x7fc7cbb9

    mul-int v6, v6, v1

    add-int/2addr v5, v6

    mul-int/lit16 v6, v8, -0x144

    add-int/2addr v5, v6

    mul-int/lit16 v6, v2, 0x144

    add-int/2addr v5, v6

    mul-int/lit16 v6, v3, 0xa2

    add-int/2addr v5, v6

    const v6, 0x7fc7cc5b

    mul-int v6, v6, p2

    add-int/2addr v5, v6

    const v6, 0x53ccada5

    mul-int v6, v6, p1

    add-int/2addr v5, v6

    const v6, -0x73db031c

    mul-int v6, v6, p3

    add-int/2addr v5, v6

    const/high16 v6, 0x6cf10000

    mul-int v6, v6, v4

    add-int/2addr v5, v6

    const v6, -0x6a909479

    mul-int v0, v0, v6

    const/high16 v6, 0x392c0000

    add-int/2addr v0, v6

    const v6, 0x3d98947b

    mul-int v1, v1, v6

    add-int/2addr v0, v1

    const v1, -0x57d6d70c

    mul-int v8, v8, v1

    add-int/2addr v0, v8

    const v1, 0x57d6d70c

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    const v1, -0x5414947a

    mul-int v3, v3, v1

    add-int/2addr v0, v3

    const/high16 v1, -0x167c0000

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x4e7c0000

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x31b00000

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x1da30000

    mul-int v4, v4, v1

    add-int/2addr v0, v4

    mul-int v5, v5, v5

    const/high16 v1, -0x365b0000    # -1351680.0f

    mul-int v5, v5, v1

    add-int/2addr v0, v5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_0

    .line 1
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/char/for$new;->ed([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v0, p6, v2

    check-cast v0, Ljava/lang/String;

    .line 2018
    sget v1, Lcom/iproov/sdk/core/char/for$new;->$interface:I

    and-int/lit8 v4, v1, 0x56

    or-int/lit8 v1, v1, 0x56

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/char/for$new;->$transient:I

    const v1, 0x492761b2    # 685595.1f

    invoke-static {v1}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x21

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit16 v5, v5, 0x18a

    const v6, 0x23a49eaf

    const/4 v7, 0x0

    const-string v8, "INSTANCE"

    const/4 v9, 0x0

    move p0, v1

    move p1, v4

    move p2, v5

    move p3, v6

    move p4, v7

    move-object p5, v8

    move-object/from16 p6, v9

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const v0, -0x3e2c3343

    invoke-static {v0}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x21

    shr-int/lit8 v2, v6, 0x8

    add-int/lit16 v2, v2, 0x18a

    const v6, -0x54afcc60

    const/4 v8, 0x0

    const-string v9, "try"

    move p0, v0

    move p1, v5

    move p2, v2

    move p3, v6

    move p4, v8

    move-object p5, v9

    move-object/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/char/for$new;->$interface:I

    and-int/lit8 v2, v1, 0x1b

    xor-int/lit8 v4, v1, 0x1b

    or-int/2addr v4, v2

    shl-int/lit8 v3, v4, 0x1

    or-int/lit8 v1, v1, 0x1b

    not-int v2, v2

    and-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/char/for$new;->$transient:I

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 1
    :cond_5
    aget-object v0, p6, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v2, p6, v3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1015
    sget v4, Lcom/iproov/sdk/core/char/for$new;->$transient:I

    xor-int/lit8 v5, v4, 0x5b

    and-int/lit8 v4, v4, 0x5b

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/iproov/sdk/core/char/for$new;->$interface:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_6

    and-int/lit8 v1, v0, -0x25

    or-int/lit8 v0, v0, -0x25

    not-int v4, v1

    and-int/2addr v0, v4

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    shl-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    mul-int/lit8 v0, v0, 0x14

    and-int v1, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget v1, Lcom/iproov/sdk/core/char/for$new;->$transient:I

    or-int/lit8 v2, v1, 0x17

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x17

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/char/for$new;->$interface:I

    return-object v0
.end method

.method private static synthetic ed([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 15
    sget v1, Lcom/iproov/sdk/core/char/for$new;->$interface:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/char/for$new;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p0, v9, v0

    const/4 p0, 0x1

    aput-object v1, v9, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v5

    const v3, 0x40c1a1ff

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v6

    const v7, -0x40c1a1fe

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/char/for$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/iproov/sdk/core/char/for$new;->$interface:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/char/for$new;->$transient:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static if(II)Ljava/lang/String;
    .locals 8

    .line 65354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v3

    const v1, 0x40c1a1ff

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v4

    const v5, -0x40c1a1fe

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/char/for$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
