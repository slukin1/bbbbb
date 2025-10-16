.class public final Lo/setToSelectors;
.super Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setToSelectors$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0019\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0007\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\r\u001a\u00020\u001d8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lo/setToSelectors;",
        "Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;",
        "Lo/GetQuoteBeanCreator;",
        "p0",
        "<init>",
        "(Lo/GetQuoteBeanCreator;)V",
        "Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;",
        "a",
        "()Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;",
        "",
        "p1",
        "",
        "c",
        "(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;Z)V",
        "",
        "e",
        "(Ljava/lang/Integer;)V",
        "p",
        "()Z",
        "q",
        "s",
        "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
        "b",
        "(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;)V",
        "",
        "(Ljava/lang/Throwable;)V",
        "g",
        "Lo/GetQuoteBeanCreator;",
        "Lcom/binance/data/beans/twofa/TwoFaType;",
        "h",
        "Lcom/binance/data/beans/twofa/TwoFaType;",
        "l",
        "()Lcom/binance/data/beans/twofa/TwoFaType;"
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
.field public final g:Lo/GetQuoteBeanCreator;

.field private final h:Lcom/binance/data/beans/twofa/TwoFaType;


# direct methods
.method public constructor <init>(Lo/GetQuoteBeanCreator;)V
    .locals 1

    .line 47
    move-object v0, p1

    check-cast v0, Lo/GetSelectorFromBean;

    invoke-direct {p0, v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;-><init>(Lo/GetSelectorFromBean;)V

    iput-object p1, p0, Lo/setToSelectors;->g:Lo/GetQuoteBeanCreator;

    .line 48
    sget-object p1, Lcom/binance/data/beans/twofa/TwoFaType$BINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$BINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    check-cast p1, Lcom/binance/data/beans/twofa/TwoFaType;

    iput-object p1, p0, Lo/setToSelectors;->h:Lcom/binance/data/beans/twofa/TwoFaType;

    return-void
.end method

.method public static final synthetic e(Lo/setToSelectors;Lo/getEnableViewPager;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;
    .locals 1

    .line 51
    sget-object v0, Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;->CryptoBox:Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 223
    sget-object v2, Lo/getEnableViewPager$DemoFundsParentComponent;->INSTANCE:Lo/getEnableViewPager$DemoFundsParentComponent;

    check-cast v2, Lo/getEnableViewPager;

    invoke-virtual {v0, v2}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 7047
    iget-object v2, v0, Lo/setToSelectors;->g:Lo/GetQuoteBeanCreator;

    .line 8014
    iget-object v2, v2, Lo/GetQuoteBeanCreator;->a:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 225
    sget-object v3, Lo/setToSelectors$DropdropElements4$WhenMappings;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 280
    invoke-virtual/range {p0 .. p0}, Lo/setToSelectors;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayStatusId()Ljava/lang/String;

    move-result-object v4

    .line 281
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_e

    .line 282
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    new-instance v9, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;

    sget-object v3, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {v4}, Lo/setInterceptType;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9044
    iget-object v2, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v2, v9}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 283
    sget-object v2, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {}, Lo/setInterceptType;->b()V

    goto/16 :goto_6

    .line 247
    :cond_0
    instance-of v2, v1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$UserCancelPayException;

    if-eqz v2, :cond_1

    .line 248
    sget-object v2, Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;->CLOSE:Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;

    goto :goto_0

    .line 250
    :cond_1
    instance-of v2, v1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v2, :cond_3

    .line 251
    move-object v2, v1

    check-cast v2, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PAYT001LGPW14"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 252
    new-instance v2, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const-string v3, "app_click_create_box_limit_fail_button"

    invoke-direct {v2, v3, v4, v6, v4}, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lo/getEnableViewPager;

    invoke-virtual {v0, v2}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 254
    :cond_2
    sget-object v2, Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;->FAIL:Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;

    goto :goto_0

    .line 257
    :cond_3
    sget-object v2, Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;->FAIL:Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;

    .line 260
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "payment_send_result_for_crypto_box"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 262
    const-string v6, "result"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v2, "bundle_data"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    new-instance v2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, v3}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroid/content/Intent;)V

    check-cast v2, Lo/getEnableViewPager;

    invoke-virtual {v0, v2}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 266
    new-instance v2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    invoke-direct {v2, v5}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast v2, Lo/getEnableViewPager;

    invoke-virtual {v0, v2}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    goto/16 :goto_6

    .line 269
    :cond_4
    instance-of v2, v1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$UserCancelPayException;

    if-eqz v2, :cond_5

    .line 270
    const-string v2, "CLOSE"

    goto :goto_1

    .line 272
    :cond_5
    const-string v2, "FAIL"

    :goto_1
    move-object v7, v2

    .line 274
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    new-instance v3, Lo/setTarget;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7e

    const/4 v15, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v15}, Lo/setTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10044
    iget-object v2, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 277
    new-instance v2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    invoke-direct {v2, v5}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast v2, Lo/getEnableViewPager;

    invoke-virtual {v0, v2}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    goto/16 :goto_6

    .line 237
    :cond_6
    instance-of v2, v1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$UserCancelPayException;

    if-eqz v2, :cond_7

    .line 238
    new-instance v2, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;

    move-object v6, v2

    const-string v7, "CANCEL"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ffe

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 240
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    move-object/from16 v19, v3

    goto :goto_2

    :cond_9
    move-object/from16 v19, v4

    :goto_2
    new-instance v2, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;

    move-object v6, v2

    const-string v7, "FAIL"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2ffe

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    :goto_3
    sget-object v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v3

    .line 11044
    iget-object v3, v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v3, v2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 243
    new-instance v2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    invoke-direct {v2, v5}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast v2, Lo/getEnableViewPager;

    invoke-virtual {v0, v2}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    goto :goto_6

    .line 227
    :cond_a
    instance-of v2, v1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$UserCancelPayException;

    if-eqz v2, :cond_b

    .line 228
    sget-object v2, Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;->CLOSE:Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;

    goto :goto_4

    .line 230
    :cond_b
    sget-object v2, Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;->FAIL:Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;

    .line 232
    :goto_4
    sget-object v6, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v6

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    move-object v3, v7

    :cond_d
    :goto_5
    new-instance v7, Lo/getOnStartNestedScroll;

    invoke-direct {v7, v2, v4, v4, v3}, Lo/getOnStartNestedScroll;-><init>(Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12044
    iget-object v2, v6, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v2, v7}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 234
    new-instance v2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    invoke-direct {v2, v5}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast v2, Lo/getEnableViewPager;

    invoke-virtual {v0, v2}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 288
    :cond_e
    :goto_6
    invoke-super/range {p0 .. p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;)V
    .locals 4

    .line 13047
    iget-object v0, p0, Lo/setToSelectors;->g:Lo/GetQuoteBeanCreator;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v0, v2}, Lo/GetQuoteBeanCreator;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 137
    new-instance v2, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$1;

    invoke-direct {v2, p0, v1}, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$1;-><init>(Lo/setToSelectors;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 15221
    new-instance v3, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {v3, v0, v2}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 141
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2;

    invoke-direct {v0, p1, p0, v1}, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Lo/setToSelectors;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 17195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, v3, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 217
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 19045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 20001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;Z)V
    .locals 31

    move-object/from16 v0, p0

    .line 55
    invoke-super/range {p0 .. p2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;Z)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;->getExtension()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    new-instance v2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$MPCacheRecord;

    invoke-direct {v2, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$MPCacheRecord;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;)V

    check-cast v2, Lo/getEnableViewPager;

    invoke-virtual {v0, v2}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 1063
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/setToSelectors;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v1

    .line 1065
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1066
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 2465
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2466
    :cond_1
    const-string v1, "--"

    :goto_0
    move-object v8, v1

    .line 1064
    new-instance v1, Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-object v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "CryptoBox"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xffbfd6

    const/16 v30, 0x0

    invoke-direct/range {v4 .. v30}, Lo/getObserverAnnouncementInfo$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Lcom/binance/dev/pay/checkout/BizSceneType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1070
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->j()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;->getProductInfo()Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1071
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getAmountReceivable()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Lo/getObserverAnnouncementInfo$DropdropElements4;->e(Ljava/lang/String;)V

    .line 1072
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getTransactionFee()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v1, v3}, Lo/getObserverAnnouncementInfo$DropdropElements4;->g(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getActualTransactionFee()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {v1, v3}, Lo/getObserverAnnouncementInfo$DropdropElements4;->d(Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getTransactionFeeCurrency()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Lo/getObserverAnnouncementInfo$DropdropElements4;->o(Ljava/lang/String;)V

    .line 1064
    :cond_6
    invoke-virtual {v0, v1}, Lo/setToSelectors;->d(Lo/getObserverAnnouncementInfo$DropdropElements4;)V

    .line 1078
    invoke-virtual/range {p0 .. p0}, Lo/setToSelectors;->m()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1079
    new-instance v2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move/from16 v3, p2

    invoke-direct {v2, v1, v3}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/getObserverAnnouncementInfo$DropdropElements4;Z)V

    check-cast v2, Lo/getEnableViewPager;

    invoke-virtual {v0, v2}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    :cond_7
    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->f()Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0, v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V

    .line 87
    new-instance v1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$getMessage;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$getMessage;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V

    check-cast v1, Lo/getEnableViewPager;

    invoke-virtual {p0, v1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 88
    invoke-virtual {p0, v0}, Lo/setToSelectors;->d(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V

    .line 90
    invoke-virtual {p0}, Lo/setToSelectors;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/checkout/PayMethodStatus;

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Lcom/binance/dev/pay/checkout/PayMethodStatus;)V

    .line 92
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$copydefault;

    invoke-direct {v0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$copydefault;-><init>(Lcom/binance/dev/pay/checkout/PayMethodStatus;)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic k()Lo/GetSelectorFromBean;
    .locals 1

    .line 3047
    iget-object v0, p0, Lo/setToSelectors;->g:Lo/GetQuoteBeanCreator;

    .line 47
    check-cast v0, Lo/GetSelectorFromBean;

    return-object v0
.end method

.method public final l()Lcom/binance/data/beans/twofa/TwoFaType;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/setToSelectors;->h:Lcom/binance/data/beans/twofa/TwoFaType;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 3

    .line 4047
    iget-object v0, p0, Lo/setToSelectors;->g:Lo/GetQuoteBeanCreator;

    .line 5014
    iget-object v0, v0, Lo/GetQuoteBeanCreator;->a:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 103
    sget-object v1, Lo/setToSelectors$DropdropElements4$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 108
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->e(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    return v1
.end method

.method public final s()Z
    .locals 3

    .line 21047
    iget-object v0, p0, Lo/setToSelectors;->g:Lo/GetQuoteBeanCreator;

    .line 22014
    iget-object v0, v0, Lo/GetQuoteBeanCreator;->a:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 118
    sget-object v1, Lo/setToSelectors$DropdropElements4$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
