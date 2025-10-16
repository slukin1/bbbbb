.class public final Lo/MPCryptoBoxCheckoutParamsExtraCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field final b:Ljava/lang/String;

.field final c:Lo/PaymentInternalPluginonInvoked17;

.field d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

.field public e:Lcom/binance/lib/dynamiclayout/drag/ui/EditScene;

.field public final h:Lo/MPCheckoutHelperuseMPCheckout2;

.field private final i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo/PaymentInternalPluginonInvoked17;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->c:Lo/PaymentInternalPluginonInvoked17;

    .line 28
    new-instance v0, Lo/MPCheckoutHelperuseMPCheckout2;

    invoke-direct {v0, p1, p2}, Lo/MPCheckoutHelperuseMPCheckout2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/PaymentInternalPluginonInvoked17;)V

    iput-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->h:Lo/MPCheckoutHelperuseMPCheckout2;

    .line 34
    const-string p1, "EditingSceneManager"

    iput-object p1, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->b:Ljava/lang/String;

    .line 36
    sget-object p1, Lcom/binance/lib/dynamiclayout/drag/ui/EditScene;->NORMAL:Lcom/binance/lib/dynamiclayout/drag/ui/EditScene;

    iput-object p1, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->e:Lcom/binance/lib/dynamiclayout/drag/ui/EditScene;

    return-void
.end method

