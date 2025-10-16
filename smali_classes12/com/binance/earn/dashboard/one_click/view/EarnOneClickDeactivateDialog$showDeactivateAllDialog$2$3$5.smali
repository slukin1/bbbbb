.class public final Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateAllDialog$2$3$5;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateAllDialog$2$3;->e(Lcom/major/android/uikit2/button/KitButton;)V
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
        "Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateAllDialog$2$3$5;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/earn/model/OneClickV2Response;",
        "p0",
        "",
        "b",
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


# direct methods
.method constructor <init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateAllDialog$2$3$5;->b:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    .line 94
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/earn/model/OneClickV2Response;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateAllDialog$2$3$5;->b:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast v0, Lcom/binance/earn/base/EarnBaseBottomListDialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->e(Lcom/binance/earn/base/EarnBaseBottomListDialog;ZILjava/lang/Object;)V

    .line 97
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateAllDialog$2$3$5;->b:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "app_earn_click_auto_sub_deactivate_and_redeem"

    invoke-interface {v0, v1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 99
    const-string v1, "df_9"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 100
    const-string v1, "df_10"

    const-string v2, "re-activation"

    invoke-interface {v0, v1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateAllDialog$2$3$5;->b:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateAllDialog$2$3$5;->b:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    if-eqz p1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateAllDialog$2$3$5;->b:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    .line 106
    sget-object v1, Lo/Filter;->a:Lo/Filter;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v1, v0, p1, v3, v2}, Lo/Filter;->d(Lo/Filter;Landroidx/fragment/app/FragmentManager;Lcom/binance/earn/model/OneClickV2Response;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 110
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, Lcom/binance/earn/model/OneClickV2Response;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateAllDialog$2$3$5;->b(Lcom/binance/earn/model/OneClickV2Response;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateAllDialog$2$3$5;->b:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast v0, Lcom/binance/earn/base/EarnBaseBottomListDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->e(Lcom/binance/earn/base/EarnBaseBottomListDialog;ZILjava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateAllDialog$2$3$5;->b:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {v0, p1}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->b(Ljava/lang/Throwable;)V

    return-void
.end method
