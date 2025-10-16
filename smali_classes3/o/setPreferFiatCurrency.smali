.class public final synthetic Lo/setPreferFiatCurrency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/MPCryptoBoxCheckoutParamsExtraCreator;


# direct methods
.method public synthetic constructor <init>(Lo/MPCryptoBoxCheckoutParamsExtraCreator;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPreferFiatCurrency;->e:Lo/MPCryptoBoxCheckoutParamsExtraCreator;

    iput-object p2, p0, Lo/setPreferFiatCurrency;->a:Landroid/view/View;

    iput-object p3, p0, Lo/setPreferFiatCurrency;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setPreferFiatCurrency;->e:Lo/MPCryptoBoxCheckoutParamsExtraCreator;

    iget-object v1, p0, Lo/setPreferFiatCurrency;->a:Landroid/view/View;

    iget-object v2, p0, Lo/setPreferFiatCurrency;->b:Lkotlin/jvm/functions/Function1;

    .line 2079
    iget-object v3, v0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    if-eqz v3, :cond_2

    instance-of v4, v1, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;->getWidget()Landroid/view/View;

    move-result-object v5

    :cond_1
    invoke-virtual {v3, v5}, Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;->e(Landroid/view/View;)V

    .line 2080
    :cond_2
    invoke-static {v1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 2081
    sget-object v3, Lo/CardPromotionResponse;->Companion:Lo/CardPromotionResponse$Companion;

    invoke-virtual {v3}, Lo/CardPromotionResponse$Companion;->c()Lo/CardPromotionResponse;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 3182
    iget-boolean v4, v3, Lo/CardPromotionResponse;->e:Z

    if-nez v4, :cond_3

    goto :goto_1

    .line 3185
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "enterBlurMode, input view: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "faddenn"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3186
    new-instance v4, Lo/UnlockAccountEvent;

    invoke-direct {v4, v3, v1}, Lo/UnlockAccountEvent;-><init>(Lo/CardPromotionResponse;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2082
    :cond_4
    :goto_1
    iget-object v0, v0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;->getImageView()Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2083
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