.method private final e(Z)V
    .locals 5

    .line 40
    iget-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addGLView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " clickable "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    invoke-direct {v1, v0}, Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    .line 44
    sget-object v0, Lo/UnlockAccountEventCreator;->INSTANCE:Lo/UnlockAccountEventCreator;

    iget-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/UnlockAccountEventCreator;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 52
    iget-object p1, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;->getGLView()Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 53
    :cond_1
    iget-object p1, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;->getGLView()Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    :cond_2
    iget-object p1, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;->getGLView()Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lo/GetContactProxyFragment;

    invoke-direct {v0, p0}, Lo/GetContactProxyFragment;-><init>(Lo/MPCryptoBoxCheckoutParamsExtraCreator;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;->getGLView()Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 60
    :cond_4
    iget-object p1, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;->getGLView()Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 61
    :cond_5
    iget-object p1, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;->getGLView()Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_6
    :goto_0
    iget-object p1, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 157
    iget-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->b:Ljava/lang/String;

    const-string v1, "removeOverlay"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/binance/lib/dynamiclayout/drag/ui/EditScene;->NORMAL:Lcom/binance/lib/dynamiclayout/drag/ui/EditScene;

    iput-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->e:Lcom/binance/lib/dynamiclayout/drag/ui/EditScene;

    .line 160
    iget-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->h:Lo/MPCheckoutHelperuseMPCheckout2;

    .line 10102
    const-string v2, "overlay"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10103
    invoke-virtual {v0}, Lo/MPCheckoutHelperuseMPCheckout2;->a()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lo/setDurationInSecond;

    invoke-direct {v2, v0}, Lo/setDurationInSecond;-><init>(Lo/MPCheckoutHelperuseMPCheckout2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11067
    :cond_0
    sget-object v0, Lo/UnlockAccountEventCreator;->INSTANCE:Lo/UnlockAccountEventCreator;

    iget-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/UnlockAccountEventCreator;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 11068
    iput-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_a

    .line 114
    iget-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;->getImageView()Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    iget-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;->getImageView()Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;->getImageView()Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 7194
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;->getImageView()Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;->setAlpha(F)V

    :cond_4
    :goto_1
    const/4 v0, 0x2

    .line 120
    new-array v0, v0, [I

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 122
    check-cast p1, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;

    invoke-virtual {p1}, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->getWidget()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 124
    iget-object v2, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;->getImageView()Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;

    move-result-object v2

    if-eqz v2, :cond_7

    aget v4, v0, v3

    int-to-float v4, v4

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 124
    invoke-virtual {v2, v4}, Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;->setX(F)V

    .line 125
    :cond_7
    iget-object v2, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;->getImageView()Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_8

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_8
    if-eqz v1, :cond_9

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_9
    int-to-float p1, v3

    add-float/2addr v0, p1

    .line 125
    invoke-virtual {v2, v0}, Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;->setY(F)V

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 2

    .line 131
    iget-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->b:Ljava/lang/String;

    const-string v1, "detachGL"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/binance/lib/dynamiclayout/drag/ui/EditScene;->NORMAL:Lcom/binance/lib/dynamiclayout/drag/ui/EditScene;

    iput-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->e:Lcom/binance/lib/dynamiclayout/drag/ui/EditScene;

    .line 134
    sget-object v0, Lo/CardPromotionResponse;->Companion:Lo/CardPromotionResponse$Companion;

    invoke-virtual {v0}, Lo/CardPromotionResponse$Companion;->c()Lo/CardPromotionResponse;

    move-result-object v0

    .line 6116
    iget-object v0, v0, Lo/CardPromotionResponse;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 135
    :cond_0
    iget-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lo/setOnPicked;

    invoke-direct {v1, p0}, Lo/setOnPicked;-><init>(Lo/MPCryptoBoxCheckoutParamsExtraCreator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enterBlurMode view "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enterBlurMode, view "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    sget-object v0, Lcom/binance/lib/dynamiclayout/drag/ui/EditScene;->BLUR:Lcom/binance/lib/dynamiclayout/drag/ui/EditScene;

    iput-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->e:Lcom/binance/lib/dynamiclayout/drag/ui/EditScene;

    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, v0}, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->e(Z)V

    .line 77
    iput-object p1, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->a:Landroid/view/View;

    .line 78
    new-instance v0, Lo/setPreferFiatCurrency;

    invoke-direct {v0, p0, p1, p2}, Lo/setPreferFiatCurrency;-><init>(Lo/MPCryptoBoxCheckoutParamsExtraCreator;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(II)V
    .locals 12

    .line 148
    iget-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->h:Lo/MPCheckoutHelperuseMPCheckout2;

    .line 1077
    iget-boolean v1, v0, Lo/MPCheckoutHelperuseMPCheckout2;->f:Z

    .line 1080
    iget-boolean v1, v0, Lo/MPCheckoutHelperuseMPCheckout2;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 1083
    iput-boolean v1, v0, Lo/MPCheckoutHelperuseMPCheckout2;->i:Z

    .line 1084
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addOverlay begin "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", end "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "overlay"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    iput p1, v0, Lo/MPCheckoutHelperuseMPCheckout2;->d:I

    .line 1086
    iput p2, v0, Lo/MPCheckoutHelperuseMPCheckout2;->h:I

    .line 2129
    iget-object p1, v0, Lo/MPCheckoutHelperuseMPCheckout2;->k:Landroid/view/View;

    const/16 p2, 0x50

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-nez p1, :cond_0

    iget-object p1, v0, Lo/MPCheckoutHelperuseMPCheckout2;->c:Landroid/view/View;

    if-nez p1, :cond_0

    .line 2132
    invoke-virtual {v0}, Lo/MPCheckoutHelperuseMPCheckout2;->a()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2134
    new-array v5, v4, [I

    .line 2135
    iget-object v6, v0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2136
    aget v6, v5, v1

    .line 2137
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    aget v5, v5, v1

    .line 2138
    new-instance v9, Landroid/view/View;

    iget-object v10, v0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2139
    sget-object v10, Lo/C2BRequestToPayResponse;->INSTANCE:Lo/C2BRequestToPayResponse;

    iget-object v11, v0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v10, v11, v2, v4}, Lo/C2BRequestToPayResponse;->e(Lo/C2BRequestToPayResponse;Landroid/content/Context;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2140
    invoke-virtual {v9, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2141
    invoke-virtual {v9, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 2138
    iput-object v9, v0, Lo/MPCheckoutHelperuseMPCheckout2;->k:Landroid/view/View;

    .line 2143
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x30

    .line 2147
    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2148
    iput v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2149
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2146
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 2143
    invoke-virtual {p1, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2150
    new-instance v6, Landroid/view/View;

    iget-object v9, v0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2151
    sget-object v9, Lo/C2BRequestToPayResponse;->INSTANCE:Lo/C2BRequestToPayResponse;

    iget-object v10, v0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v9, v10, v2, v4}, Lo/C2BRequestToPayResponse;->e(Lo/C2BRequestToPayResponse;Landroid/content/Context;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2152
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2153
    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 2150
    iput-object v6, v0, Lo/MPCheckoutHelperuseMPCheckout2;->c:Landroid/view/View;

    .line 2155
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v7, v8

    sub-int/2addr v7, v5

    invoke-direct {v1, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2159
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2160
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2161
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2158
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 2155
    invoke-virtual {p1, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1088
    :cond_0
    invoke-virtual {v0}, Lo/MPCheckoutHelperuseMPCheckout2;->b()V

    .line 3262
    iget-object p1, v0, Lo/MPCheckoutHelperuseMPCheckout2;->e:Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;

    if-nez p1, :cond_1

    .line 3265
    invoke-virtual {v0}, Lo/MPCheckoutHelperuseMPCheckout2;->a()Landroid/view/ViewGroup;

    move-result-object p1

    .line 3266
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 3269
    iget-object v1, v0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v5, v1}, Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lo/MPCheckoutHelperuseMPCheckout2;->e:Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;

    .line 3270
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3274
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3275
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3277
    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, v0, Lo/MPCheckoutHelperuseMPCheckout2;->e:Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;

    check-cast p2, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3278
    iget-object p1, v0, Lo/MPCheckoutHelperuseMPCheckout2;->e:Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;

    if-eqz p1, :cond_1

    new-instance p2, Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements1;

    invoke-direct {p2, v0}, Lo/MPCheckoutHelperuseMPCheckout2$DropdropElements1;-><init>(Lo/MPCheckoutHelperuseMPCheckout2;)V

    check-cast p2, Lo/PaymentInternalPluginonInvoked16;

    invoke-virtual {p1, p2}, Lcom/binance/lib/dynamiclayout/drag/ui/DragBottomPanel;->setListener(Lo/PaymentInternalPluginonInvoked16;)V

    .line 1091
    :cond_1
    iget-object p1, v0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, v0, Lo/MPCheckoutHelperuseMPCheckout2;->g:Lo/MPCheckoutHelperuseMPCheckout2$DemoFundsParentComponent;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 1093
    iget-object p1, v0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p2, Lo/C2BRequestToPayResponse;->INSTANCE:Lo/C2BRequestToPayResponse;

    iget-object v1, v0, Lo/MPCheckoutHelperuseMPCheckout2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1, v2, v4}, Lo/C2BRequestToPayResponse;->e(Lo/C2BRequestToPayResponse;Landroid/content/Context;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1095
    invoke-virtual {v0}, Lo/MPCheckoutHelperuseMPCheckout2;->e()V

    .line 1096
    iget p1, v0, Lo/MPCheckoutHelperuseMPCheckout2;->d:I

    iget p2, v0, Lo/MPCheckoutHelperuseMPCheckout2;->h:I

    invoke-virtual {v0, p1, p2}, Lo/MPCheckoutHelperuseMPCheckout2;->e(II)V

    .line 4107
    iget-object p1, v0, Lo/MPCheckoutHelperuseMPCheckout2;->o:Landroid/view/View;

    if-eqz p1, :cond_2

    move-object p2, v0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4108
    :cond_2
    iget-object p1, v0, Lo/MPCheckoutHelperuseMPCheckout2;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    move-object p2, v0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4109
    :cond_3
    iget-object p1, v0, Lo/MPCheckoutHelperuseMPCheckout2;->k:Landroid/view/View;

    if-eqz p1, :cond_4

    move-object p2, v0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4110
    :cond_4
    iget-object p1, v0, Lo/MPCheckoutHelperuseMPCheckout2;->c:Landroid/view/View;

    if-eqz p1, :cond_5

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5039
    :cond_5
    invoke-direct {p0, v2}, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->e(Z)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 92
    iget-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enterDragMode view "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/binance/lib/dynamiclayout/drag/ui/EditScene;->EDIT:Lcom/binance/lib/dynamiclayout/drag/ui/EditScene;

    iput-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->e:Lcom/binance/lib/dynamiclayout/drag/ui/EditScene;

    if-eqz p1, :cond_2

    .line 96
    iput-object p1, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->a:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    if-eqz v0, :cond_2

    instance-of v1, p1, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->getWidget()Landroid/view/View;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;->e(Landroid/view/View;)V

    .line 100
    :cond_2
    sget-object p1, Lo/CardPromotionResponse;->Companion:Lo/CardPromotionResponse$Companion;

    invoke-virtual {p1}, Lo/CardPromotionResponse$Companion;->c()Lo/CardPromotionResponse;

    move-result-object p1

    .line 8116
    iget-object p1, p1, Lo/CardPromotionResponse;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 101
    :cond_3
    iget-object p1, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 9113
    iget-object p1, p1, Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;->e:Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;

    invoke-virtual {p1, v0}, Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;->c(Z)V

    .line 102
    :cond_4
    iget-object p1, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->a(Landroid/view/View;)V

    .line 103
    iget-object p1, p0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->a:Landroid/view/View;

    if-eqz p1, :cond_5

    new-instance v0, Lo/setNewRedPacketResp;

    invoke-direct {v0, p0}, Lo/setNewRedPacketResp;-><init>(Lo/MPCryptoBoxCheckoutParamsExtraCreator;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
