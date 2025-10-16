.class public final Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SOLStakeFragmentsetUpViews3$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lo/SOLStakeFragmentsetUpViews3$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "Lo/SelectItem;",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Lo/SelectItem;)V"
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
.field final synthetic e:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lo/SelectItem;)V
    .locals 5

    if-eqz p2, :cond_2

    .line 144
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    .line 1345
    iget-object v0, p1, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->fiatFlowPerf:Lo/getAccountViewModel;

    const-string v1, "app_buy_choose_crypto_page_select_crypto_leave"

    invoke-virtual {v0, v1}, Lo/getAccountViewModel;->b(Ljava/lang/String;)V

    .line 2029
    iget-object v0, p2, Lo/SelectItem;->c:Ljava/lang/String;

    .line 3367
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3368
    sget-object v2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 3371
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3372
    const-string v4, "df_7"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3373
    const-string v0, "df_10"

    iget-object v4, p1, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->pageVersion:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3374
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3368
    const-string v0, "app_click_buy_choose_crypto_page_select_crypto"

    invoke-virtual {v2, v1, v0, v3}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1347
    :cond_1
    sget-object v0, Lo/isPm;->c:Lo/isPm;

    .line 4029
    iget-object v1, p2, Lo/SelectItem;->c:Ljava/lang/String;

    .line 1347
    invoke-virtual {v0, v1}, Lo/isPm;->a(Ljava/lang/String;)V

    .line 1348
    invoke-virtual {p1}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->getSelectCryptoViewModel()Lo/IsolatedPreferenceActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/IsolatedPreferenceActivity;->d()V

    .line 1349
    invoke-virtual {p1}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->getSelectCryptoViewModel()Lo/IsolatedPreferenceActivity;

    move-result-object p1

    .line 5029
    iget-object p2, p2, Lo/SelectItem;->c:Ljava/lang/String;

    .line 1349
    invoke-virtual {p1, p2}, Lo/IsolatedPreferenceActivity;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
