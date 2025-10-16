.class final Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "imageHeight",
        "panelHeight",
        "customHeight"
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
.field final synthetic $dc:Lo/clearActiveDeviceCount;

.field synthetic I$0:I

.field synthetic I$1:I

.field synthetic I$2:I

.field label:I

.field final synthetic this$0:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;


# direct methods
.method constructor <init>(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;Lo/clearActiveDeviceCount;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;",
            "Lo/clearActiveDeviceCount;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1$1;->this$0:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    iput-object p2, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1$1;->$dc:Lo/clearActiveDeviceCount;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1$1;

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1$1;->this$0:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    iget-object v2, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1$1;->$dc:Lo/clearActiveDeviceCount;

    invoke-direct {v0, v1, v2, p4}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1$1;-><init>(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;Lo/clearActiveDeviceCount;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput p1, v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1$1;->I$0:I

    iput p2, v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1$1;->I$1:I

    iput p3, v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1$1;->I$2:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1$1;->I$0:I

    iget v1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1$1;->I$1:I

    iget v2, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1$1;->I$2:I

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 319
    iget v3, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1$1;->label:I

    if-nez v3, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 320
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1$1;->this$0:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    invoke-static {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->b(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)Lo/NestmsetKeepCollateral;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 3032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1$1;->$dc:Lo/clearActiveDeviceCount;

    .line 4023
    iget-object p1, p1, Lo/clearActiveDeviceCount;->y:Landroidx/lifecycle/LiveData;

    .line 321
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getAutoCenter()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 322
    :goto_0
    iget-object v5, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1$1;->$dc:Lo/clearActiveDeviceCount;

    .line 5023
    iget-object v5, v5, Lo/clearActiveDeviceCount;->y:Landroidx/lifecycle/LiveData;

    .line 322
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getTopMargin()I

    move-result v5

    goto :goto_1

    :cond_2
    const/16 v5, 0x32

    int-to-float v5, v5

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 323
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "for scroll, panelHeight = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", imageHeight = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", customHeight = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", autoCenter = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "ShareSDK"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 325
    iget-object v2, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1$1;->this$0:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    invoke-static {v2}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->b(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)Lo/NestmsetKeepCollateral;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7072
    iget-object v6, v2, Lo/NestmsetKeepCollateral;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 326
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result v6

    sub-int v7, v6, v5

    sub-int/2addr v7, v1

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v4, v1, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v7, v1

    sub-int v1, v0, v7

    if-gez v1, :cond_3

    if-eqz p1, :cond_3

    .line 329
    iget-object p1, v2, Lo/NestmsetKeepCollateral;->c:Landroidx/core/widget/NestedScrollView;

    check-cast p1, Landroid/view/View;

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    invoke-static {p1, v5}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 332
    :cond_3
    iget-object p1, v2, Lo/NestmsetKeepCollateral;->c:Landroidx/core/widget/NestedScrollView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v5}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;I)V

    sub-int/2addr v6, v0

    sub-int/2addr v6, v5

    add-int v3, v6, v1

    .line 9032
    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 319
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
