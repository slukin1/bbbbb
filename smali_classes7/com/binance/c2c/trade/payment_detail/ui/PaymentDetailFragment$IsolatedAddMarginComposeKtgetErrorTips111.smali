.class public final Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ttt007400740074t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\'\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lo/ttt007400740074t;",
        "",
        "p0",
        "Lo/setTitleTypeface;",
        "p1",
        "",
        "c",
        "(ILo/setTitleTypeface;)V",
        "d",
        "(I)V",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "Landroid/view/View;",
        "Lcom/binance/c2c/pojo/FiatPaymentBean;",
        "p2",
        "e",
        "(Landroid/view/View;ILcom/binance/c2c/pojo/FiatPaymentBean;)V",
        "b",
        "()V",
        "a",
        "(Lo/setTitleTypeface;)V"
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
.field final synthetic a:Lo/setDashGap;

.field final synthetic b:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Lo/setDashGap;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    iput-object p2, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/setDashGap;

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/setTitleTypeface;)V
    .locals 8

    .line 385
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->k(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    .line 387
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 1035
    iget-object v3, p1, Lo/setTitleTypeface;->o:Ljava/util/List;

    .line 2036
    iget-object v4, p1, Lo/setTitleTypeface;->R:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 385
    invoke-static/range {v1 .. v7}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(ILo/setTitleTypeface;)V
    .locals 2

    .line 333
    sget-object p2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 336
    :cond_0
    iget-object p2, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/setDashGap;

    invoke-virtual {p2, p1}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTitleTypeface;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 6015
    iget-object p2, p2, Lo/setTitleTypeface;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 337
    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_7

    .line 340
    iget-object p2, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/setDashGap;

    invoke-virtual {p2, p1}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTitleTypeface;

    if-eqz p2, :cond_2

    .line 7016
    iget-object p2, p2, Lo/setTitleTypeface;->F:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 341
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_7

    .line 345
    iget-object p2, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    iget-object v1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/setDashGap;

    invoke-virtual {v1, p1}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setTitleTypeface;

    invoke-static {p2, p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->e(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Lo/setTitleTypeface;)V

    .line 346
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->i(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {p2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->m(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lo/setTitleTypeface;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8015
    iget-object p2, p2, Lo/setTitleTypeface;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 346
    :cond_3
    const-string p2, ""

    :cond_4
    invoke-virtual {p1, p2}, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;->d(Ljava/lang/String;)V

    .line 348
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->m(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lo/setTitleTypeface;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9016
    iget-object p1, p1, Lo/setTitleTypeface;->F:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 348
    :goto_2
    const-string p2, "BUY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 349
    const-string p1, "c2c_payment_method_detail_btn_buy"

    .line 10055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 351
    :cond_6
    const-string p1, "c2c_payment_method_detail_btn_sell"

    .line 11055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/setDashGap;

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/setDashGap;

    invoke-virtual {v0, p1}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTitleTypeface;

    if-eqz v0, :cond_0

    .line 3017
    iget-object v0, v0, Lo/setTitleTypeface;->L:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 359
    :goto_0
    iget-object v1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/setDashGap;

    invoke-virtual {v1, p1}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setTitleTypeface;

    if-eqz p1, :cond_1

    .line 4018
    iget-object p1, p1, Lo/setTitleTypeface;->i:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 359
    :cond_1
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    .line 360
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 361
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/fiat/merchant/details"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 362
    const-string v2, "bundle_data"

    invoke-virtual {v1, v2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 363
    const-string v1, "advertiserNo"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 364
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 369
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 370
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->k(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    .line 371
    invoke-static {p2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->j(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lo/getVideoUrl;

    move-result-object v0

    .line 12018
    iget-object v0, v0, Lo/getVideoUrl;->e:Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;->getMinFiatAmount()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 372
    sget-object v0, Lo/getFieldValue;->d:Lo/getFieldValue;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->j(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lo/getVideoUrl;

    move-result-object p2

    .line 13018
    iget-object p2, p2, Lo/getVideoUrl;->e:Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;

    if-eqz p2, :cond_1

    .line 372
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;->getMultiLanguageContent()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, p1, v1}, Lo/getFieldValue;->b(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 374
    :cond_2
    sget-object p2, Lo/getFieldValue;->d:Lo/getFieldValue;

    invoke-static {p1}, Lo/getFieldValue;->a(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;ILcom/binance/c2c/pojo/FiatPaymentBean;)V
    .locals 0

    return-void
.end method
