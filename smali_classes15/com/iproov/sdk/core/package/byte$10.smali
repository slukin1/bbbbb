.class final Lcom/iproov/sdk/core/package/byte$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/package/byte;->do(Lcom/iproov/sdk/core/if/for;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/iproov/sdk/core/protected/new$int;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/iproov/sdk/core/protected/new$int;",
        "p0",
        "",
        "do",
        "(Lcom/iproov/sdk/core/protected/new$int;)V"
    }
    k = 0x3
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


# instance fields
.field private synthetic LP:Lcom/iproov/sdk/core/package/byte;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/package/byte;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/package/byte$10;->LP:Lcom/iproov/sdk/core/package/byte;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic LY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/package/byte$10;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/protected/new$int;

    .line 150
    sget v4, Lcom/iproov/sdk/core/package/byte$10;->$interface:I

    or-int/lit8 v5, v4, 0x1c

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, 0x1c

    sub-int/2addr v5, v4

    not-int v4, v5

    shl-int/2addr v5, v2

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/iproov/sdk/core/package/byte$10;->$transient:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    .line 141
    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v15

    const v10, -0x6f44a76b

    const v11, 0x6f44a76b

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v13

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 142
    sget-object v4, Lcom/iproov/sdk/core/protected/do;->new:Lcom/iproov/sdk/core/protected/do$new;

    iget-object v4, v1, Lcom/iproov/sdk/core/package/byte$10;->LP:Lcom/iproov/sdk/core/package/byte;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v4, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v15

    const v10, -0x3547241

    const v11, 0x3547245

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v13

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v9, v1, Lcom/iproov/sdk/core/package/byte$10;->LP:Lcom/iproov/sdk/core/package/byte;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v16

    const v11, 0x455c8486

    const v12, -0x455c8477

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/iproov/sdk/core/new/import;

    iget-object v10, v1, Lcom/iproov/sdk/core/package/byte$10;->LP:Lcom/iproov/sdk/core/package/byte;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v10, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v17

    const v12, -0x71d07aa9

    const v13, 0x71d07aaf

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v15

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/iproov/sdk/core/transient/new;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v3, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v13

    const v14, -0x13cf6f05

    const v15, 0x13cf6f06

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/protected/new$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/protected/for;

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v4, v12, v0

    aput-object v9, v12, v2

    aput-object v10, v12, v5

    aput-object v3, v12, v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v17

    const v11, -0xdc6190c

    const v13, 0xdc6190d

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v16

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/protected/do$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/protected/do;

    .line 143
    instance-of v4, v3, Lcom/iproov/sdk/core/protected/do$do;

    if-eqz v4, :cond_0

    .line 150
    sget v4, Lcom/iproov/sdk/core/package/byte$10;->$transient:I

    and-int/lit8 v5, v4, 0x4b

    xor-int/lit8 v6, v4, 0x4b

    or-int/2addr v6, v5

    shl-int/2addr v6, v2

    or-int/lit8 v4, v4, 0x4b

    not-int v5, v5

    and-int/2addr v4, v5

    neg-int v4, v4

    and-int v5, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/package/byte$10;->$interface:I

    .line 144
    iget-object v1, v1, Lcom/iproov/sdk/core/package/byte$10;->LP:Lcom/iproov/sdk/core/package/byte;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v1, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v15

    const v10, 0x4cd7c0f3    # 1.1311708E8f

    const v11, -0x4cd7c0df

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v13

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/package/else$for;

    check-cast v3, Lcom/iproov/sdk/core/protected/do$do;

    invoke-virtual {v3}, Lcom/iproov/sdk/core/protected/do$do;->ul()Lcom/iproov/sdk/core/try/if;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iproov/sdk/core/package/else$for;->for(Lcom/iproov/sdk/core/try/if;)V

    .line 145
    invoke-virtual {v3}, Lcom/iproov/sdk/core/protected/do$do;->ul()Lcom/iproov/sdk/core/try/if;

    move-result-object v0

    invoke-static {v0}, Lcom/iproov/sdk/core/if/this;->do(Lcom/iproov/sdk/core/try/if;)V

    .line 150
    sget v0, Lcom/iproov/sdk/core/package/byte$10;->$interface:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/package/byte$10;->$transient:I

    return-object v8

    .line 148
    :cond_0
    instance-of v4, v3, Lcom/iproov/sdk/core/protected/do$for;

    if-eqz v4, :cond_2

    .line 143
    sget v4, Lcom/iproov/sdk/core/package/byte$10;->$interface:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/iproov/sdk/core/package/byte$10;->$transient:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 148
    iget-object v1, v1, Lcom/iproov/sdk/core/package/byte$10;->LP:Lcom/iproov/sdk/core/package/byte;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v1, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v15

    const v10, 0x4cd7c0f3    # 1.1311708E8f

    const v11, -0x4cd7c0df

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v13

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/package/else$for;

    check-cast v3, Lcom/iproov/sdk/core/protected/do$for;

    invoke-virtual {v3}, Lcom/iproov/sdk/core/protected/do$for;->uj()Lcom/iproov/sdk/api/exception/IProovException;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iproov/sdk/core/package/else$for;->try(Lcom/iproov/sdk/api/exception/IProovException;)V

    .line 143
    sget v0, Lcom/iproov/sdk/core/package/byte$10;->$transient:I

    or-int/lit8 v1, v0, 0x2f

    shl-int/2addr v1, v2

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2f

    and-int/lit8 v0, v0, -0x30

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/package/byte$10;->$interface:I

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/iproov/sdk/core/package/byte$10;->LP:Lcom/iproov/sdk/core/package/byte;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v10

    const v5, 0x4cd7c0f3    # 1.1311708E8f

    const v6, -0x4cd7c0df

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/package/else$for;

    check-cast v3, Lcom/iproov/sdk/core/protected/do$for;

    invoke-virtual {v3}, Lcom/iproov/sdk/core/protected/do$for;->uj()Lcom/iproov/sdk/api/exception/IProovException;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iproov/sdk/core/package/else$for;->try(Lcom/iproov/sdk/api/exception/IProovException;)V

    .line 150
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    sget v0, Lcom/iproov/sdk/core/package/byte$10;->$transient:I

    add-int/lit8 v0, v0, 0x3e

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/package/byte$10;->$interface:I

    return-object v8

    .line 141
    :cond_3
    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v15

    const v10, -0x6f44a76b

    const v11, 0x6f44a76b

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v13

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 142
    sget-object v4, Lcom/iproov/sdk/core/protected/do;->new:Lcom/iproov/sdk/core/protected/do$new;

    iget-object v4, v1, Lcom/iproov/sdk/core/package/byte$10;->LP:Lcom/iproov/sdk/core/package/byte;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v4, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v15

    const v10, -0x3547241

    const v11, 0x3547245

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v13

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v9, v1, Lcom/iproov/sdk/core/package/byte$10;->LP:Lcom/iproov/sdk/core/package/byte;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v16

    const v11, 0x455c8486

    const v12, -0x455c8477

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/iproov/sdk/core/new/import;

    iget-object v1, v1, Lcom/iproov/sdk/core/package/byte$10;->LP:Lcom/iproov/sdk/core/package/byte;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v1, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v16

    const v11, -0x71d07aa9

    const v12, 0x71d07aaf

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/transient/new;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v3, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v12

    const v13, -0x13cf6f05

    const v14, 0x13cf6f06

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/protected/new$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/protected/for;

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v4, v11, v0

    aput-object v9, v11, v2

    aput-object v1, v11, v5

    aput-object v3, v11, v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v16

    const v10, -0xdc6190c

    const v12, 0xdc6190d

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v15

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/protected/do$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/protected/do;

    .line 143
    throw v8
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    or-int v0, p0, p3

    or-int/2addr v0, p6

    not-int v0, v0

    not-int v1, p3

    or-int v2, v1, p6

    not-int v2, v2

    not-int v3, p6

    or-int/2addr v3, p0

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p0

    or-int/2addr p6, v3

    not-int p6, p6

    or-int/2addr p6, v1

    add-int v1, p0, p3

    add-int/2addr v1, p1

    const v3, -0x79ddc4d7

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    const v3, 0x67ee2451

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x7a1d1b42

    mul-int v3, v3, p0

    const v4, 0x2e9d3bb8

    sub-int/2addr v3, v4

    const v4, 0x7a1d1eb4

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x1b9

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x1b9

    add-int/2addr v3, v4

    mul-int/lit16 v4, p6, 0x1b9

    add-int/2addr v3, v4

    const v4, 0x7a1d1cfb

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x7fad7d33

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x565c8895

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, 0x70620000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, 0x3e6b0a26

    mul-int p0, p0, v4

    const/high16 v4, 0x2a800000

    sub-int/2addr p0, v4

    const v4, 0x9d4f5dc

    mul-int p3, p3, v4

    add-int/2addr p0, p3

    const p3, 0x1a4b0a25

    mul-int v0, v0, p3

    add-int/2addr p0, v0

    mul-int v2, v2, p3

    add-int/2addr p0, v2

    const p3, -0x1a4b0a25

    mul-int p6, p6, p3

    add-int/2addr p0, p6

    const/high16 p3, 0x24200000

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    const/high16 p1, 0x29200000

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, -0x11e00000

    mul-int p4, p4, p1

    add-int/2addr p0, p4

    const/high16 p1, -0x407a0000    # -1.046875f

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    mul-int v3, v3, v3

    const/high16 p1, -0x60760000

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    .line 1
    aget-object p2, p5, p0

    check-cast p2, Lcom/iproov/sdk/core/package/byte$10;

    aget-object p3, p5, p1

    move-object p4, p3

    check-cast p4, Ljava/lang/Object;

    .line 1131
    sget p4, Lcom/iproov/sdk/core/package/byte$10;->$transient:I

    add-int/lit8 p4, p4, 0x3d

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/package/byte$10;->$interface:I

    check-cast p3, Lcom/iproov/sdk/core/protected/new$int;

    const/4 p4, 0x2

    new-array v5, p4, [Ljava/lang/Object;

    aput-object p2, v5, p0

    aput-object p3, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    const v0, -0x4ec8f244

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    const v3, 0x4ec8f245

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v4

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/package/byte$10;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/package/byte$10;->$transient:I

    or-int/lit8 p3, p2, 0x47

    shl-int/lit8 p1, p3, 0x1

    not-int p3, p2

    and-int/lit8 p3, p3, 0x47

    and-int/lit8 p2, p2, -0x48

    or-int/2addr p2, p3

    neg-int p2, p2

    and-int p3, p1, p2

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/package/byte$10;->$interface:I

    return-object p0

    .line 1
    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/package/byte$10;->LY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final do(Lcom/iproov/sdk/core/protected/new$int;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    const v1, -0x4ec8f244

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v3

    const v4, 0x4ec8f245

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$10;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    const v1, -0x38994c0f

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v3

    const v4, 0x38994c0f

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$10;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
