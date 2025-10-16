.class public final Lcom/iproov/sdk/core/j/for$do;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/j/for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/iproov/sdk/core/j/for$do;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/iproov/sdk/core/j/for;",
        "char",
        "(Landroid/content/Context;)Lcom/iproov/sdk/core/j/for;"
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

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/iproov/sdk/core/j/for$do;-><init>()V

    return-void
.end method

.method public static char(Landroid/content/Context;)Lcom/iproov/sdk/core/j/for;
    .locals 35

    move-object/from16 v0, p0

    .line 74
    sget-object v1, Lcom/iproov/sdk/core/o/byte;->for:Lcom/iproov/sdk/core/o/byte$for;

    invoke-static {}, Lcom/iproov/sdk/core/o/byte$for;->xo()Lcom/iproov/sdk/core/o/byte;

    move-result-object v1

    const/4 v2, 0x1

    .line 78
    new-array v8, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v8, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v9

    new-instance v11, Lcom/iproov/sdk/core/p/if;

    const v4, -0x50162e32

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v5

    const v7, 0x50162e34

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/h/int;

    invoke-direct {v11, v3}, Lcom/iproov/sdk/core/p/if;-><init>(Lcom/iproov/sdk/core/h/int;)V

    move-object v13, v11

    check-cast v13, Lcom/iproov/sdk/core/c/if;

    .line 79
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v9

    new-instance v11, Lcom/iproov/sdk/core/p/new;

    const v4, 0x6cf96692

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v5

    const v7, -0x6cf9668d

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/h/new;

    invoke-direct {v11, v3}, Lcom/iproov/sdk/core/p/new;-><init>(Lcom/iproov/sdk/core/h/new;)V

    move-object v14, v11

    check-cast v14, Lcom/iproov/sdk/core/c/int;

    .line 80
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v9

    new-instance v11, Lcom/iproov/sdk/core/p/do;

    const v4, 0x4eb24ed6    # 1.49575552E9f

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v5

    const v7, -0x4eb24ed2

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/h/if;

    invoke-direct {v11, v3}, Lcom/iproov/sdk/core/p/do;-><init>(Lcom/iproov/sdk/core/h/if;)V

    move-object v15, v11

    check-cast v15, Lcom/iproov/sdk/core/c/new;

    .line 81
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v9

    new-instance v11, Lcom/iproov/sdk/core/p/int;

    const v4, 0x38347a2f

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v5

    const v7, -0x38347a27

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/h/do;

    invoke-direct {v11, v3}, Lcom/iproov/sdk/core/p/int;-><init>(Lcom/iproov/sdk/core/h/do;)V

    move-object/from16 v16, v11

    check-cast v16, Lcom/iproov/sdk/core/c/do;

    .line 82
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v9

    new-instance v11, Lcom/iproov/sdk/core/p/byte;

    const v4, 0x5feb52ba

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v5

    const v7, -0x5feb52b4

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/h/byte;

    invoke-direct {v11, v3}, Lcom/iproov/sdk/core/p/byte;-><init>(Lcom/iproov/sdk/core/h/byte;)V

    move-object/from16 v17, v11

    check-cast v17, Lcom/iproov/sdk/core/c/try;

    .line 83
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v9

    new-instance v11, Lcom/iproov/sdk/core/p/char;

    const v4, 0xc5c5599

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v5

    const v7, -0xc5c5599

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/h/try;

    invoke-direct {v11, v3}, Lcom/iproov/sdk/core/p/char;-><init>(Lcom/iproov/sdk/core/h/try;)V

    move-object/from16 v18, v11

    check-cast v18, Lcom/iproov/sdk/core/c/case;

    .line 84
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v9

    new-instance v11, Lcom/iproov/sdk/core/p/for;

    const v4, 0x6a8949d2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v5

    const v7, -0x6a8949cf

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/h/char;

    invoke-direct {v11, v3}, Lcom/iproov/sdk/core/p/for;-><init>(Lcom/iproov/sdk/core/h/char;)V

    move-object/from16 v19, v11

    check-cast v19, Lcom/iproov/sdk/core/c/byte;

    .line 85
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v9

    new-instance v11, Lcom/iproov/sdk/core/p/else;

    const v4, 0x50ca533

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v5

    const v7, -0x50ca52c

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/h/for;

    invoke-direct {v11, v3}, Lcom/iproov/sdk/core/p/else;-><init>(Lcom/iproov/sdk/core/h/for;)V

    move-object/from16 v20, v11

    check-cast v20, Lcom/iproov/sdk/core/c/for;

    .line 86
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v9

    new-instance v11, Lcom/iproov/sdk/core/p/try;

    const v4, -0x51f2289

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v5

    const v7, 0x51f228a

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/h/else;

    invoke-direct {v11, v3}, Lcom/iproov/sdk/core/p/try;-><init>(Lcom/iproov/sdk/core/h/else;)V

    move-object/from16 v21, v11

    check-cast v21, Lcom/iproov/sdk/core/c/else;

    .line 77
    new-instance v3, Lcom/iproov/sdk/core/p/case;

    move-object v12, v3

    invoke-direct/range {v12 .. v21}, Lcom/iproov/sdk/core/p/case;-><init>(Lcom/iproov/sdk/core/c/if;Lcom/iproov/sdk/core/c/int;Lcom/iproov/sdk/core/c/new;Lcom/iproov/sdk/core/c/do;Lcom/iproov/sdk/core/c/try;Lcom/iproov/sdk/core/c/case;Lcom/iproov/sdk/core/c/byte;Lcom/iproov/sdk/core/c/for;Lcom/iproov/sdk/core/c/else;)V

    .line 92
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v25

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v28

    const v23, 0x5feb52ba

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v24

    const v26, -0x5feb52b4

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v28}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/h/byte;

    invoke-interface {v4}, Lcom/iproov/sdk/core/h/byte;->wZ()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    .line 0
    new-instance v5, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v4, Lo/setSupportedMethods;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object v13, v5

    check-cast v13, Lo/setSupportedMethods;

    .line 93
    sget-object v14, Lcom/iproov/sdk/core/n/try$new;->Sl:Lcom/iproov/sdk/core/n/try$new;

    .line 94
    sget-object v15, Lcom/iproov/sdk/core/n/try$if;->So:Lcom/iproov/sdk/core/n/try$if;

    .line 90
    new-instance v4, Lcom/iproov/sdk/core/n/try;

    const-string v12, "fps"

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v18}, Lcom/iproov/sdk/core/n/try;-><init>(Ljava/lang/String;Lo/setSupportedMethods;Lcom/iproov/sdk/core/n/try$new;Lcom/iproov/sdk/core/n/try$if;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/iproov/sdk/core/n/int;

    .line 98
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v17

    const v12, 0x5feb52ba

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v13

    const v15, -0x5feb52b4

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/core/h/byte;

    invoke-interface {v5}, Lcom/iproov/sdk/core/h/byte;->wZ()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v5

    .line 0
    new-instance v7, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v5, Lo/setSupportedMethods;

    invoke-direct {v7, v5, v6}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object v13, v7

    check-cast v13, Lo/setSupportedMethods;

    .line 99
    sget-object v14, Lcom/iproov/sdk/core/n/try$new;->Sk:Lcom/iproov/sdk/core/n/try$new;

    .line 100
    sget-object v15, Lcom/iproov/sdk/core/n/try$if;->So:Lcom/iproov/sdk/core/n/try$if;

    .line 96
    new-instance v5, Lcom/iproov/sdk/core/n/try;

    const-string v12, "total_frame_count"

    const/16 v16, 0x0

    const/16 v17, 0x10

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, Lcom/iproov/sdk/core/n/try;-><init>(Ljava/lang/String;Lo/setSupportedMethods;Lcom/iproov/sdk/core/n/try$new;Lcom/iproov/sdk/core/n/try$if;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/iproov/sdk/core/n/int;

    .line 104
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v17

    const v12, 0x6cf96692

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v13

    const v15, -0x6cf9668d

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iproov/sdk/core/h/new;

    invoke-interface {v7}, Lcom/iproov/sdk/core/h/new;->wK()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v7

    .line 0
    new-instance v8, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v7, Lo/setSupportedMethods;

    invoke-direct {v8, v7, v6}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object v13, v8

    check-cast v13, Lo/setSupportedMethods;

    .line 105
    sget-object v14, Lcom/iproov/sdk/core/n/try$new;->Sl:Lcom/iproov/sdk/core/n/try$new;

    .line 106
    sget-object v15, Lcom/iproov/sdk/core/n/try$if;->Sr:Lcom/iproov/sdk/core/n/try$if;

    .line 102
    new-instance v7, Lcom/iproov/sdk/core/n/try;

    const-string v12, "frame_mean_encode_time"

    const/16 v16, 0x0

    const/16 v17, 0x10

    move-object v11, v7

    invoke-direct/range {v11 .. v18}, Lcom/iproov/sdk/core/n/try;-><init>(Ljava/lang/String;Lo/setSupportedMethods;Lcom/iproov/sdk/core/n/try$new;Lcom/iproov/sdk/core/n/try$if;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/iproov/sdk/core/n/int;

    .line 110
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v17

    const v12, 0x6cf96692

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v13

    const v15, -0x6cf9668d

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iproov/sdk/core/h/new;

    invoke-interface {v8}, Lcom/iproov/sdk/core/h/new;->wP()Lcom/iproov/sdk/core/l/for;

    move-result-object v13

    .line 108
    new-instance v8, Lcom/iproov/sdk/core/n/char;

    const-string v12, "encoder_initialized"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Lcom/iproov/sdk/core/n/char;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/for;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/iproov/sdk/core/n/int;

    .line 114
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v1, v9, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v17

    const v12, 0x6cf96692

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v13

    const v15, -0x6cf9668d

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/iproov/sdk/core/h/new;

    invoke-interface {v9}, Lcom/iproov/sdk/core/h/new;->wP()Lcom/iproov/sdk/core/l/for;

    move-result-object v13

    .line 112
    new-instance v9, Lcom/iproov/sdk/core/n/char;

    const-string v12, "encoder_initialized"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lcom/iproov/sdk/core/n/char;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/for;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/iproov/sdk/core/n/int;

    .line 118
    new-array v15, v2, [Ljava/lang/Object;

    aput-object v1, v15, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v17

    const v12, -0x50162e32

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v13

    const v16, 0x50162e34

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/iproov/sdk/core/h/int;

    invoke-interface {v11}, Lcom/iproov/sdk/core/h/int;->wM()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v11

    .line 0
    new-instance v12, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v11, Lo/setSupportedMethods;

    invoke-direct {v12, v11, v6}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object v15, v12

    check-cast v15, Lo/setSupportedMethods;

    .line 119
    sget-object v16, Lcom/iproov/sdk/core/n/try$new;->Sl:Lcom/iproov/sdk/core/n/try$new;

    .line 120
    sget-object v17, Lcom/iproov/sdk/core/n/try$if;->Sr:Lcom/iproov/sdk/core/n/try$if;

    .line 116
    new-instance v11, Lcom/iproov/sdk/core/n/try;

    const-string v14, "fd_mean_detect_time"

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v13, v11

    invoke-direct/range {v13 .. v20}, Lcom/iproov/sdk/core/n/try;-><init>(Ljava/lang/String;Lo/setSupportedMethods;Lcom/iproov/sdk/core/n/try$new;Lcom/iproov/sdk/core/n/try$if;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lcom/iproov/sdk/core/n/int;

    .line 124
    new-array v15, v2, [Ljava/lang/Object;

    aput-object v1, v15, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v18

    const v13, -0x50162e32

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v14

    const v17, 0x50162e34

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/iproov/sdk/core/h/int;

    invoke-interface {v12}, Lcom/iproov/sdk/core/h/int;->wQ()Lcom/iproov/sdk/core/l/for;

    move-result-object v15

    .line 122
    new-instance v12, Lcom/iproov/sdk/core/n/char;

    const-string v14, "fd_initialized"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v18}, Lcom/iproov/sdk/core/n/char;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/for;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/iproov/sdk/core/n/int;

    .line 128
    new-array v15, v2, [Ljava/lang/Object;

    aput-object v1, v15, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v19

    const v14, -0x50162e32

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v17

    const v18, 0x50162e34

    move-object/from16 v20, v15

    move/from16 v15, v17

    move/from16 v17, v18

    move-object/from16 v18, v20

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/iproov/sdk/core/h/int;

    invoke-interface {v13}, Lcom/iproov/sdk/core/h/int;->wN()Lcom/iproov/sdk/core/l/try;

    move-result-object v16

    .line 126
    new-instance v13, Lcom/iproov/sdk/core/n/byte;

    const-string v15, "fd_timestamp"

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v13

    invoke-direct/range {v14 .. v19}, Lcom/iproov/sdk/core/n/byte;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/try;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Lcom/iproov/sdk/core/n/int;

    .line 132
    new-array v15, v2, [Ljava/lang/Object;

    aput-object v1, v15, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v20

    const v16, 0x50ca533

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v18

    const v19, -0x50ca52c

    move-object/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v18

    move/from16 v18, v19

    move-object/from16 v19, v21

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/iproov/sdk/core/h/for;

    invoke-interface {v14}, Lcom/iproov/sdk/core/h/for;->wT()Lcom/iproov/sdk/core/l/try;

    move-result-object v17

    .line 130
    new-instance v14, Lcom/iproov/sdk/core/n/byte;

    const-string v16, "qf_captured_timestamp"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v14

    invoke-direct/range {v15 .. v20}, Lcom/iproov/sdk/core/n/byte;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/try;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lcom/iproov/sdk/core/n/int;

    .line 136
    new-array v15, v2, [Ljava/lang/Object;

    aput-object v1, v15, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v21

    const v17, 0x50ca533

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v19

    const v20, -0x50ca52c

    move-object/from16 v22, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v19, v20

    move-object/from16 v20, v22

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/iproov/sdk/core/h/for;

    invoke-interface {v15}, Lcom/iproov/sdk/core/h/for;->wU()Lcom/iproov/sdk/core/l/try;

    move-result-object v18

    .line 134
    new-instance v15, Lcom/iproov/sdk/core/n/byte;

    const-string v17, "qf_sent_timestamp"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v21}, Lcom/iproov/sdk/core/n/byte;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/try;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v15, Lcom/iproov/sdk/core/n/int;

    .line 140
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v22

    const v17, 0x4eb24ed6    # 1.49575552E9f

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v18

    const v20, -0x4eb24ed2

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/h/if;

    invoke-interface {v6}, Lcom/iproov/sdk/core/h/if;->wH()Lcom/iproov/sdk/core/l/try;

    move-result-object v18

    .line 138
    new-instance v6, Lcom/iproov/sdk/core/n/byte;

    const-string v17, "video_stream_ready_timestamp"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lcom/iproov/sdk/core/n/byte;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/try;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/iproov/sdk/core/n/int;

    move-object/from16 v24, v3

    .line 144
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v22

    const v17, 0x4eb24ed6    # 1.49575552E9f

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v18

    const v20, -0x4eb24ed2

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/h/if;

    invoke-interface {v3}, Lcom/iproov/sdk/core/h/if;->wI()Lcom/iproov/sdk/core/l/if;

    move-result-object v27

    .line 142
    new-instance v3, Lcom/iproov/sdk/core/n/for;

    const-string v26, "authentication_capture_time"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1c

    const/16 v32, 0x0

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v32}, Lcom/iproov/sdk/core/n/for;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/if;Lcom/iproov/sdk/core/e/do;Lcom/iproov/sdk/core/e/do;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/iproov/sdk/core/n/int;

    move-object/from16 v25, v3

    .line 148
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v18

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/h/if;

    invoke-interface {v3}, Lcom/iproov/sdk/core/h/if;->wJ()Lcom/iproov/sdk/core/l/if;

    move-result-object v28

    .line 149
    sget-object v30, Lcom/iproov/sdk/core/e/do;->Qh:Lcom/iproov/sdk/core/e/do;

    .line 146
    new-instance v3, Lcom/iproov/sdk/core/n/for;

    const-string v27, "face_align_to_stream_time"

    const/16 v31, 0x0

    const/16 v32, 0x14

    const/16 v33, 0x0

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v33}, Lcom/iproov/sdk/core/n/for;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/if;Lcom/iproov/sdk/core/e/do;Lcom/iproov/sdk/core/e/do;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/iproov/sdk/core/n/int;

    move-object/from16 v26, v3

    .line 153
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v22

    const v17, -0x50162e32

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v18

    const v20, 0x50162e34

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/h/int;

    invoke-interface {v3}, Lcom/iproov/sdk/core/h/int;->wS()Lcom/iproov/sdk/core/l/char;

    move-result-object v18

    .line 151
    new-instance v3, Lcom/iproov/sdk/core/n/break;

    const-string v17, "fd_success_rate"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Lcom/iproov/sdk/core/n/break;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/char;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/iproov/sdk/core/n/int;

    move-object/from16 v27, v3

    .line 157
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v22

    const v17, -0x51f2289

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v18

    const v20, 0x51f228a

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/h/else;

    invoke-interface {v3}, Lcom/iproov/sdk/core/h/else;->bQ()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    .line 0
    new-instance v10, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v3, Lo/setSupportedMethods;

    const/4 v2, 0x0

    invoke-direct {v10, v3, v2}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v10, Lo/setSupportedMethods;

    .line 155
    new-instance v2, Lcom/iproov/sdk/core/n/long;

    const-string v3, "zoom_factor"

    invoke-direct {v2, v3, v10}, Lcom/iproov/sdk/core/n/long;-><init>(Ljava/lang/String;Lo/setSupportedMethods;)V

    check-cast v2, Lcom/iproov/sdk/core/n/int;

    const/4 v3, 0x1

    .line 161
    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v10, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v31

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v34

    const v29, 0x38347a2f

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v30

    const v32, -0x38347a27

    move-object/from16 v33, v10

    invoke-static/range {v28 .. v34}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/h/do;

    invoke-interface {v3}, Lcom/iproov/sdk/core/h/do;->wG()Lcom/iproov/sdk/core/l/int;

    move-result-object v3

    .line 162
    sget-object v10, Lcom/iproov/sdk/core/e/do;->Qg:Lcom/iproov/sdk/core/e/do;

    invoke-static {v10}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    move-object/from16 v18, v2

    .line 159
    new-instance v2, Lcom/iproov/sdk/core/j/for$do$do;

    invoke-direct {v2, v3, v10}, Lcom/iproov/sdk/core/j/for$do$do;-><init>(Lcom/iproov/sdk/core/l/int;Ljava/util/Set;)V

    check-cast v2, Lcom/iproov/sdk/core/n/int;

    const/4 v3, 0x1

    .line 175
    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v10, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v31

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v34

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v30

    move-object/from16 v33, v10

    invoke-static/range {v28 .. v34}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/h/do;

    invoke-interface {v3}, Lcom/iproov/sdk/core/h/do;->wL()Lcom/iproov/sdk/core/l/int;

    move-result-object v3

    .line 176
    sget-object v10, Lcom/iproov/sdk/core/e/do;->Qg:Lcom/iproov/sdk/core/e/do;

    invoke-static {v10}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    move-object/from16 v19, v2

    .line 173
    new-instance v2, Lcom/iproov/sdk/core/j/for$do$new;

    invoke-direct {v2, v3, v10}, Lcom/iproov/sdk/core/j/for$do$new;-><init>(Lcom/iproov/sdk/core/l/int;Ljava/util/Set;)V

    check-cast v2, Lcom/iproov/sdk/core/n/int;

    const/4 v3, 0x1

    .line 186
    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v10, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v31

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v34

    const v29, 0xc5c5599

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v30

    const v32, -0xc5c5599

    move-object/from16 v33, v10

    invoke-static/range {v28 .. v34}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/h/try;

    invoke-interface {v3}, Lcom/iproov/sdk/core/h/try;->wX()Lcom/iproov/sdk/core/l/int;

    move-result-object v3

    .line 184
    new-instance v10, Lcom/iproov/sdk/core/j/for$do$for;

    invoke-direct {v10, v3}, Lcom/iproov/sdk/core/j/for$do$for;-><init>(Lcom/iproov/sdk/core/l/int;)V

    check-cast v10, Lcom/iproov/sdk/core/n/int;

    .line 196
    sget-object v3, Lcom/iproov/sdk/core/e/do;->Qe:Lcom/iproov/sdk/core/e/do;

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v20, v10

    .line 194
    new-instance v10, Lcom/iproov/sdk/core/j/for$do$if;

    invoke-direct {v10, v3}, Lcom/iproov/sdk/core/j/for$do$if;-><init>(Ljava/util/Set;)V

    check-cast v10, Lcom/iproov/sdk/core/n/int;

    move-object/from16 v21, v10

    const/4 v3, 0x1

    .line 211
    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v10, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v31

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v34

    const v29, 0x6a8949d2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v30

    const v32, -0x6a8949cf

    move-object/from16 v33, v10

    invoke-static/range {v28 .. v34}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/h/char;

    invoke-interface {v3}, Lcom/iproov/sdk/core/h/char;->wR()Lcom/iproov/sdk/core/l/int;

    move-result-object v3

    .line 212
    sget-object v10, Lcom/iproov/sdk/core/e/do;->Qe:Lcom/iproov/sdk/core/e/do;

    invoke-static {v10}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    move-object/from16 v22, v2

    .line 209
    new-instance v2, Lcom/iproov/sdk/core/j/for$do$int;

    invoke-direct {v2, v3, v10}, Lcom/iproov/sdk/core/j/for$do$int;-><init>(Lcom/iproov/sdk/core/l/int;Ljava/util/Set;)V

    check-cast v2, Lcom/iproov/sdk/core/n/int;

    const/4 v3, 0x1

    .line 232
    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v10, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v31

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v34

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v30

    move-object/from16 v33, v10

    invoke-static/range {v28 .. v34}, Lcom/iproov/sdk/core/o/byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/h/char;

    invoke-interface {v3}, Lcom/iproov/sdk/core/h/char;->wV()Lcom/iproov/sdk/core/l/int;

    move-result-object v3

    .line 233
    sget-object v10, Lcom/iproov/sdk/core/e/do;->Qe:Lcom/iproov/sdk/core/e/do;

    invoke-static {v10}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    move-object/from16 v23, v1

    .line 230
    new-instance v1, Lcom/iproov/sdk/core/j/for$do$case;

    invoke-direct {v1, v3, v10}, Lcom/iproov/sdk/core/j/for$do$case;-><init>(Lcom/iproov/sdk/core/l/int;Ljava/util/Set;)V

    check-cast v1, Lcom/iproov/sdk/core/n/int;

    .line 248
    new-instance v3, Lcom/iproov/sdk/core/j/for$do$try;

    sget-object v10, Lcom/iproov/sdk/core/e/do;->Qg:Lcom/iproov/sdk/core/e/do;

    invoke-static {v10}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v3, v10}, Lcom/iproov/sdk/core/j/for$do$try;-><init>(Ljava/util/Set;)V

    check-cast v3, Lcom/iproov/sdk/core/n/int;

    .line 259
    new-instance v10, Lcom/iproov/sdk/core/n/case;

    invoke-direct {v10, v0}, Lcom/iproov/sdk/core/n/case;-><init>(Landroid/content/Context;)V

    check-cast v10, Lcom/iproov/sdk/core/n/int;

    move-object/from16 v28, v10

    .line 260
    new-instance v10, Lcom/iproov/sdk/core/n/new;

    invoke-direct {v10, v0}, Lcom/iproov/sdk/core/n/new;-><init>(Landroid/content/Context;)V

    check-cast v10, Lcom/iproov/sdk/core/n/int;

    move-object/from16 v29, v10

    .line 261
    new-instance v10, Lcom/iproov/sdk/core/n/if;

    invoke-direct {v10, v0}, Lcom/iproov/sdk/core/n/if;-><init>(Landroid/content/Context;)V

    check-cast v10, Lcom/iproov/sdk/core/n/int;

    move-object/from16 v30, v10

    .line 262
    new-instance v10, Lcom/iproov/sdk/core/n/else;

    invoke-direct {v10, v0}, Lcom/iproov/sdk/core/n/else;-><init>(Landroid/content/Context;)V

    check-cast v10, Lcom/iproov/sdk/core/n/int;

    move-object/from16 v31, v10

    .line 263
    new-instance v10, Lcom/iproov/sdk/core/n/void;

    invoke-direct {v10, v0}, Lcom/iproov/sdk/core/n/void;-><init>(Landroid/content/Context;)V

    check-cast v10, Lcom/iproov/sdk/core/n/int;

    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/iproov/sdk/core/n/int;

    const/16 v16, 0x0

    aput-object v4, v0, v16

    const/4 v4, 0x1

    aput-object v5, v0, v4

    const/4 v4, 0x2

    aput-object v7, v0, v4

    const/4 v5, 0x3

    aput-object v8, v0, v5

    const/4 v5, 0x4

    aput-object v9, v0, v5

    const/4 v5, 0x5

    aput-object v11, v0, v5

    const/4 v5, 0x6

    aput-object v12, v0, v5

    const/4 v5, 0x7

    aput-object v13, v0, v5

    const/16 v5, 0x8

    aput-object v14, v0, v5

    const/16 v5, 0x9

    aput-object v15, v0, v5

    const/16 v5, 0xa

    aput-object v6, v0, v5

    const/16 v5, 0xb

    aput-object v25, v0, v5

    const/16 v5, 0xc

    aput-object v26, v0, v5

    const/16 v5, 0xd

    aput-object v27, v0, v5

    const/16 v5, 0xe

    aput-object v18, v0, v5

    const/16 v5, 0xf

    aput-object v19, v0, v5

    const/16 v5, 0x10

    aput-object v22, v0, v5

    const/16 v5, 0x11

    aput-object v20, v0, v5

    const/16 v5, 0x12

    aput-object v21, v0, v5

    const/16 v5, 0x13

    aput-object v2, v0, v5

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const/16 v1, 0x15

    aput-object v3, v0, v1

    const/16 v1, 0x16

    aput-object v28, v0, v1

    const/16 v1, 0x17

    aput-object v29, v0, v1

    const/16 v1, 0x18

    aput-object v30, v0, v1

    const/16 v1, 0x19

    aput-object v31, v0, v1

    const/16 v1, 0x1a

    aput-object v10, v0, v1

    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/iproov/sdk/core/i/if;

    invoke-direct {v1, v0}, Lcom/iproov/sdk/core/i/if;-><init>(Ljava/util/List;)V

    .line 77
    move-object/from16 v6, v24

    check-cast v6, Lcom/iproov/sdk/core/c/char;

    .line 76
    move-object/from16 v7, v23

    check-cast v7, Lcom/iproov/sdk/core/h/case;

    .line 88
    move-object v8, v1

    check-cast v8, Lcom/iproov/sdk/core/d/int;

    .line 75
    new-instance v0, Lcom/iproov/sdk/core/j/for;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/iproov/sdk/core/j/for;-><init>(Lcom/iproov/sdk/core/c/char;Lcom/iproov/sdk/core/h/case;Lcom/iproov/sdk/core/d/int;Ljava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lcom/iproov/sdk/core/j/for$do;->$transient:I

    and-int/lit8 v2, v1, -0x76

    not-int v3, v1

    and-int/lit8 v3, v3, 0x75

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x75

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/j/for$do;->$interface:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
