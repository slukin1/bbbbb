.class public final synthetic Lo/setOnPicked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/MPCryptoBoxCheckoutParamsExtraCreator;


# direct methods
.method public synthetic constructor <init>(Lo/MPCryptoBoxCheckoutParamsExtraCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnPicked;->c:Lo/MPCryptoBoxCheckoutParamsExtraCreator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setOnPicked;->c:Lo/MPCryptoBoxCheckoutParamsExtraCreator;

    .line 2137
    iget-object v1, v0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;->getImageView()Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2138
    :cond_0
    iget-object v1, v0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2139
    :cond_1
    iget-object v1, v0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->d:Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 3113
    iget-object v1, v1, Lcom/binance/lib/dynamiclayout/drag/ui/GLViewContainer;->e:Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;

    invoke-virtual {v1, v2}, Lcom/binance/lib/dynamiclayout/drag/ui/DraggingPeerView;->c(Z)V

    .line 2140
    :cond_2
    iget-object v1, v0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->b:Ljava/lang/String;

    const-string v2, "itemView visible"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2141
    iget-object v0, v0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
