.class final Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1$bitmap$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
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
.field final synthetic $config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

.field final synthetic $this_apply:Landroidx/appcompat/widget/AppCompatImageView;

.field label:I


# direct methods
.method constructor <init>(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;Landroidx/appcompat/widget/AppCompatImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1$bitmap$result$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1$bitmap$result$1;->$config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    iput-object p2, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1$bitmap$result$1;->$this_apply:Landroidx/appcompat/widget/AppCompatImageView;

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
    new-instance p1, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1$bitmap$result$1;

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1$bitmap$result$1;->$config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1$bitmap$result$1;->$this_apply:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1$bitmap$result$1;-><init>(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;Landroidx/appcompat/widget/AppCompatImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1$bitmap$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1$bitmap$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v0, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1$bitmap$result$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 45
    sget-object p1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1$bitmap$result$1;->$config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/component/ShareContentSeg$fetchAndObserveData$1$1$1$1$bitmap$result$1;->$this_apply:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->e(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
