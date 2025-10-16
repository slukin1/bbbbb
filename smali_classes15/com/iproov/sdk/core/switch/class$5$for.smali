.class public final Lcom/iproov/sdk/core/switch/class$5$for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/class$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/new/while$new;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic xm:Lcom/iproov/sdk/core/switch/class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/class;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$5$for;->xm:Lcom/iproov/sdk/core/switch/class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/new/while$new;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 73
    move-object/from16 v1, p1

    check-cast v1, Lcom/iproov/sdk/core/new/while$new;

    .line 135
    iget-object v2, v0, Lcom/iproov/sdk/core/switch/class$5$for;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-static {v2}, Lcom/iproov/sdk/core/switch/class;->char(Lcom/iproov/sdk/core/switch/class;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/iproov/sdk/core/try/int;->INSTANCE:Lcom/iproov/sdk/core/try/int;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v4, v11

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v8

    const v5, 0x5bceb11c

    const v6, -0x5bceb11c

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/new/while$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/short/int;

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v4, v12, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v13

    const v17, -0x4a6ef87a

    const v18, 0x4a6ef87b    # 3915294.8f

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/try/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 136
    new-array v12, v3, [Ljava/lang/Object;

    aput-object v1, v12, v11

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v16

    const v13, 0x593e5268

    const v14, -0x593e5266

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v17

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/new/while$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    and-int/lit8 v5, v2, 0x1

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    not-int v5, v2

    and-int/2addr v5, v3

    and-int/lit8 v2, v2, -0x2

    or-int/2addr v2, v5

    neg-int v2, v2

    or-int v5, v4, v2

    shl-int/2addr v5, v3

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    int-to-float v2, v5

    iget-object v4, v0, Lcom/iproov/sdk/core/switch/class$5$for;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-static {v4}, Lcom/iproov/sdk/core/switch/class;->case(Lcom/iproov/sdk/core/switch/class;)Lcom/iproov/sdk/core/new/while;

    move-result-object v4

    invoke-interface {v4}, Lcom/iproov/sdk/core/new/while;->an()I

    move-result v4

    int-to-float v4, v4

    div-float v7, v2, v4

    .line 137
    iget-object v2, v0, Lcom/iproov/sdk/core/switch/class$5$for;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-static {v2}, Lcom/iproov/sdk/core/switch/class;->void(Lcom/iproov/sdk/core/switch/class;)Lcom/tinder/StateMachine;

    move-result-object v2

    .line 141
    invoke-virtual {v1}, Lcom/iproov/sdk/core/new/while$new;->as()I

    move-result v4

    int-to-long v8, v4

    .line 142
    invoke-virtual {v1}, Lcom/iproov/sdk/core/new/while$new;->ao()I

    move-result v1

    int-to-double v4, v1

    iget-object v1, v0, Lcom/iproov/sdk/core/switch/class$5$for;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-static {v1}, Lcom/iproov/sdk/core/switch/class;->case(Lcom/iproov/sdk/core/switch/class;)Lcom/iproov/sdk/core/new/while;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/while;->an()I

    move-result v1

    int-to-double v12, v1

    const-wide v14, 0x3fe999999999999aL    # 0.8

    mul-double v12, v12, v14

    cmpl-double v1, v4, v12

    if-ltz v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 138
    :goto_0
    new-instance v1, Lcom/iproov/sdk/core/switch/class$new$for;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/iproov/sdk/core/switch/class$new$for;-><init>(IFJZ)V

    .line 137
    invoke-virtual {v2, v1}, Lcom/tinder/StateMachine;->c(Ljava/lang/Object;)Lcom/tinder/StateMachine$DropdropElements2;

    move-result-object v1

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_1

    return-object v1

    .line 145
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
