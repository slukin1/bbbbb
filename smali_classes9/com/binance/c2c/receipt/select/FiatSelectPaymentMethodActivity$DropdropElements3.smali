.class public final Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getOnAssetSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J)\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;",
        "Lo/getOnAssetSelectedListener;",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "",
        "e",
        "(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)V",
        "d",
        "b",
        "",
        "",
        "p2",
        "c",
        "(ILjava/lang/String;Landroid/view/View;)V"
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
.field final synthetic c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->d(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Z)Lkotlin/Unit;
    .locals 2

    .line 248
    const-string v0, "c2c_post_ad_request_buy_acc_reminder_btn_confirm"

    const/4 v1, 0x0

    .line 1055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 249
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 3013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "postAdsLightningPaymentDialog"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const/4 p2, 0x1

    .line 250
    iput-boolean p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->g:Z

    .line 251
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->b(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;Ljava/lang/String;)V

    .line 252
    const-string p1, "SELL"

    iput-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->e:Ljava/lang/String;

    .line 253
    invoke-static {p0}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->h(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 254
    invoke-static {p0}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->f(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)V

    .line 255
    invoke-static {p0}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->g(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    .line 6016
    iget-object p1, p1, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;->c:Lo/MeasurePassDelegateremeasure12;

    .line 255
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 256
    invoke-static {p0}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->g(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    .line 7016
    iget-object p1, p1, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;->c:Lo/MeasurePassDelegateremeasure12;

    .line 256
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->b(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;Ljava/util/List;)V

    goto :goto_1

    .line 258
    :cond_1
    invoke-static {p0}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->g(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->a:Ljava/lang/String;

    const-string v0, ""

    if-nez p2, :cond_2

    .line 8008
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p2, v0

    .line 258
    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 10008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v0

    .line 258
    :cond_3
    iget-object p0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->e:Ljava/lang/String;

    if-nez p0, :cond_4

    .line 12008
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_0

    :cond_4
    move-object v0, p0

    .line 258
    :goto_0
    invoke-virtual {p1, p2, v1, v0}, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Z)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 267
    const-string p0, "c2c_post_ad_request_buy_acc_reminder_btn_not_show_again"

    const/4 v0, 0x0

    .line 15055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 269
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Z)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->b(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Lkotlin/Unit;
    .locals 2

    .line 262
    const-string v0, "c2c_post_ad_request_buy_acc_reminder_btn_cancel"

    const/4 v1, 0x0

    .line 14055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    invoke-static {p0}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->d(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Lo/AdSharingCodeActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 264
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Z)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->b(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)V
    .locals 10

    .line 234
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->isSelected()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    invoke-static {p2}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->h(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    iget v0, v0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->b:I

    if-lt p2, v0, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    invoke-static {p2}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->h(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "azInstant"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 17081
    invoke-static {v4, v1, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    const/4 p2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 239
    :goto_2
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 18081
    invoke-static {v4, v1, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 240
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->isSelected()Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v0, :cond_c

    .line 243
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 20013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 22093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v1, "SELL"

    if-eqz v0, :cond_6

    const-string v4, "postAdsLightningPaymentDialog"

    invoke-virtual {v0, v4, p2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_7

    .line 243
    :cond_6
    iget-object p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    invoke-static {p2}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->j(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 244
    sget-object p2, Lo/getFieldValue;->d:Lo/getFieldValue;

    iget-object p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    move-object v4, p2

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f1507a6

    .line 246
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 244
    const-string v5, ""

    new-instance v7, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault1;

    iget-object p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    invoke-direct {v7, p2, p1}, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    new-instance v8, Lo/PrivateAdPostActivityspecialinlinedviewBindingActivity1;

    iget-object p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    invoke-direct {v8, p2}, Lo/PrivateAdPostActivityspecialinlinedviewBindingActivity1;-><init>(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)V

    new-instance v9, Lo/PrivateAdPostViewModel1;

    invoke-direct {v9}, Lo/PrivateAdPostViewModel1;-><init>()V

    invoke-static/range {v4 .. v9}, Lo/getFieldValue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    .line 272
    :cond_7
    iget-object p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    iput-boolean v2, p2, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->g:Z

    .line 273
    iget-object p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->b(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;Ljava/lang/String;)V

    .line 274
    iget-object p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    iput-object v1, p2, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->e:Ljava/lang/String;

    .line 275
    iget-object p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    invoke-static {p2}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->b(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 276
    iget-object p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    invoke-static {p2}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->f(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)V

    .line 277
    iget-object p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    invoke-static {p2}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->g(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;

    move-result-object p2

    .line 23016
    iget-object p2, p2, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;->c:Lo/MeasurePassDelegateremeasure12;

    .line 277
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 278
    iget-object p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    invoke-static {p2}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->g(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    .line 24016
    iget-object v0, v0, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;->c:Lo/MeasurePassDelegateremeasure12;

    .line 278
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p2, v0}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->b(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;Ljava/util/List;)V

    goto/16 :goto_9

    .line 280
    :cond_8
    iget-object p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    invoke-static {p2}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->g(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;

    move-result-object p2

    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    iget-object v0, v0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_9

    .line 25008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, v1

    .line 280
    :cond_9
    iget-object v2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    iget-object v2, v2, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->c:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 27008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v1

    .line 280
    :cond_a
    iget-object v4, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    iget-object v4, v4, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->e:Ljava/lang/String;

    if-nez v4, :cond_b

    .line 29008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_4

    :cond_b
    move-object v1, v4

    .line 280
    :goto_4
    invoke-virtual {p2, v0, v2, v1}, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 284
    :cond_c
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setSelected(Z)V

    .line 285
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    invoke-static {v0}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->h(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_e
    move-object v4, v3

    :goto_5
    check-cast v4, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v4, :cond_f

    .line 287
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    invoke-static {v0}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->h(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 289
    :cond_f
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    invoke-static {v0}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->h(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    :goto_6
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    invoke-static {v0}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->h(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_10
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_11

    .line 31081
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_11
    move-object v0, v3

    :goto_8
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 293
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    iput-boolean p2, v0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->g:Z

    .line 294
    iget-object p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    invoke-static {p2}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->b(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 295
    iget-object p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    invoke-static {p2, v3}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->b(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;Ljava/lang/String;)V

    .line 296
    iget-object p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    iget-object p2, p2, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 297
    :cond_12
    iget-object p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    invoke-static {p2}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->j(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->e:Ljava/lang/String;

    .line 298
    iget-object p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    invoke-static {p2}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->f(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)V

    .line 299
    iget-object p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    invoke-static {p2}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->g(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    .line 32016
    iget-object v0, v0, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;->c:Lo/MeasurePassDelegateremeasure12;

    .line 299
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p2, v0}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->b(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;Ljava/util/List;)V

    goto :goto_9

    .line 301
    :cond_13
    iget-object p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    invoke-static {p2}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->d(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Lo/AdSharingCodeActivity;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 302
    :cond_14
    iget-object p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    invoke-static {p2}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->a(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Lo/BehavioSecCollector;

    move-result-object p2

    if-nez p2, :cond_15

    move-object p2, v3

    :cond_15
    iget-object p2, p2, Lo/BehavioSecCollector;->d:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    invoke-static {v0}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->h(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p2, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 306
    :goto_9
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->isRecommend()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 307
    const-string p1, "c2c_post_sell_ad_paymentSelect_recommend"

    .line 33055
    invoke-static {p1, v3}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 309
    :cond_16
    const-string p1, "c2c_post_sell_ad_paymentSelect_other"

    .line 34055
    invoke-static {p1, v3}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;)V
    .locals 1

    .line 226
    const-string p2, "c2c_post_sell_ad_paymentSelect_btn_edit"

    const/4 v0, 0x0

    .line 16055
    invoke-static {p2, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 227
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/addPayMethod"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 228
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string v0, "payMethodId"

    invoke-virtual {p2, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 229
    iget-object p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;->c:Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
