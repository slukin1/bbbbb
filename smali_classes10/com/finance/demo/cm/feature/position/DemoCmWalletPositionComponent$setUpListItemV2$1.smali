.class public final Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$setUpListItemV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;->e(Lo/getInspectorModules;Landroid/view/View;Lo/ECDSASignAsyncResult;)V
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
.field final synthetic $itemBinding:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

.field final synthetic $itemData:Lo/getInspectorModules;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;


# direct methods
.method constructor <init>(Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lo/getInspectorModules;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;",
            "Lo/FeedUIComponentinitViewlambda82inlinedmap221;",
            "Lo/getInspectorModules;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$setUpListItemV2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$setUpListItemV2$1;->this$0:Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;

    iput-object p2, p0, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$setUpListItemV2$1;->$itemBinding:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    iput-object p3, p0, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$setUpListItemV2$1;->$itemData:Lo/getInspectorModules;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;Landroid/view/View;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/Unit;
    .locals 0

    .line 1054
    invoke-virtual {p0, p2}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    .line 1055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$setUpListItemV2$1;

    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$setUpListItemV2$1;->this$0:Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;

    iget-object v1, p0, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$setUpListItemV2$1;->$itemBinding:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    iget-object v2, p0, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$setUpListItemV2$1;->$itemData:Lo/getInspectorModules;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$setUpListItemV2$1;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lo/getInspectorModules;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$setUpListItemV2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$setUpListItemV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v15, p0

    .line 3057
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    iget v0, v15, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$setUpListItemV2$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v15, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$setUpListItemV2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v15, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$setUpListItemV2$1;->this$0:Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;

    invoke-virtual {v0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v15, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$setUpListItemV2$1;->this$0:Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;

    iget-object v3, v15, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$setUpListItemV2$1;->$itemBinding:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    iget-object v4, v15, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$setUpListItemV2$1;->$itemData:Lo/getInspectorModules;

    .line 4033
    new-instance v5, Lo/setScaning;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lo/setScaning;-><init>(I)V

    .line 53
    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v6

    new-instance v12, Lo/NestmsetV;

    invoke-direct {v12, v0}, Lo/NestmsetV;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;)V

    const/4 v0, 0x0

    iput-object v0, v15, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$setUpListItemV2$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v15, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$setUpListItemV2$1;->I$0:I

    iput v1, v15, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent$setUpListItemV2$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f0

    const/16 v18, 0x0

    move-object v0, v5

    move-object v1, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v13

    move-object/from16 v11, v16

    move-object/from16 v13, p0

    move-object/from16 v19, v14

    move/from16 v14, v17

    move-object/from16 v15, v18

    invoke-static/range {v0 .. v15}, Lo/setScaning;->d$default(Lo/setScaning;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lo/getInspectorModules;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_2

    return-object v1

    .line 57
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
