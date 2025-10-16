.class public final synthetic Lo/setNewRedPacketResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo/MPCryptoBoxCheckoutParamsExtraCreator;


# direct methods
.method public synthetic constructor <init>(Lo/MPCryptoBoxCheckoutParamsExtraCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNewRedPacketResp;->d:Lo/MPCryptoBoxCheckoutParamsExtraCreator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setNewRedPacketResp;->d:Lo/MPCryptoBoxCheckoutParamsExtraCreator;

    .line 2105
    iget-object v1, v0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2106
    :cond_0
    iget-object v1, v0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->b:Ljava/lang/String;

    const-string v2, "itemView gone"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    iget-object v0, v0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
