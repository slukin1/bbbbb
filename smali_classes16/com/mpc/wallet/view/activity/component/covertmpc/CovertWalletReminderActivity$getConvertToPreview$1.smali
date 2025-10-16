.class public final Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newFieldMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/newFieldMap;


# direct methods
.method public constructor <init>(Lo/newFieldMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/newFieldMap;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->this$0:Lo/newFieldMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lo/arrayBaseOffset;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not support getConvertToPreview address: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=====>"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    invoke-virtual {p1, p2}, Lo/arrayBaseOffset;->i(Ljava/lang/String;)V

    .line 1179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->this$0:Lo/newFieldMap;

    invoke-direct {p1, v0, p2}, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;-><init>(Lo/newFieldMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    iget v0, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v10, "=====>"

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/ReflectionHelper$DropdropElements3;

    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/mpc/wallet/repository/data/WalletItem;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v4, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->I$1:I

    iget v5, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->I$0:I

    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$7:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/ReflectionHelper$DropdropElements3;

    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$3:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/mpc/wallet/repository/data/WalletItem;

    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lo/newFieldMap;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/mpc/wallet/repository/data/WalletItem;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_3
    iget v5, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->I$1:I

    iget v6, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->I$0:I

    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/mpc/wallet/repository/data/WalletItem;

    iget-object v11, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/newFieldMap;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_1a

    :cond_4
    iget v0, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->I$2:I

    iget v6, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->I$1:I

    iget v11, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->I$0:I

    iget-object v12, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lo/isRecord;

    iget-object v13, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/mpc/wallet/repository/data/WalletItem;

    iget-object v14, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lo/newFieldMap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v15, v11

    move-object v11, v14

    move-object v14, v12

    move v12, v6

    move-object/from16 v6, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lo/newFieldMap;->f()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v11, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->this$0:Lo/newFieldMap;

    .line 109
    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v12

    .line 110
    new-instance v13, Lo/isRecord;

    invoke-direct {v13}, Lo/isRecord;-><init>()V

    sget-object v14, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    iput-object v11, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$2:Ljava/lang/Object;

    const/4 v15, 0x0

    iput v15, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->I$0:I

    iput v12, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->I$1:I

    iput v12, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->I$2:I

    iput v6, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->label:I

    invoke-virtual {v14, v1}, Lo/MessageLiteToString;->h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_1f

    move-object v14, v13

    move-object v13, v0

    move v0, v12

    :goto_0
    check-cast v6, Ljava/util/List;

    invoke-virtual {v14, v0, v6}, Lo/isRecord;->d(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 112
    :try_start_2
    new-instance v6, Lo/ReflectionHelper;

    invoke-direct {v6}, Lo/ReflectionHelper;-><init>()V

    iput-object v11, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$2:Ljava/lang/Object;

    iput v15, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->I$0:I

    iput v12, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->I$1:I

    iput v5, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->label:I

    invoke-virtual {v6, v13, v0, v1}, Lo/ReflectionHelper;->d(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eq v0, v2, :cond_1f

    move v5, v12

    move v6, v15

    :goto_1
    :try_start_3
    check-cast v0, Lo/ReflectionHelper$DropdropElements3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_6

    .line 124
    invoke-virtual {v0}, Lo/ReflectionHelper$DropdropElements3;->d()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v9

    .line 125
    :goto_2
    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    if-eqz v12, :cond_1d

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1d

    .line 128
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 129
    move-object v14, v4

    check-cast v14, Ljava/lang/Iterable;

    .line 228
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .line 237
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 236
    check-cast v16, Lo/ReflectionHelperRecordNotSupportedHelper;

    .line 130
    invoke-virtual/range {v16 .. v16}, Lo/ReflectionHelperRecordNotSupportedHelper;->f()Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lo/SqlTypesSupport;

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Lo/SqlTypesSupport;->d()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v3, v17

    goto :goto_4

    :cond_7
    move-object v3, v9

    .line 131
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lo/ReflectionHelperRecordNotSupportedHelper;->f()Ljava/util/List;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    .line 238
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, v18

    check-cast v7, Ljava/util/Collection;

    .line 247
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 246
    check-cast v18, Lo/SqlTypesSupport;

    .line 131
    invoke-virtual/range {v18 .. v18}, Lo/SqlTypesSupport;->e()Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v18

    if-eqz v18, :cond_8

    invoke-virtual/range {v18 .. v18}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v8, v18

    goto :goto_6

    :cond_8
    move-object v8, v9

    :goto_6
    if-eqz v8, :cond_9

    .line 246
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v8, 0x4

    goto :goto_5

    .line 250
    :cond_a
    check-cast v7, Ljava/util/List;

    if-eqz v3, :cond_b

    .line 132
    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    .line 133
    new-instance v8, Lo/getPathsCount;

    invoke-direct {v8, v3, v7}, Lo/getPathsCount;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :cond_b
    move-object v8, v9

    :goto_7
    if-eqz v8, :cond_c

    .line 236
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v3, 0x5

    const/4 v8, 0x4

    goto :goto_3

    .line 253
    :cond_d
    check-cast v15, Ljava/util/List;

    .line 228
    check-cast v15, Ljava/util/Collection;

    .line 135
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 136
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v12, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    invoke-virtual {v0}, Lo/ReflectionHelper$DropdropElements3;->e()Ljava/util/List;

    move-result-object v3

    .line 139
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/arrayBaseOffset;

    .line 140
    invoke-virtual {v7}, Lo/arrayBaseOffset;->b()Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-virtual {v7}, Lo/arrayBaseOffset;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 4021
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_9

    .line 142
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_9
    if-eqz v8, :cond_e

    .line 143
    move-object v14, v7

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    .line 144
    new-instance v14, Lo/getPathsCount;

    invoke-direct {v14, v8, v7}, Lo/getPathsCount;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 147
    :cond_10
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 149
    :try_start_4
    new-instance v0, Lo/readRawBytesSlowPath;

    invoke-direct {v0}, Lo/readRawBytesSlowPath;-><init>()V

    .line 150
    new-instance v7, Lo/addAllPaths;

    invoke-direct {v7, v12}, Lo/addAllPaths;-><init>(Ljava/util/List;)V

    .line 149
    iput-object v11, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$5:Ljava/lang/Object;

    iput-object v9, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$6:Ljava/lang/Object;

    iput-object v3, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$7:Ljava/lang/Object;

    iput v6, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->I$0:I

    iput v5, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->I$1:I

    const/4 v8, 0x4

    iput v8, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->label:I

    invoke-virtual {v0, v7, v1}, Lo/readRawBytesSlowPath;->b(Lo/addAllPaths;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eq v0, v2, :cond_1f

    move-object v12, v13

    move-object v13, v11

    move-object v11, v4

    move v4, v5

    move v5, v6

    move-object v6, v3

    :goto_a
    :try_start_5
    check-cast v0, Ljava/util/HashMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v3, v6

    move v6, v5

    move v5, v4

    move-object v4, v11

    move-object v11, v13

    move-object v13, v12

    goto :goto_d

    :goto_b
    move-object v3, v6

    move v6, v5

    move v5, v4

    move-object v4, v11

    move-object v11, v13

    move-object v13, v12

    goto :goto_c

    :catchall_2
    move-exception v0

    .line 153
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    sget-object v7, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "get private key wallets balance error:"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const v12, 0x12b8f8

    const/4 v14, 0x4

    invoke-static {v7, v12, v8, v9, v14}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getAddressBalance error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    :goto_d
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "getConvertToPreview balanceMap: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    .line 160
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    .line 256
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ReflectionHelperRecordNotSupportedHelper;

    .line 161
    invoke-virtual {v8}, Lo/ReflectionHelperRecordNotSupportedHelper;->f()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/SqlTypesSupport;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lo/SqlTypesSupport;->d()Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_11
    move-object v12, v9

    :goto_f
    if-eqz v12, :cond_12

    .line 163
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "getConvertToPreview address: "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/math/BigDecimal;

    if-eqz v9, :cond_12

    .line 165
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "getConvertToPreview totalBalance: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v8, v9}, Lo/ReflectionHelperRecordNotSupportedHelper;->a(Ljava/math/BigDecimal;)V

    .line 164
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_12
    const/4 v9, 0x0

    goto :goto_e

    .line 170
    :cond_13
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    .line 258
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/arrayBaseOffset;

    .line 171
    invoke-virtual {v8}, Lo/arrayBaseOffset;->b()Ljava/lang/String;

    move-result-object v9

    .line 172
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "not support getConvertToPreview address: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_14

    .line 174
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/math/BigDecimal;

    if-eqz v12, :cond_14

    .line 175
    invoke-virtual {v8, v12}, Lo/arrayBaseOffset;->d(Ljava/math/BigDecimal;)V

    .line 176
    new-instance v14, Lo/withOneof;

    invoke-direct {v14}, Lo/withOneof;-><init>()V

    move-object/from16 p1, v3

    move-object v15, v4

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    new-instance v12, Lo/ensureEntryArrayMutable;

    invoke-direct {v12, v9, v8}, Lo/ensureEntryArrayMutable;-><init>(Ljava/lang/String;Lo/arrayBaseOffset;)V

    invoke-virtual {v14, v3, v4, v12}, Lo/withOneof;->d(DLkotlin/jvm/functions/Function1;)V

    .line 174
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :cond_14
    move-object/from16 p1, v3

    move-object v15, v4

    :goto_11
    move-object/from16 v3, p1

    move-object v4, v15

    goto :goto_10

    :cond_15
    move-object/from16 p1, v3

    move-object v15, v4

    move-object/from16 v3, p1

    move-object v8, v11

    move-object v9, v13

    move-object v4, v15

    goto :goto_12

    :cond_16
    move-object v8, v11

    move-object v9, v13

    .line 185
    :goto_12
    check-cast v4, Ljava/lang/Iterable;

    .line 260
    new-instance v0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$DropdropElements3;

    invoke-direct {v0}, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$DropdropElements3;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 185
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 186
    check-cast v3, Ljava/lang/Iterable;

    .line 261
    new-instance v0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$DemoFundsParentComponent;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 186
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    .line 187
    invoke-static {v8, v10}, Lo/newFieldMap;->d(Lo/newFieldMap;Ljava/util/List;)V

    .line 188
    invoke-static {v8, v11}, Lo/newFieldMap;->e(Lo/newFieldMap;Ljava/util/List;)V

    .line 189
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-static {v8}, Lo/newFieldMap;->c(Lo/newFieldMap;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 5032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_13

    :cond_17
    const/4 v3, 0x0

    .line 189
    :goto_13
    invoke-static {v8}, Lo/newFieldMap;->c(Lo/newFieldMap;)Ljava/util/List;

    move-result-object v4

    const/16 v7, 0xa

    if-eqz v4, :cond_19

    check-cast v4, Ljava/lang/Iterable;

    .line 262
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 263
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 264
    check-cast v13, Lo/ReflectionHelperRecordNotSupportedHelper;

    .line 189
    invoke-virtual {v13}, Lo/ReflectionHelperRecordNotSupportedHelper;->d()Ljava/lang/String;

    move-result-object v13

    .line 264
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 265
    :cond_18
    move-object v4, v12

    check-cast v4, Ljava/util/List;

    goto :goto_15

    :cond_19
    const/4 v4, 0x0

    .line 189
    :goto_15
    invoke-static {v8}, Lo/newFieldMap;->b(Lo/newFieldMap;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    .line 6032
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_16

    :cond_1a
    const/4 v12, 0x0

    .line 189
    :goto_16
    invoke-static {v8}, Lo/newFieldMap;->b(Lo/newFieldMap;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1c

    check-cast v13, Ljava/lang/Iterable;

    .line 266
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 267
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 268
    check-cast v13, Lo/arrayBaseOffset;

    .line 189
    invoke-virtual {v13}, Lo/arrayBaseOffset;->d()Ljava/lang/String;

    move-result-object v13

    .line 268
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 269
    :cond_1b
    move-object v7, v14

    check-cast v7, Ljava/util/List;

    goto :goto_18

    :cond_1c
    const/4 v7, 0x0

    .line 189
    :goto_18
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "convert chainGroups, convertSupportWalletInfo: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " notSupportNetwork: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x12b8f8

    const/4 v7, 0x4

    const/4 v12, 0x0

    invoke-static {v0, v4, v3, v12, v7}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 190
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$6;

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$6;-><init>(Lo/newFieldMap;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$5:Ljava/lang/Object;

    iput-object v4, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$6:Ljava/lang/Object;

    iput-object v4, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$7:Ljava/lang/Object;

    iput-object v4, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$8:Ljava/lang/Object;

    iput v6, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->I$0:I

    iput v5, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->I$1:I

    const/4 v4, 0x5

    iput v4, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->label:I

    .line 7001
    invoke-static {v0, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1f

    .line 108
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1d

    .line 126
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_3
    move-exception v0

    move v5, v12

    move v6, v15

    .line 114
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    const-string v3, "getPrivateKeyGroup error:"

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    sget-object v7, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v8, 0x12b8f8

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static {v7, v8, v3, v10, v9}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$convertData$1;

    invoke-direct {v7, v11, v0, v10}, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1$1$convertData$1;-><init>(Lo/newFieldMap;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v10, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->L$3:Ljava/lang/Object;

    iput v6, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->I$0:I

    iput v5, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->I$1:I

    iput v4, v1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->label:I

    .line 8001
    invoke-static {v3, v7, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1e

    goto :goto_1c

    .line 122
    :cond_1e
    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1f
    :goto_1c
    return-object v2

    .line 195
    :cond_20
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
