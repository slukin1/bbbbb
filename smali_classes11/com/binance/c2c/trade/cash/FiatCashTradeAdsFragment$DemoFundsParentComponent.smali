.class public final Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ttt007400740074t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DemoFundsParentComponent;",
        "Lo/ttt007400740074t;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "Lcom/binance/c2c/pojo/FiatPaymentBean;",
        "p2",
        "",
        "e",
        "(Landroid/view/View;ILcom/binance/c2c/pojo/FiatPaymentBean;)V",
        "Lo/setTitleTypeface;",
        "c",
        "(ILo/setTitleTypeface;)V",
        "d",
        "(I)V",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
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
.field final synthetic c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/setTitleTypeface;)V
    .locals 8

    .line 259
    iget-object v0, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->n(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    .line 261
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 1035
    iget-object v3, p1, Lo/setTitleTypeface;->o:Ljava/util/List;

    .line 2036
    iget-object v4, p1, Lo/setTitleTypeface;->R:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 259
    invoke-static/range {v1 .. v7}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(ILo/setTitleTypeface;)V
    .locals 9

    .line 5018
    iget-object v0, p2, Lo/setTitleTypeface;->i:Ljava/lang/String;

    .line 190
    const-string v1, ""

    if-nez v0, :cond_0

    .line 6008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 8048
    :goto_0
    iget-object v0, p2, Lo/setTitleTypeface;->H:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 9008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 191
    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->f(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Lo/component39;

    move-result-object v0

    invoke-virtual {v0}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getArea()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 13033
    :goto_2
    iget-object v0, p2, Lo/setTitleTypeface;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 14008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 16060
    :goto_3
    iget-object v0, p2, Lo/setTitleTypeface;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 17008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, v0

    .line 190
    :goto_4
    const-string v2, "c2c_metrics_v1_check_make_order_user_click"

    const-string v7, "c2c"

    invoke-static/range {v2 .. v8}, Lo/ARouterProviderswalletwithdrawalinternal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    iget-object v2, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {v2}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->n(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {v0, p2}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->b(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;Lo/setTitleTypeface;)V

    .line 197
    iget-object v0, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->l(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Lo/setTitleTypeface;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 19015
    iget-object v0, v0, Lo/setTitleTypeface;->c:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v0, v2

    .line 198
    :goto_5
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_11

    .line 201
    iget-object v3, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {v3}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->l(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Lo/setTitleTypeface;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 20016
    iget-object v3, v3, Lo/setTitleTypeface;->F:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v3, v2

    .line 202
    :goto_6
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_11

    .line 205
    iget-object v4, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {v4}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->l(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Lo/setTitleTypeface;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 21015
    iget-object v4, v4, Lo/setTitleTypeface;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 205
    iget-object v5, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {v5}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->g(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;->d(Ljava/lang/String;)V

    .line 206
    :cond_8
    const-string v4, "BUY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 207
    const-string v3, "c2c_cash_trade_btn_buy_adv"

    goto :goto_7

    .line 209
    :cond_9
    const-string v3, "c2c_cash_trade_btn_sell_adv"

    .line 211
    :goto_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "adv_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    add-int/2addr p1, v6

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "item"

    invoke-virtual {v4, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 214
    const-string v7, "ad_no"

    invoke-virtual {p1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    invoke-static {p1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "extraInfo"

    invoke-virtual {v4, v8, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    check-cast v4, Ljava/util/Map;

    invoke-static {v3, v4}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    iget-object p1, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->l(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Lo/setTitleTypeface;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 22056
    iget-object p1, p1, Lo/setTitleTypeface;->C:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 217
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gtz p1, :cond_a

    const/4 v6, 0x0

    :cond_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_b
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 218
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 219
    const-string v2, "adv_feature"

    invoke-virtual {p1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 221
    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    invoke-static {v2}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    check-cast p1, Ljava/util/Map;

    invoke-static {v3, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 23018
    :cond_c
    iget-object p1, p2, Lo/setTitleTypeface;->i:Ljava/lang/String;

    if-nez p1, :cond_d

    .line 24008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v1

    goto :goto_8

    :cond_d
    move-object v3, p1

    .line 26048
    :goto_8
    iget-object p1, p2, Lo/setTitleTypeface;->H:Ljava/lang/String;

    if-nez p1, :cond_e

    .line 27008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v1

    goto :goto_9

    :cond_e
    move-object v4, p1

    .line 29033
    :goto_9
    iget-object p1, p2, Lo/setTitleTypeface;->b:Ljava/lang/String;

    if-nez p1, :cond_f

    .line 30008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v1

    goto :goto_a

    :cond_f
    move-object v6, p1

    .line 32060
    :goto_a
    iget-object p1, p2, Lo/setTitleTypeface;->d:Ljava/lang/String;

    if-nez p1, :cond_10

    .line 33008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v8, v1

    goto :goto_b

    :cond_10
    move-object v8, p1

    .line 225
    :goto_b
    const-string v2, "c2c_metrics_v1_check_make_order_api_request"

    const-string v5, "CASH"

    const-string v7, "c2c"

    invoke-static/range {v2 .. v8}, Lo/ARouterProviderswalletwithdrawalinternal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->k(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->k(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTitleTypeface;

    if-eqz v0, :cond_1

    .line 3017
    iget-object v0, v0, Lo/setTitleTypeface;->L:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 235
    :goto_0
    iget-object v1, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {v1}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->k(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setTitleTypeface;

    if-eqz p1, :cond_2

    .line 4018
    iget-object p1, p1, Lo/setTitleTypeface;->i:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 235
    :cond_2
    const-string p1, ""

    .line 236
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 237
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/fiat/merchant/details"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 238
    const-string v2, "bundle_data"

    invoke-virtual {v1, v2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 239
    const-string v1, "advertiserNo"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 240
    iget-object v0, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 245
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 246
    iget-object p1, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->n(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    .line 247
    invoke-static {p2}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->m(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Lo/getVideoUrl;

    move-result-object v0

    .line 35018
    iget-object v0, v0, Lo/getVideoUrl;->e:Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;->getMinFiatAmount()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 248
    sget-object v0, Lo/getFieldValue;->d:Lo/getFieldValue;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p2}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->m(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Lo/getVideoUrl;

    move-result-object p2

    .line 36018
    iget-object p2, p2, Lo/getVideoUrl;->e:Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;

    if-eqz p2, :cond_1

    .line 248
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;->getMultiLanguageContent()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, p1, v1}, Lo/getFieldValue;->b(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 250
    :cond_2
    sget-object p2, Lo/getFieldValue;->d:Lo/getFieldValue;

    invoke-static {p1}, Lo/getFieldValue;->a(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;ILcom/binance/c2c/pojo/FiatPaymentBean;)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 177
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/fiat/ads/payment/detail"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 178
    const-string p2, "payMethodId"

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/FiatPaymentBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 179
    const-string p2, "payment_option_name"

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/FiatPaymentBean;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 180
    iget-object p2, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {p2}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->s(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "tradeArea"

    invoke-virtual {p1, p3, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 181
    iget-object p2, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {p2}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->f(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Lo/component39;

    move-result-object p2

    invoke-virtual {p2}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const-string p3, "filter_value"

    invoke-virtual {p1, p3, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 182
    iget-object p2, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {p2}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->f(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Lo/component39;

    move-result-object p2

    invoke-virtual {p2}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getFiat()Ljava/lang/String;

    move-result-object p2

    const-string p3, "defaultFiat"

    invoke-virtual {p1, p3, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 183
    iget-object p2, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {p2}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->f(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Lo/component39;

    move-result-object p2

    invoke-virtual {p2}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSide()Ljava/lang/String;

    move-result-object p2

    const-string p3, "side"

    invoke-virtual {p1, p3, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 184
    iget-object p2, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {p2}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->f(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Lo/component39;

    move-result-object p2

    invoke-virtual {p2}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAsset()Ljava/lang/String;

    move-result-object p2

    const-string p3, "asset"

    invoke-virtual {p1, p3, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 185
    iget-object p2, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DemoFundsParentComponent;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {p2}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->n(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
