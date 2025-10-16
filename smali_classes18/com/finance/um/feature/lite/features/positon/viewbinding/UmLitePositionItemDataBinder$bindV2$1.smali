.class public final Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesPositionTPSLTipsComponentDialog;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lo/getInspectorModules;

.field final synthetic $fm:Landroidx/fragment/app/FragmentManager;

.field final synthetic $itemBinding:Lo/FuturesAlgoOpenOrderPO;

.field final synthetic $onClickLiquidationPrice:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClickSymbolAndTag:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClickUnrealizedPNLTitle:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSharePositionClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/FuturesPositionTPSLTipsComponentDialog;


# direct methods
.method public constructor <init>(Lo/FuturesAlgoOpenOrderPO;Lo/getInspectorModules;Lo/FuturesPositionTPSLTipsComponentDialog;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesAlgoOpenOrderPO;",
            "Lo/getInspectorModules;",
            "Lo/FuturesPositionTPSLTipsComponentDialog;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->$itemBinding:Lo/FuturesAlgoOpenOrderPO;

    iput-object p2, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->$data:Lo/getInspectorModules;

    iput-object p3, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->this$0:Lo/FuturesPositionTPSLTipsComponentDialog;

    iput-object p4, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->$onClickUnrealizedPNLTitle:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->$onClickSymbolAndTag:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->$onClickLiquidationPrice:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->$onSharePositionClick:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->$fm:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lo/getInspectorModules;Landroid/view/View;)V
    .locals 0

    .line 2013
    iget-object p1, p1, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 1072
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
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
    new-instance p1, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->$itemBinding:Lo/FuturesAlgoOpenOrderPO;

    iget-object v2, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->$data:Lo/getInspectorModules;

    iget-object v3, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->this$0:Lo/FuturesPositionTPSLTipsComponentDialog;

    iget-object v4, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->$onClickUnrealizedPNLTitle:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->$onClickSymbolAndTag:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->$onClickLiquidationPrice:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->$onSharePositionClick:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->$fm:Landroidx/fragment/app/FragmentManager;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;-><init>(Lo/FuturesAlgoOpenOrderPO;Lo/getInspectorModules;Lo/FuturesPositionTPSLTipsComponentDialog;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    iget v1, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1$1;

    iget-object v3, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->$data:Lo/getInspectorModules;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1$1;-><init>(Lo/getInspectorModules;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->label:I

    .line 5001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 53
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->$itemBinding:Lo/FuturesAlgoOpenOrderPO;

    iget-object p1, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->$data:Lo/getInspectorModules;

    iget-object v3, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->this$0:Lo/FuturesPositionTPSLTipsComponentDialog;

    iget-object v0, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->$onClickUnrealizedPNLTitle:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->$onClickSymbolAndTag:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->$context:Landroid/content/Context;

    iget-object v8, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->$onClickLiquidationPrice:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->$onSharePositionClick:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->$fm:Landroidx/fragment/app/FragmentManager;

    .line 54
    iget-object v9, v5, Lo/FuturesAlgoOpenOrderPO;->j:Landroid/widget/TextView;

    .line 6015
    iget-object v10, p1, Lo/getInspectorModules;->p:Ljava/lang/String;

    .line 7020
    iget-object v11, p1, Lo/getInspectorModules;->i:Ljava/lang/String;

    .line 54
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v9, v5, Lo/FuturesAlgoOpenOrderPO;->i:Landroid/widget/TextView;

    .line 8020
    iget-object v11, p1, Lo/getInspectorModules;->i:Ljava/lang/String;

    .line 55
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v9, v5, Lo/FuturesAlgoOpenOrderPO;->p:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    .line 9041
    iget-object v11, p1, Lo/getInspectorModules;->w:Ljava/lang/String;

    .line 56
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v9, v5, Lo/FuturesAlgoOpenOrderPO;->l:Landroid/widget/TextView;

    .line 10024
    iget-object v11, p1, Lo/getInspectorModules;->C:Ljava/lang/String;

    .line 11042
    iget-object v12, p1, Lo/getInspectorModules;->u:Ljava/lang/String;

    .line 57
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v9, v5, Lo/FuturesAlgoOpenOrderPO;->d:Landroid/widget/TextView;

    .line 12043
    iget-object v11, p1, Lo/getInspectorModules;->d:Ljava/lang/String;

    .line 13044
    iget-object v12, p1, Lo/getInspectorModules;->e:Ljava/lang/String;

    .line 58
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v9, v5, Lo/FuturesAlgoOpenOrderPO;->c:Landroid/widget/TextView;

    .line 14026
    iget-object v10, p1, Lo/getInspectorModules;->h:Ljava/lang/String;

    .line 59
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v9, v5, Lo/FuturesAlgoOpenOrderPO;->f:Landroid/widget/TextView;

    .line 15027
    iget-object v10, p1, Lo/getInspectorModules;->n:Ljava/lang/String;

    .line 60
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v9, v5, Lo/FuturesAlgoOpenOrderPO;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16030
    iget-object v10, p1, Lo/getInspectorModules;->s:Ljava/lang/String;

    .line 61
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v9, v5, Lo/FuturesAlgoOpenOrderPO;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17031
    iget v10, p1, Lo/getInspectorModules;->r:I

    .line 62
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v9, v5, Lo/FuturesAlgoOpenOrderPO;->t:Lcom/binance/widget/UnicodeWrapTextView;

    .line 18028
    iget-object v10, p1, Lo/getInspectorModules;->E:Ljava/lang/String;

    .line 63
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v9, v5, Lo/FuturesAlgoOpenOrderPO;->t:Lcom/binance/widget/UnicodeWrapTextView;

    .line 19029
    iget v10, p1, Lo/getInspectorModules;->H:I

    .line 64
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    invoke-static {v3, v5, v0}, Lo/FuturesPositionTPSLTipsComponentDialog;->a(Lo/FuturesPositionTPSLTipsComponentDialog;Lo/FuturesAlgoOpenOrderPO;Lkotlin/jvm/functions/Function0;)V

    .line 66
    iget-object v0, v5, Lo/FuturesAlgoOpenOrderPO;->k:Landroid/widget/TextView;

    .line 20016
    iget-object v9, p1, Lo/getInspectorModules;->t:Ljava/lang/String;

    .line 66
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, v5, Lo/FuturesAlgoOpenOrderPO;->k:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 21017
    iget v9, p1, Lo/getInspectorModules;->v:I

    .line 22032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v2, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 67
    invoke-static {v0, v9, v2}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 68
    iget-object v0, v5, Lo/FuturesAlgoOpenOrderPO;->n:Landroid/widget/TextView;

    .line 23021
    iget-object v2, p1, Lo/getInspectorModules;->D:Ljava/lang/String;

    .line 68
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, v5, Lo/FuturesAlgoOpenOrderPO;->s:Landroid/widget/TextView;

    .line 24019
    iget-object v2, p1, Lo/getInspectorModules;->B:Ljava/lang/String;

    .line 69
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {v3, v5, v1}, Lo/FuturesPositionTPSLTipsComponentDialog;->c(Lo/FuturesPositionTPSLTipsComponentDialog;Lo/FuturesAlgoOpenOrderPO;Lkotlin/jvm/functions/Function0;)V

    .line 72
    iget-object v0, v5, Lo/FuturesAlgoOpenOrderPO;->m:Landroid/widget/ImageView;

    new-instance v1, Lo/getLeverageBracket;

    invoke-direct {v1, v6, p1}, Lo/getLeverageBracket;-><init>(Lkotlin/jvm/functions/Function2;Lo/getInspectorModules;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, v5, Lo/FuturesAlgoOpenOrderPO;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    new-instance v1, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1$DropdropElements4;

    invoke-direct {v1, v7}, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1$DropdropElements4;-><init>(Landroidx/fragment/app/FragmentManager;)V

    check-cast v1, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    .line 25034
    iget-object v6, p1, Lo/getInspectorModules;->x:Ljava/lang/String;

    .line 26033
    iget-object v7, p1, Lo/getInspectorModules;->m:Ljava/lang/Double;

    .line 78
    invoke-static/range {v3 .. v8}, Lo/FuturesPositionTPSLTipsComponentDialog;->d(Lo/FuturesPositionTPSLTipsComponentDialog;Landroid/content/Context;Lo/FuturesAlgoOpenOrderPO;Ljava/lang/String;Ljava/lang/Double;Lkotlin/jvm/functions/Function0;)V

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
