.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fromVideoProfiles;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletClientExternalSyntheticLambda7<",
        "-",
        "Ljava/lang/Long;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;"
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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/fromVideoProfiles;


# direct methods
.method public constructor <init>(Lo/fromVideoProfiles;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fromVideoProfiles;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Lo/fromVideoProfiles;

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
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Lo/fromVideoProfiles;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Lo/fromVideoProfiles;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 251
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    iget-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WCWalletClientExternalSyntheticLambda7;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lo/WCWalletClientExternalSyntheticLambda7;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    iget v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lo/WCWalletClientExternalSyntheticLambda7;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletClientExternalSyntheticLambda7;

    .line 252
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Lo/fromVideoProfiles;

    invoke-static {v13}, Lo/fromVideoProfiles;->c(Lo/fromVideoProfiles;)[J

    move-result-object v13

    if-eqz v13, :cond_5

    .line 316
    array-length v14, v13

    move-object v15, v2

    move v2, v14

    move-object v14, v13

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_4

    aget-wide v7, v14, v13

    .line 3036
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 252
    iput-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    iput v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    iput v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    invoke-virtual {v15, v9, v0}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_9

    :goto_1
    add-int/2addr v13, v12

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto :goto_0

    :cond_4
    move-object v2, v15

    .line 253
    :cond_5
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Lo/fromVideoProfiles;

    invoke-static {v7}, Lo/fromVideoProfiles;->b(Lo/fromVideoProfiles;)J

    move-result-wide v7

    cmp-long v9, v7, v10

    if-eqz v9, :cond_8

    move-object v13, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_7

    .line 255
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Lo/fromVideoProfiles;

    invoke-static {v7}, Lo/fromVideoProfiles;->b(Lo/fromVideoProfiles;)J

    move-result-wide v7

    shl-long v14, v4, v2

    and-long/2addr v7, v14

    cmp-long v9, v7, v10

    if-eqz v9, :cond_6

    .line 256
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Lo/fromVideoProfiles;

    invoke-static {v7}, Lo/fromVideoProfiles;->e(Lo/fromVideoProfiles;)J

    move-result-wide v7

    int-to-long v14, v2

    add-long/2addr v7, v14

    .line 4036
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 320
    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 256
    iput-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    const/4 v8, 0x2

    iput v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    invoke-virtual {v13, v9, v7}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_9

    goto :goto_3

    :cond_6
    const/4 v8, 0x2

    :goto_3
    add-int/2addr v2, v12

    goto :goto_2

    :cond_7
    move-object v2, v13

    .line 260
    :cond_8
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Lo/fromVideoProfiles;

    invoke-static {v7}, Lo/fromVideoProfiles;->a(Lo/fromVideoProfiles;)J

    move-result-wide v7

    cmp-long v9, v7, v10

    if-eqz v9, :cond_c

    move-object v8, v2

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v6, :cond_c

    .line 262
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Lo/fromVideoProfiles;

    invoke-static {v2}, Lo/fromVideoProfiles;->a(Lo/fromVideoProfiles;)J

    move-result-wide v13

    shl-long v15, v4, v9

    and-long/2addr v13, v15

    cmp-long v2, v13, v10

    if-eqz v2, :cond_b

    .line 263
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Lo/fromVideoProfiles;

    invoke-static {v2}, Lo/fromVideoProfiles;->e(Lo/fromVideoProfiles;)J

    move-result-wide v13

    int-to-long v4, v9

    add-long/2addr v13, v4

    const-wide/16 v4, 0x40

    add-long/2addr v13, v4

    .line 5036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 321
    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 263
    iput-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    invoke-virtual {v8, v2, v4}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :cond_9
    return-object v1

    :cond_a
    move v2, v9

    :goto_5
    move v9, v2

    goto :goto_6

    :cond_b
    const/4 v5, 0x3

    :goto_6
    add-int/2addr v9, v12

    const-wide/16 v4, 0x1

    goto :goto_4

    .line 267
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
