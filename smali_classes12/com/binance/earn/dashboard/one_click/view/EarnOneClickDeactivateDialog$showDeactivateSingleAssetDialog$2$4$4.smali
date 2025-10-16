.class public final Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$4$4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$4;->a(Lcom/major/android/uikit2/button/KitButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/earn/model/OneClickV2Response;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$4$4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/earn/model/OneClickV2Response;",
        "p0",
        "",
        "d",
        "(Lcom/binance/earn/model/OneClickV2Response;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/earn/base/CommonSlideBottomListDialog;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$4$4;->b:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    iput-object p2, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$4$4;->c:Ljava/lang/String;

    .line 171
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 171
    check-cast p1, Lcom/binance/earn/model/OneClickV2Response;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$4$4;->d(Lcom/binance/earn/model/OneClickV2Response;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$4$4;->b:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast v0, Lcom/binance/earn/base/EarnBaseBottomListDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->e(Lcom/binance/earn/base/EarnBaseBottomListDialog;ZILjava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$4$4;->b:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {v0, p1}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/binance/earn/model/OneClickV2Response;)V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$4$4;->b:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast v0, Lcom/binance/earn/base/EarnBaseBottomListDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->e(Lcom/binance/earn/base/EarnBaseBottomListDialog;ZILjava/lang/Object;)V

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$4$4;->b:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$4$4;->b:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    if-eqz p1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$4$4;->b:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    iget-object v1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$4$4;->c:Ljava/lang/String;

    .line 178
    sget-object v2, Lo/Filter;->a:Lo/Filter;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lo/Filter;->d(Landroidx/fragment/app/FragmentManager;Lcom/binance/earn/model/OneClickV2Response;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 182
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    return-void
.end method
