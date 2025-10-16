.class public final Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo31$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rvrrrvr$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo31;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo31$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lo/rvrrrvr$DemoFundsParentComponent;",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/c2c/pojo/BadgeExplanationBean;",
        "p1",
        "",
        "p2",
        "",
        "d",
        "(Landroid/view/View;Lcom/binance/c2c/pojo/BadgeExplanationBean;I)V"
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
.field final synthetic a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/makeInternal;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/rvrrrvr;


# direct methods
.method constructor <init>(Lo/rvrrrvr;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/rvrrrvr;",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/makeInternal;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo31$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/rvrrrvr;

    iput-object p2, p0, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo31$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lcom/binance/c2c/pojo/BadgeExplanationBean;I)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    if-eq p3, p2, :cond_0

    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    .line 311
    const-string p3, "c2c_top_announcement_recommend_following"

    .line 1055
    invoke-static {p3, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 312
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p3, "/fiat/follows"

    invoke-virtual {p1, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 313
    const-string p3, "bundle_index"

    invoke-virtual {p1, p3, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_0

    .line 305
    :cond_0
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p3, "/fiat/calendar/list"

    invoke-virtual {p2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 306
    iget-object p3, p0, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo31$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/rvrrrvr;

    invoke-virtual {p3}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 307
    const-string p2, "c2c_alert_option_sheet_btn_recurring_alert"

    .line 2055
    invoke-static {p2, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 300
    :cond_1
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p3, "/fiat/alert/list"

    invoke-virtual {p2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    iget-object p3, p0, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo31$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/rvrrrvr;

    invoke-virtual {p3}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 301
    const-string p2, "c2c_alert_option_sheet_btn_price_alert"

    .line 3055
    invoke-static {p2, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 316
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo31$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
