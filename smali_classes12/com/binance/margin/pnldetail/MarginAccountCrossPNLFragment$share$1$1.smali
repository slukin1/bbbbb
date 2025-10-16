.class final Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$share$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$share$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $shareContents:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;",
            "Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$share$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$share$1$1;->this$0:Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;

    iput-object p2, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$share$1$1;->$shareContents:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$share$1$1;

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$share$1$1;->this$0:Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;

    iget-object v1, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$share$1$1;->$shareContents:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$share$1$1;-><init>(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$share$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$share$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$share$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 314
    iget v1, v0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$share$1$1;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 315
    iget-object v1, v0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$share$1$1;->this$0:Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 317
    new-instance v2, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;

    iget-object v3, v0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$share$1$1;->$shareContents:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;

    invoke-direct {v2, v3}, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;-><init>(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;)V

    .line 318
    new-instance v3, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;

    invoke-direct {v3}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData34;-><init>()V

    .line 319
    new-instance v4, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    invoke-direct {v4}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;-><init>()V

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v15, v5

    .line 318
    move-object/from16 v18, v3

    check-cast v18, Lo/b;

    .line 317
    move-object/from16 v19, v2

    check-cast v19, Lo/b;

    .line 319
    move-object/from16 v21, v4

    check-cast v21, Lo/clearActiveDeviceCount;

    .line 316
    new-instance v2, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7a6bf

    const/16 v27, 0x0

    invoke-direct/range {v6 .. v27}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/view/View;FLjava/lang/String;ZLjava/lang/String;IIZLcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;Lo/b;Lo/b;Lkotlin/jvm/functions/Function1;Lo/clearActiveDeviceCount;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3026
    new-instance v3, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    invoke-direct {v3}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;-><init>()V

    .line 3027
    invoke-virtual {v3, v2}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->setConfig(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)V

    .line 3028
    const-string v2, "ShareFragment"

    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 324
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 314
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
