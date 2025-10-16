.class public final Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$setUpListItemV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;->d(Lo/getInspectorModules;Landroid/view/View;Lo/ECDSASignAsyncResult;)V
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
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $itemBinding:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

.field final synthetic $itemData:Lo/getInspectorModules;

.field label:I

.field final synthetic this$0:Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;


# direct methods
.method constructor <init>(Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;Landroid/content/Context;Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lo/getInspectorModules;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;",
            "Landroid/content/Context;",
            "Lo/FeedUIComponentinitViewlambda82inlinedmap221;",
            "Lo/getInspectorModules;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$setUpListItemV2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$setUpListItemV2$1;->this$0:Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;

    iput-object p2, p0, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$setUpListItemV2$1;->$ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$setUpListItemV2$1;->$itemBinding:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    iput-object p4, p0, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$setUpListItemV2$1;->$itemData:Lo/getInspectorModules;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;Landroid/view/View;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/Unit;
    .locals 0

    .line 1055
    invoke-virtual {p0, p2}, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    .line 1056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$setUpListItemV2$1;

    iget-object v1, p0, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$setUpListItemV2$1;->this$0:Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;

    iget-object v2, p0, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$setUpListItemV2$1;->$ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$setUpListItemV2$1;->$itemBinding:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    iget-object v4, p0, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$setUpListItemV2$1;->$itemData:Lo/getInspectorModules;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$setUpListItemV2$1;-><init>(Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;Landroid/content/Context;Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lo/getInspectorModules;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$setUpListItemV2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$setUpListItemV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v2, v0, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$setUpListItemV2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 54
    iget-object v2, v0, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$setUpListItemV2$1;->this$0:Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;

    invoke-virtual {v2}, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;->getPositionItemViewBinder()Lo/setScaning;

    move-result-object v4

    iget-object v5, v0, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$setUpListItemV2$1;->$ctx:Landroid/content/Context;

    iget-object v2, v0, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$setUpListItemV2$1;->this$0:Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    iget-object v7, v0, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$setUpListItemV2$1;->$itemBinding:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    iget-object v8, v0, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$setUpListItemV2$1;->$itemData:Lo/getInspectorModules;

    new-instance v2, Lo/setFromCoinAmountBytes;

    iget-object v9, v0, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$setUpListItemV2$1;->this$0:Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;

    invoke-direct {v2, v9}, Lo/setFromCoinAmountBytes;-><init>(Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;)V

    move-object/from16 v17, v0

    check-cast v17, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$setUpListItemV2$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x7f0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v4 .. v19}, Lo/setScaning;->d$default(Lo/setScaning;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lo/getInspectorModules;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 57
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
