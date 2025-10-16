.class final Lcom/iproov/sdk/core/p/if$int;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/p/if;->if(Lcom/iproov/sdk/core/s/goto;Lcom/iproov/sdk/core/s/goto;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic QS:Lcom/iproov/sdk/core/p/if;

.field aD:Ljava/lang/Object;

.field synthetic aF:Ljava/lang/Object;

.field az:Ljava/lang/Object;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/p/if;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/p/if;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/p/if$int;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/p/if$int;->QS:Lcom/iproov/sdk/core/p/if;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 65353
    sget v1, Lcom/iproov/sdk/core/p/if$int;->$interface:I

    and-int/lit8 v2, v1, 0x61

    or-int/lit8 v1, v1, 0x61

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/p/if$int;->$transient:I

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/iproov/sdk/core/p/if$int;->aF:Ljava/lang/Object;

    iget v1, v0, Lcom/iproov/sdk/core/p/if$int;->label:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    and-int v3, v1, v8

    or-int/2addr v1, v8

    not-int v8, v3

    and-int/2addr v1, v8

    and-int v8, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v8

    iput v1, v0, Lcom/iproov/sdk/core/p/if$int;->label:I

    iget-object v1, v0, Lcom/iproov/sdk/core/p/if$int;->QS:Lcom/iproov/sdk/core/p/if;

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v5

    aput-object v9, v10, v7

    aput-object v9, v10, v2

    aput-object v3, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v12

    const v13, 0xa07daa6

    const v15, -0xa07daa4

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/p/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Object;

    sget v3, Lcom/iproov/sdk/core/p/if$int;->$interface:I

    xor-int/lit8 v4, v3, 0x45

    and-int/lit8 v3, v3, 0x45

    or-int/2addr v3, v4

    shl-int/2addr v3, v7

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/p/if$int;->$transient:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v9

    :cond_1
    and-int v3, v1, v8

    or-int/2addr v1, v8

    not-int v8, v3

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    iput v1, v0, Lcom/iproov/sdk/core/p/if$int;->label:I

    iget-object v1, v0, Lcom/iproov/sdk/core/p/if$int;->QS:Lcom/iproov/sdk/core/p/if;

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v5

    aput-object v9, v10, v7

    aput-object v9, v10, v2

    aput-object v3, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v12

    const v13, 0xa07daa6

    const v15, -0xa07daa4

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/p/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    throw v9
.end method
