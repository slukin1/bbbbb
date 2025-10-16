.class public final Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2;->c(Lcom/binance/c2c/pojo/FiatAdsDetail;Lo/ARouterGroupcontent11;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;",
        "Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment$DemoFundsParentComponent;",
        "Landroid/view/View;",
        "p0",
        "",
        "g",
        "(Landroid/view/View;)V",
        "e",
        "c",
        "d",
        "b",
        "a"
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
.field final synthetic a:Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;

.field final synthetic b:Lo/ARouterGroupcontent11;

.field final synthetic c:Lcom/binance/c2c/profession/ads/FiatAdsFragment;

.field final synthetic d:Lcom/binance/c2c/pojo/FiatAdsDetail;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/ads/FiatAdsFragment;Lo/ARouterGroupcontent11;Lcom/binance/c2c/pojo/FiatAdsDetail;Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->c:Lcom/binance/c2c/profession/ads/FiatAdsFragment;

    iput-object p2, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->b:Lo/ARouterGroupcontent11;

    iput-object p3, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    iput-object p4, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->a:Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 358
    const-string p1, "my_ads_list_action_sheet_duplicate"

    const/4 v0, 0x0

    .line 9055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 359
    iget-object p1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->c:Lcom/binance/c2c/profession/ads/FiatAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/ads/FiatAdsFragment;->j(Lcom/binance/c2c/profession/ads/FiatAdsFragment;)Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;->a(ILcom/binance/c2c/pojo/FiatAdsDetail;Ljava/lang/String;)V

    .line 360
    iget-object p1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->a:Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 352
    const-string p1, "c2c_myAdsList_ActionSheet_btn_share"

    const/4 v0, 0x0

    .line 11055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 353
    sget-object p1, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;->Companion:Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment$Companion;

    iget-object v0, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment$Companion;->d(Lcom/binance/c2c/pojo/FiatAdsDetail;)Lcom/binance/c2c/advertisement/share/dialog/AdvShareDialogFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    iget-object v0, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->c:Lcom/binance/c2c/profession/ads/FiatAdsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AdvShareDialog"

    invoke-static {p1, v0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 354
    iget-object p1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->a:Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 8055
    const-string p1, "myAdsList_ActionSheet_editDetail"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 306
    iget-object p1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->c:Lcom/binance/c2c/profession/ads/FiatAdsFragment;

    iget-object v1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->b:Lo/ARouterGroupcontent11;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getLayoutPosition()I

    move-result v1

    invoke-static {p1, v1}, Lcom/binance/c2c/profession/ads/FiatAdsFragment;->d(Lcom/binance/c2c/profession/ads/FiatAdsFragment;I)V

    .line 307
    iget-object p1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->c:Lcom/binance/c2c/profession/ads/FiatAdsFragment;

    iget-object v1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-static {p1, v1}, Lcom/binance/c2c/profession/ads/FiatAdsFragment;->a(Lcom/binance/c2c/profession/ads/FiatAdsFragment;Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    .line 308
    iget-object p1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fiat_trade"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 309
    iget-object p1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->c:Lcom/binance/c2c/profession/ads/FiatAdsFragment;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/binance/c2c/profession/ads/FiatAdsFragment;->b(Lcom/binance/c2c/profession/ads/FiatAdsFragment;I)V

    .line 310
    iget-object p1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->c:Lcom/binance/c2c/profession/ads/FiatAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/ads/FiatAdsFragment;->c(Lcom/binance/c2c/profession/ads/FiatAdsFragment;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object p1

    const-string v1, "FIAT_TRADE_TERMS_CONDITIONS"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Lo/FinanceOrderHistoryFilterModelCreator;->b(Lo/FinanceOrderHistoryFilterModelCreator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 312
    :cond_0
    invoke-static {}, Lo/setZipCode;->e()Z

    move-result p1

    const-string v0, "advNo"

    if-eqz p1, :cond_1

    .line 313
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/ads/edit"

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 314
    iget-object v1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 315
    const-string v0, "c2c_adv_quick_edit"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 316
    iget-object v0, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c2c_classify"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 317
    iget-object v0, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->c:Lcom/binance/c2c/profession/ads/FiatAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/ads/FiatAdsFragment;->b(Lcom/binance/c2c/profession/ads/FiatAdsFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 319
    :cond_1
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/ads/my/detail/edit"

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 320
    iget-object v1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 321
    iget-object v0, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->c:Lcom/binance/c2c/profession/ads/FiatAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/ads/FiatAdsFragment;->b(Lcom/binance/c2c/profession/ads/FiatAdsFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 324
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->a:Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 5

    .line 328
    const-string p1, "myAdsList_ActionSheet_close"

    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    iget-object p1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->c:Lcom/binance/c2c/profession/ads/FiatAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/ads/FiatAdsFragment;->b(Lcom/binance/c2c/profession/ads/FiatAdsFragment;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->c:Lcom/binance/c2c/profession/ads/FiatAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/ads/FiatAdsFragment;->b(Lcom/binance/c2c/profession/ads/FiatAdsFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f150a69

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 331
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, v1

    .line 332
    :cond_2
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 329
    new-instance v3, Lo/isShownOrQueued;

    const v4, 0x7f081729

    invoke-direct {v3, p1, v0, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 333
    iget-object p1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->c:Lcom/binance/c2c/profession/ads/FiatAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/ads/FiatAdsFragment;->b(Lcom/binance/c2c/profession/ads/FiatAdsFragment;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f150a6a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p1, v1

    :cond_4
    invoke-virtual {v3, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 334
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v3, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 335
    iget-object p1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->c:Lcom/binance/c2c/profession/ads/FiatAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/ads/FiatAdsFragment;->b(Lcom/binance/c2c/profession/ads/FiatAdsFragment;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x7f151488

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p1, v1

    .line 336
    :cond_6
    iget-object v0, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->c:Lcom/binance/c2c/profession/ads/FiatAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/ads/FiatAdsFragment;->b(Lcom/binance/c2c/profession/ads/FiatAdsFragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_8

    const v2, 0x7f151dae

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_1

    :cond_8
    :goto_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 335
    :goto_1
    invoke-virtual {v3, p1, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    new-instance p1, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent$DropdropElements3;

    iget-object v0, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->c:Lcom/binance/c2c/profession/ads/FiatAdsFragment;

    iget-object v1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    iget-object v2, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->b:Lo/ARouterGroupcontent11;

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent$DropdropElements3;-><init>(Lo/isShownOrQueued;Lcom/binance/c2c/profession/ads/FiatAdsFragment;Lcom/binance/c2c/pojo/FiatAdsDetail;Lo/ARouterGroupcontent11;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 7498
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 6301
    iput-object p1, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 348
    :cond_9
    iget-object p1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->a:Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 10055
    const-string p1, "myAdsList_ActionSheet_quickEdit"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 282
    iget-object p1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->c:Lcom/binance/c2c/profession/ads/FiatAdsFragment;

    iget-object v1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->b:Lo/ARouterGroupcontent11;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getLayoutPosition()I

    move-result v1

    invoke-static {p1, v1}, Lcom/binance/c2c/profession/ads/FiatAdsFragment;->d(Lcom/binance/c2c/profession/ads/FiatAdsFragment;I)V

    .line 283
    iget-object p1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->c:Lcom/binance/c2c/profession/ads/FiatAdsFragment;

    iget-object v1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-static {p1, v1}, Lcom/binance/c2c/profession/ads/FiatAdsFragment;->a(Lcom/binance/c2c/profession/ads/FiatAdsFragment;Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    .line 284
    iget-object p1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fiat_trade"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 285
    iget-object p1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->c:Lcom/binance/c2c/profession/ads/FiatAdsFragment;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/binance/c2c/profession/ads/FiatAdsFragment;->b(Lcom/binance/c2c/profession/ads/FiatAdsFragment;I)V

    .line 286
    iget-object p1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->c:Lcom/binance/c2c/profession/ads/FiatAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/ads/FiatAdsFragment;->c(Lcom/binance/c2c/profession/ads/FiatAdsFragment;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object p1

    const-string v2, "FIAT_TRADE_TERMS_CONDITIONS"

    invoke-static {p1, v2, v0, v1}, Lo/FinanceOrderHistoryFilterModelCreator;->b(Lo/FinanceOrderHistoryFilterModelCreator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 288
    :cond_0
    invoke-static {}, Lo/setZipCode;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 289
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/ads/edit"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 290
    iget-object v0, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "advNo"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 291
    const-string v0, "c2c_adv_quick_edit"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 292
    iget-object v0, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c2c_classify"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 293
    iget-object v0, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->c:Lcom/binance/c2c/profession/ads/FiatAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/ads/FiatAdsFragment;->b(Lcom/binance/c2c/profession/ads/FiatAdsFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 295
    :cond_1
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/ads/my/fast/edit"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 296
    iget-object v0, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "edit_ads_detail"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 297
    iget-object v0, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->c:Lcom/binance/c2c/profession/ads/FiatAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/ads/FiatAdsFragment;->b(Lcom/binance/c2c/profession/ads/FiatAdsFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 300
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->a:Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 269
    const-string p1, "c2c_myAdsList_ActionSheet_viewDetails"

    const/4 v0, 0x0

    .line 12055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 271
    iget-object p1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->c:Lcom/binance/c2c/profession/ads/FiatAdsFragment;

    iget-object v0, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->b:Lo/ARouterGroupcontent11;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getLayoutPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/binance/c2c/profession/ads/FiatAdsFragment;->d(Lcom/binance/c2c/profession/ads/FiatAdsFragment;I)V

    .line 272
    iget-object p1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->c:Lcom/binance/c2c/profession/ads/FiatAdsFragment;

    iget-object v0, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-static {p1, v0}, Lcom/binance/c2c/profession/ads/FiatAdsFragment;->a(Lcom/binance/c2c/profession/ads/FiatAdsFragment;Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    .line 273
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/ads/detail"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 274
    iget-object v0, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "advNo"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 275
    iget-object v0, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->c:Lcom/binance/c2c/profession/ads/FiatAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/ads/FiatAdsFragment;->b(Lcom/binance/c2c/profession/ads/FiatAdsFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 276
    iget-object p1, p0, Lcom/binance/c2c/profession/ads/FiatAdsFragment$DropdropElements2$DemoFundsParentComponent;->a:Lcom/binance/c2c/advertisement/manager/FiatAdsListBottomFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
