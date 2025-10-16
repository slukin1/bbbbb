.class public final Lcom/finance/strategy/framework/share/base/GridSharedFragment$shareImage$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/framework/share/base/GridSharedFragment$shareImage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/framework/share/base/GridSharedFragment;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lcom/finance/strategy/framework/share/base/GridSharedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/finance/strategy/framework/share/base/GridSharedFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/framework/share/base/GridSharedFragment$shareImage$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment$shareImage$1$1$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment$shareImage$1$1$1;->this$0:Lcom/finance/strategy/framework/share/base/GridSharedFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/framework/share/base/GridSharedFragment;Lo/NestmsetTotal;)Lkotlin/Unit;
    .locals 0

    .line 2082
    iget-boolean p1, p1, Lo/NestmsetTotal;->d:Z

    if-eqz p1, :cond_1

    .line 1251
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1252
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->n:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 1254
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1256
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/finance/strategy/framework/share/base/GridSharedFragment$shareImage$1$1$1;

    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment$shareImage$1$1$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment$shareImage$1$1$1;->this$0:Lcom/finance/strategy/framework/share/base/GridSharedFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/strategy/framework/share/base/GridSharedFragment$shareImage$1$1$1;-><init>(Landroid/graphics/Bitmap;Lcom/finance/strategy/framework/share/base/GridSharedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/framework/share/base/GridSharedFragment$shareImage$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/framework/share/base/GridSharedFragment$shareImage$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 248
    iget v1, v0, Lcom/finance/strategy/framework/share/base/GridSharedFragment$shareImage$1$1$1;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 249
    new-instance v1, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    move-object v2, v1

    iget-object v3, v0, Lcom/finance/strategy/framework/share/base/GridSharedFragment$shareImage$1$1$1;->$bitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/finance/strategy/framework/share/base/GridSharedFragment$shareImage$1$1$1;->this$0:Lcom/finance/strategy/framework/share/base/GridSharedFragment;

    invoke-virtual {v9}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v4, Lo/Heatmap2FragmentsubscribeLiveData7;

    move-object/from16 v16, v4

    iget-object v5, v0, Lcom/finance/strategy/framework/share/base/GridSharedFragment$shareImage$1$1$1;->this$0:Lcom/finance/strategy/framework/share/base/GridSharedFragment;

    invoke-direct {v4, v5}, Lo/Heatmap2FragmentsubscribeLiveData7;-><init>(Lcom/finance/strategy/framework/share/base/GridSharedFragment;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x7dfbe

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v23}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/view/View;FLjava/lang/String;ZLjava/lang/String;IIZLcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;Lo/b;Lo/b;Lkotlin/jvm/functions/Function1;Lo/clearActiveDeviceCount;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/GridSharedFragment$shareImage$1$1$1;->this$0:Lcom/finance/strategy/framework/share/base/GridSharedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 5026
    new-instance v3, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    invoke-direct {v3}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;-><init>()V

    .line 5027
    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->setConfig(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)V

    .line 5028
    const-string v1, "ShareFragment"

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 258
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 248
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
