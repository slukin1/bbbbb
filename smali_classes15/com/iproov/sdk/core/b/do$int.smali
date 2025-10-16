.class public final Lcom/iproov/sdk/core/b/do$int;
.super Lo/NezhaMPControllerhide2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/b/do;->do(Lcom/iproov/sdk/core/b/if$if;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic Pb:Lcom/iproov/sdk/core/b/if$if;

.field private synthetic Pc:Lcom/iproov/sdk/core/b/do;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/b/do;Lcom/iproov/sdk/core/b/if$if;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/b/do$int;->Pc:Lcom/iproov/sdk/core/b/do;

    iput-object p2, p0, Lcom/iproov/sdk/core/b/do$int;->Pb:Lcom/iproov/sdk/core/b/if$if;

    .line 28
    invoke-direct {p0}, Lo/NezhaMPControllerhide2;-><init>()V

    return-void
.end method

.method private static synthetic NW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/b/do$int;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    .line 37
    invoke-super {v0, v2, v4, p0}, Lo/NezhaMPControllerhide2;->onClosing(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V

    .line 38
    iget-object v0, v0, Lcom/iproov/sdk/core/b/do$int;->Pb:Lcom/iproov/sdk/core/b/if$if;

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/b/if$if;->volatile(Ljava/lang/String;)V

    .line 39
    sget p0, Lcom/iproov/sdk/core/b/do$int;->$interface:I

    and-int/lit8 v0, p0, 0x65

    xor-int/lit8 v2, p0, 0x65

    or-int/2addr v2, v0

    shl-int/2addr v2, v1

    or-int/lit8 p0, p0, 0x65

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/b/do$int;->$transient:I

    rem-int/2addr v2, v3

    const/4 p0, 0x0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic NY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/b/do$int;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lokio/ByteString;

    .line 58
    sget v4, Lcom/iproov/sdk/core/b/do$int;->$interface:I

    or-int/lit8 v5, v4, 0x60

    shl-int/2addr v5, v1

    xor-int/lit8 v4, v4, 0x60

    sub-int/2addr v5, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/iproov/sdk/core/b/do$int;->$transient:I

    rem-int/2addr v5, v3

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    .line 56
    invoke-super {v0, v2, p0}, Lo/NezhaMPControllerhide2;->onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokio/ByteString;)V

    .line 57
    iget-object v0, v0, Lcom/iproov/sdk/core/b/do$int;->Pb:Lcom/iproov/sdk/core/b/if$if;

    invoke-virtual {p0}, Lokio/ByteString;->h()[B

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/b/if$if;->const([B)V

    return-object v1

    .line 56
    :cond_0
    invoke-super {v0, v2, p0}, Lo/NezhaMPControllerhide2;->onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokio/ByteString;)V

    .line 57
    iget-object v0, v0, Lcom/iproov/sdk/core/b/do$int;->Pb:Lcom/iproov/sdk/core/b/if$if;

    invoke-virtual {p0}, Lokio/ByteString;->h()[B

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/b/if$if;->const([B)V

    .line 58
    throw v1
.end method

.method private static synthetic Oa([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/b/do$int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Throwable;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Lokhttp3/Response;

    .line 53
    sget v7, Lcom/iproov/sdk/core/b/do$int;->$interface:I

    xor-int/lit8 v8, v7, 0xf

    and-int/lit8 v9, v7, 0xf

    or-int/2addr v8, v9

    shl-int/2addr v8, v2

    not-int v9, v7

    and-int/lit8 v9, v9, 0xf

    and-int/lit8 v7, v7, -0x10

    or-int/2addr v7, v9

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v2

    add-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/b/do$int;->$transient:I

    .line 48
    invoke-super {v1, v3, v5, v6}, Lo/NezhaMPControllerhide2;->onFailure(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 49
    new-array v12, v2, [Ljava/lang/Object;

    aput-object v1, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v15

    const v10, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v13

    const v14, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v16

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v3, "Failure: "

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 53
    sget v3, Lcom/iproov/sdk/core/b/do$int;->$transient:I

    and-int/lit8 v7, v3, 0x3b

    or-int/lit8 v3, v3, 0x3b

    not-int v8, v7

    and-int/2addr v3, v8

    shl-int/2addr v7, v2

    or-int v8, v3, v7

    shl-int/2addr v8, v2

    xor-int/2addr v3, v7

    sub-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/iproov/sdk/core/b/do$int;->$interface:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_0

    .line 50
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 53
    sget v5, Lcom/iproov/sdk/core/b/do$int;->$interface:I

    and-int/lit8 v7, v5, 0x39

    xor-int/lit8 v8, v5, 0x39

    or-int/2addr v8, v7

    shl-int/2addr v8, v2

    or-int/lit8 v5, v5, 0x39

    not-int v7, v7

    and-int/2addr v5, v7

    neg-int v5, v5

    and-int v7, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/b/do$int;->$transient:I

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    throw v6

    :cond_1
    sget v3, Lcom/iproov/sdk/core/b/do$int;->$interface:I

    and-int/lit8 v5, v3, 0x33

    xor-int/lit8 v3, v3, 0x33

    or-int/2addr v3, v5

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/b/do$int;->$transient:I

    const-string v3, ""

    .line 51
    :goto_0
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v1, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    const v7, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    const v11, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "Error: "

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v5, v12, v0

    aput-object v7, v12, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v14

    const v8, -0x3d8a32fc

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v10

    const v11, 0x3d8a32ff

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v13

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 52
    iget-object v0, v1, Lcom/iproov/sdk/core/b/do$int;->Pb:Lcom/iproov/sdk/core/b/if$if;

    invoke-interface {v0, v3}, Lcom/iproov/sdk/core/b/if$if;->instanceof(Ljava/lang/String;)V

    .line 53
    sget v0, Lcom/iproov/sdk/core/b/do$int;->$transient:I

    and-int/lit8 v1, v0, 0x33

    xor-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/b/do$int;->$interface:I

    return-object v6
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 11

    move v0, p1

    move v1, p2

    not-int v2, v0

    not-int v3, v1

    or-int/2addr v3, v2

    or-int/2addr v0, v1

    not-int v0, v0

    or-int v4, v3, p5

    not-int v4, v4

    or-int/2addr v0, v4

    or-int/2addr v2, v1

    not-int v3, v3

    or-int v3, p5, v3

    add-int v4, p5, v1

    add-int v4, v4, p6

    const v5, -0x5ea186d7

    mul-int v5, v5, p4

    add-int/2addr v4, v5

    const v5, 0x4da82959    # 3.52660256E8f

    mul-int v5, v5, p3

    add-int/2addr v4, v5

    mul-int v4, v4, v4

    const v5, -0x32fb0dde

    mul-int v6, p5, v5

    const v7, 0x4ab81323    # 6031761.5f

    sub-int/2addr v6, v7

    mul-int v5, v5, v1

    add-int/2addr v6, v5

    mul-int/lit8 v5, v0, -0xd

    add-int/2addr v6, v5

    mul-int/lit8 v5, v2, 0xd

    add-int/2addr v6, v5

    mul-int/lit8 v5, v3, 0xd

    add-int/2addr v6, v5

    const v5, -0x32fb0dd1

    mul-int v5, v5, p6

    add-int/2addr v6, v5

    const v5, -0x577aff79

    mul-int v5, v5, p4

    add-int/2addr v6, v5

    const v5, 0x2359b957

    mul-int v5, v5, p3

    add-int/2addr v6, v5

    const/high16 v5, 0x4720000

    mul-int v5, v5, v4

    add-int/2addr v6, v5

    const v5, -0x5e268e82

    mul-int v7, p5, v5

    const/high16 v8, 0x455e0000    # 3552.0f

    add-int/2addr v7, v8

    mul-int v1, v1, v5

    add-int/2addr v7, v1

    const v1, -0x367a8e83

    mul-int v0, v0, v1

    add-int/2addr v7, v0

    const v0, 0x367a8e83

    mul-int v2, v2, v0

    add-int/2addr v7, v2

    mul-int v3, v3, v0

    add-int/2addr v7, v3

    const/high16 v0, -0x27ac0000

    mul-int v0, v0, p6

    add-int/2addr v7, v0

    const/high16 v0, 0x59740000

    mul-int v0, v0, p4

    add-int/2addr v7, v0

    const/high16 v0, -0x56cc0000

    mul-int v0, v0, p3

    add-int/2addr v7, v0

    const/high16 v0, -0x7fd20000

    mul-int v4, v4, v0

    add-int/2addr v7, v4

    mul-int v6, v6, v6

    const/high16 v0, -0x636e0000

    mul-int v6, v6, v0

    add-int/2addr v7, v6

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v7, v4, :cond_3

    if-eq v7, v2, :cond_2

    if-eq v7, v1, :cond_1

    const/4 v0, 0x4

    if-eq v7, v0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/b/do$int;->NW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/b/do$int;->NY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/b/do$int;->Oa([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    aget-object v1, p0, v3

    check-cast v1, Lcom/iproov/sdk/core/b/do$int;

    aget-object v5, p0, v4

    check-cast v5, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    aget-object v2, p0, v2

    check-cast v2, Lokhttp3/Response;

    .line 2034
    sget v6, Lcom/iproov/sdk/core/b/do$int;->$transient:I

    and-int/lit8 v7, v6, 0x47

    xor-int/lit8 v6, v6, 0x47

    or-int/2addr v6, v7

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/b/do$int;->$interface:I

    .line 2030
    invoke-super {v1, v5, v2}, Lo/NezhaMPControllerhide2;->onOpen(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokhttp3/Response;)V

    .line 2031
    iget-object v2, v1, Lcom/iproov/sdk/core/b/do$int;->Pc:Lcom/iproov/sdk/core/b/do;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v6

    const v7, -0x5f6c0c01

    const v8, 0x5f6c0c04

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v10

    move-object p0, v5

    move p1, v6

    move p2, v7

    move p3, v8

    move p4, v9

    move/from16 p5, v2

    move/from16 p6, v10

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/b/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 2032
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    const v5, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v8, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    move p0, v5

    move p1, v6

    move-object p2, v2

    move p3, v7

    move p4, v8

    move/from16 p5, v3

    move/from16 p6, v9

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2033
    iget-object v1, v1, Lcom/iproov/sdk/core/b/do$int;->Pb:Lcom/iproov/sdk/core/b/if$if;

    invoke-interface {v1}, Lcom/iproov/sdk/core/b/if$if;->ua()V

    .line 2034
    sget v1, Lcom/iproov/sdk/core/b/do$int;->$transient:I

    or-int/lit8 v2, v1, 0x22

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x22

    sub-int/2addr v2, v1

    not-int v1, v2

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/b/do$int;->$interface:I

    return-object v0

    .line 1
    :cond_3
    aget-object v5, p0, v3

    check-cast v5, Lcom/iproov/sdk/core/b/do$int;

    aget-object v6, p0, v4

    check-cast v6, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    .line 1045
    sget v7, Lcom/iproov/sdk/core/b/do$int;->$interface:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/b/do$int;->$transient:I

    .line 1042
    invoke-super {v5, v6, v2, v1}, Lo/NezhaMPControllerhide2;->onClosed(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V

    .line 1043
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    const v3, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v7, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    move p0, v3

    move p1, v4

    move-object p2, v1

    move p3, v6

    move p4, v7

    move/from16 p5, v2

    move/from16 p6, v8

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1044
    iget-object v1, v5, Lcom/iproov/sdk/core/b/do$int;->Pb:Lcom/iproov/sdk/core/b/if$if;

    invoke-interface {v1}, Lcom/iproov/sdk/core/b/if$if;->uc()V

    .line 1045
    sget v1, Lcom/iproov/sdk/core/b/do$int;->$transient:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/b/do$int;->$interface:I

    return-object v0
.end method


# virtual methods
.method public final onClosed(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V
    .locals 8

    .line 65352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v5

    const v3, 0x6ef89fd

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v4

    const v6, -0x6ef89fc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/b/do$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onClosing(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V
    .locals 8

    .line 65353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v5

    const v3, 0x75b1496d

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v4

    const v6, -0x75b1496d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/b/do$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onFailure(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 8

    const/4 v0, 0x4

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v5

    const v3, 0x43ff2dd1

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v4

    const v6, -0x43ff2dce

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/b/do$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokio/ByteString;)V
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v5

    const v3, -0x53db66f8

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v4

    const v6, 0x53db66fc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/b/do$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onOpen(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokhttp3/Response;)V
    .locals 8

    const/4 v0, 0x3

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v5

    const v3, 0x1f4d8c66

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v4

    const v6, -0x1f4d8c64

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/b/do$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
