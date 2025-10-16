.class final Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ComposePausableCompositionException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletClientExternalSyntheticLambda7<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/ComposePausableCompositionException;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ComposePausableCompositionException;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    iget-object v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletClientExternalSyntheticLambda7;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 498
    iget v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$2:I

    iget v3, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$1:I

    iget v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$0:I

    iget-object v5, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletClientExternalSyntheticLambda7;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lo/WCWalletClientExternalSyntheticLambda7;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 502
    :goto_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->b(Landroidx/compose/runtime/ComposePausableCompositionException;)I

    move-result p1

    iget-object v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->e(Landroidx/compose/runtime/ComposePausableCompositionException;)Lo/applyThumbTint;

    move-result-object v6

    .line 568
    iget v6, v6, Lo/applyThumbTint;->d:I

    .line 502
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge v4, p1, :cond_f

    .line 504
    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->e(Landroidx/compose/runtime/ComposePausableCompositionException;)Lo/applyThumbTint;

    move-result-object p1

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p1, v4}, Lo/applyThumbTint;->e(I)I

    move-result p1

    const/16 v7, 0x20

    packed-switch p1, :pswitch_data_0

    .line 550
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unknown op: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    .line 547
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "reuse "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v7}, Landroidx/compose/runtime/ComposePausableCompositionException;->d(Landroidx/compose/runtime/ComposePausableCompositionException;)Lo/getTrackDrawable;

    move-result-object v7

    if-ltz v1, :cond_2

    .line 3341
    iget v8, v7, Lo/getTrackDrawable;->e:I

    if-lt v1, v8, :cond_3

    .line 3342
    :cond_2
    invoke-virtual {v7, v1}, Lo/getTrackDrawable;->c(I)V

    .line 3344
    :cond_3
    iget-object v7, v7, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    aget-object v7, v7, v1

    .line 547
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 542
    :pswitch_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->a(Landroidx/compose/runtime/ComposePausableCompositionException;)Lo/getTrackDrawable;

    move-result-object p1

    if-ltz v3, :cond_4

    .line 4341
    iget v8, p1, Lo/getTrackDrawable;->e:I

    if-lt v3, v8, :cond_5

    .line 4342
    :cond_4
    invoke-virtual {p1, v3}, Lo/getTrackDrawable;->c(I)V

    .line 4344
    :cond_5
    iget-object p1, p1, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    aget-object p1, p1, v3

    const/4 v8, 0x2

    .line 542
    invoke-static {p1, v8}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 543
    iget-object v8, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v8}, Landroidx/compose/runtime/ComposePausableCompositionException;->a(Landroidx/compose/runtime/ComposePausableCompositionException;)Lo/getTrackDrawable;

    move-result-object v8

    add-int/lit8 v9, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_6

    .line 5341
    iget v10, v8, Lo/getTrackDrawable;->e:I

    if-lt v3, v10, :cond_7

    .line 5342
    :cond_6
    invoke-virtual {v8, v3}, Lo/getTrackDrawable;->c(I)V

    .line 5344
    :cond_7
    iget-object v8, v8, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    aget-object v3, v8, v3

    .line 544
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "apply "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 529
    :pswitch_2
    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->e(Landroidx/compose/runtime/ComposePausableCompositionException;)Lo/applyThumbTint;

    move-result-object p1

    add-int/lit8 v8, v4, 0x2

    invoke-virtual {p1, v6}, Lo/applyThumbTint;->e(I)I

    move-result p1

    .line 531
    iget-object v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->a(Landroidx/compose/runtime/ComposePausableCompositionException;)Lo/getTrackDrawable;

    move-result-object v6

    add-int/lit8 v9, v3, 0x1

    if-ltz v3, :cond_8

    .line 6341
    iget v10, v6, Lo/getTrackDrawable;->e:I

    if-lt v3, v10, :cond_9

    .line 6342
    :cond_8
    invoke-virtual {v6, v3}, Lo/getTrackDrawable;->c(I)V

    .line 6344
    :cond_9
    iget-object v6, v6, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    aget-object v3, v6, v3

    .line 532
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "insertTopDown "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 535
    :pswitch_3
    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->e(Landroidx/compose/runtime/ComposePausableCompositionException;)Lo/applyThumbTint;

    move-result-object p1

    add-int/lit8 v8, v4, 0x2

    invoke-virtual {p1, v6}, Lo/applyThumbTint;->e(I)I

    move-result p1

    .line 537
    iget-object v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->a(Landroidx/compose/runtime/ComposePausableCompositionException;)Lo/getTrackDrawable;

    move-result-object v6

    add-int/lit8 v9, v3, 0x1

    if-ltz v3, :cond_a

    .line 7341
    iget v10, v6, Lo/getTrackDrawable;->e:I

    if-lt v3, v10, :cond_b

    .line 7342
    :cond_a
    invoke-virtual {v6, v3}, Lo/getTrackDrawable;->c(I)V

    .line 7344
    :cond_b
    iget-object v6, v6, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    aget-object v3, v6, v3

    .line 538
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "insertBottomUp "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move v6, v8

    :goto_2
    move v3, v9

    goto/16 :goto_3

    .line 526
    :pswitch_4
    const-string p1, "clear"

    goto/16 :goto_3

    .line 520
    :pswitch_5
    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->e(Landroidx/compose/runtime/ComposePausableCompositionException;)Lo/applyThumbTint;

    move-result-object p1

    invoke-virtual {p1, v6}, Lo/applyThumbTint;->e(I)I

    move-result p1

    .line 521
    iget-object v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->e(Landroidx/compose/runtime/ComposePausableCompositionException;)Lo/applyThumbTint;

    move-result-object v6

    add-int/lit8 v8, v4, 0x2

    invoke-virtual {v6, v8}, Lo/applyThumbTint;->e(I)I

    move-result v6

    .line 522
    iget-object v8, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v8}, Landroidx/compose/runtime/ComposePausableCompositionException;->e(Landroidx/compose/runtime/ComposePausableCompositionException;)Lo/applyThumbTint;

    move-result-object v8

    add-int/lit8 v9, v4, 0x3

    invoke-virtual {v8, v9}, Lo/applyThumbTint;->e(I)I

    move-result v8

    .line 523
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "move "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v6, v4, 0x4

    goto :goto_3

    .line 515
    :pswitch_6
    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->e(Landroidx/compose/runtime/ComposePausableCompositionException;)Lo/applyThumbTint;

    move-result-object p1

    invoke-virtual {p1, v6}, Lo/applyThumbTint;->e(I)I

    move-result p1

    .line 516
    iget-object v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->e(Landroidx/compose/runtime/ComposePausableCompositionException;)Lo/applyThumbTint;

    move-result-object v6

    add-int/lit8 v8, v4, 0x2

    invoke-virtual {v6, v8}, Lo/applyThumbTint;->e(I)I

    move-result v6

    .line 517
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "remove "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v6, v4, 0x3

    goto :goto_3

    .line 511
    :pswitch_7
    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->a(Landroidx/compose/runtime/ComposePausableCompositionException;)Lo/getTrackDrawable;

    move-result-object p1

    if-ltz v3, :cond_c

    .line 8341
    iget v7, p1, Lo/getTrackDrawable;->e:I

    if-lt v3, v7, :cond_d

    .line 8342
    :cond_c
    invoke-virtual {p1, v3}, Lo/getTrackDrawable;->c(I)V

    .line 8344
    :cond_d
    iget-object p1, p1, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    aget-object p1, p1, v3

    .line 512
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "down "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 508
    :pswitch_8
    const-string p1, "up"

    .line 554
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$0:I

    iput v3, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$1:I

    iput v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$2:I

    iput v2, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->label:I

    invoke-virtual {v5, p1, v4}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    move v4, v6

    goto/16 :goto_0

    .line 556
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
