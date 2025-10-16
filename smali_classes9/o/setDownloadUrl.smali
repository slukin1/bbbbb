.class public final Lo/setDownloadUrl;
.super Lo/doAction;
.source "SourceFile"

# interfaces
.implements Lo/JPushLocalNotification;
.implements Lo/setDownloadUrl32Bits;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B#\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\r\u001a\u00020\u0004H\u0097\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0015J\u0010\u0010\u0013\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0016R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019"
    }
    d2 = {
        "Lo/setDownloadUrl;",
        "Lo/doAction;",
        "Lo/JPushLocalNotification;",
        "Lo/setDownloadUrl32Bits;",
        "",
        "p0",
        "p1",
        "Lcom/binance/dev/pay/api/pojo/PayC2BModule;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/PayC2BModule;)V",
        "Landroid/os/Bundle;",
        "",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "c",
        "()Z",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;",
        "e",
        "(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)V",
        "()Ljava/lang/String;",
        "()V",
        "b",
        "Ljava/lang/String;",
        "Lcom/binance/dev/pay/api/pojo/PayC2BModule;",
        "d"
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
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final synthetic d:Lo/Asset;

.field public e:Lcom/binance/dev/pay/api/pojo/PayC2BModule;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/PayC2BModule;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lo/doAction;-><init>()V

    new-instance v0, Lo/Asset;

    invoke-direct {v0}, Lo/Asset;-><init>()V

    iput-object v0, p0, Lo/setDownloadUrl;->d:Lo/Asset;

    .line 46
    iput-object p1, p0, Lo/setDownloadUrl;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/setDownloadUrl;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/setDownloadUrl;->e:Lcom/binance/dev/pay/api/pojo/PayC2BModule;

    return-void
.end method

.method public static synthetic a(Lo/setDownloadUrl;Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BInternalPayPayload;)Lkotlin/Unit;
    .locals 1

    .line 4184
    sget-object v0, Lo/hideEtfRedeem;->INSTANCE:Lo/hideEtfRedeem;

    iget-object v0, p0, Lo/setDownloadUrl;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/hideEtfRedeem;->d(Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BInternalPayPayload;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4186
    const-string v0, "MINI_PROGRAM"

    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->setCheckoutTypeChannel(Ljava/lang/String;)V

    .line 4187
    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->setPayChannel(Ljava/lang/String;)V

    .line 4188
    invoke-direct {p0, p1}, Lo/setDownloadUrl;->e(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)V

    goto :goto_1

    .line 5066
    :cond_0
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 4190
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3089
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setDownloadUrl;Lcom/binance/dev/pay/api/pojo/PayC2BModule;)Lkotlin/Unit;
    .locals 1

    .line 2252
    sget-object v0, Lo/hideEtfRedeem;->INSTANCE:Lo/hideEtfRedeem;

    iget-object v0, p0, Lo/setDownloadUrl;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/hideEtfRedeem;->a(Lcom/binance/dev/pay/api/pojo/PayC2BModule;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object p1

    .line 2253
    const-string v0, "LIVE_GIFTS"

    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->setType(Ljava/lang/String;)V

    .line 2254
    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->setCheckoutTypeChannel(Ljava/lang/String;)V

    .line 2255
    invoke-direct {p0, p1}, Lo/setDownloadUrl;->e(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)V

    .line 1160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setDownloadUrl;Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BInternalPayPayload;)Lkotlin/Unit;
    .locals 1

    .line 7212
    sget-object v0, Lo/hideEtfRedeem;->INSTANCE:Lo/hideEtfRedeem;

    iget-object v0, p0, Lo/setDownloadUrl;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/hideEtfRedeem;->c(Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BInternalPayPayload;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object p1

    .line 7213
    const-string v0, "MINI_PROGRAM"

    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->setCheckoutTypeChannel(Ljava/lang/String;)V

    .line 7214
    invoke-direct {p0, p1}, Lo/setDownloadUrl;->e(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)V

    .line 6103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setDownloadUrl;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 21135
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    move-object/from16 v3, p3

    if-nez v1, :cond_0

    move-object v1, v2

    .line 21136
    :cond_0
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v3

    .line 22226
    :goto_0
    const-string v10, "B2C_QR_CODE"

    .line 22229
    const-string v24, ""

    .line 22230
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23235
    iget-object v12, v0, Lo/setDownloadUrl;->c:Ljava/lang/String;

    .line 23232
    new-instance v2, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-object v9, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3f9ff8

    const/16 v33, 0x0

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v33}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;Lcom/binance/dev/pay/api/pojo/PayC2BModule;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p1

    .line 23239
    invoke-virtual {v2, v3}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->setPayStatusId(Ljava/lang/String;)V

    .line 23240
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    move-object v3, v8

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 23242
    invoke-static {v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    .line 23241
    new-instance v1, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v21, 0x1

    const v22, 0xffe7

    const/16 v23, 0x0

    invoke-direct/range {v4 .. v23}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->setExtra(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;)V

    .line 23248
    :cond_2
    invoke-direct {v0, v2}, Lo/setDownloadUrl;->e(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)V

    .line 21138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/setDownloadUrl;Lcom/binance/dev/pay/api/pojo/PayC2BModule;)Lkotlin/Unit;
    .locals 1

    .line 18259
    sget-object v0, Lo/hideEtfRedeem;->INSTANCE:Lo/hideEtfRedeem;

    invoke-static {p1}, Lo/hideEtfRedeem;->e(Lcom/binance/dev/pay/api/pojo/PayC2BModule;)Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object p1

    .line 18260
    const-string v0, "WEB3_WALLET"

    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->setType(Ljava/lang/String;)V

    .line 18261
    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->setCheckoutTypeChannel(Ljava/lang/String;)V

    .line 18262
    invoke-direct {p0, p1}, Lo/setDownloadUrl;->e(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)V

    .line 17173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setDownloadUrl;Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BInternalPayPayload;)Lkotlin/Unit;
    .locals 1

    .line 16218
    sget-object v0, Lo/hideEtfRedeem;->INSTANCE:Lo/hideEtfRedeem;

    iget-object v0, p0, Lo/setDownloadUrl;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/hideEtfRedeem;->b(Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BInternalPayPayload;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object p1

    .line 16219
    const-string v0, "MINI_PROGRAM"

    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->setCheckoutTypeChannel(Ljava/lang/String;)V

    .line 16220
    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->setPayChannel(Ljava/lang/String;)V

    .line 16221
    invoke-direct {p0, p1}, Lo/setDownloadUrl;->e(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)V

    .line 15107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setDownloadUrl;Lcom/binance/dev/pay/api/pojo/PayC2BModule;)Lkotlin/Unit;
    .locals 1

    .line 20252
    sget-object v0, Lo/hideEtfRedeem;->INSTANCE:Lo/hideEtfRedeem;

    iget-object v0, p0, Lo/setDownloadUrl;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/hideEtfRedeem;->a(Lcom/binance/dev/pay/api/pojo/PayC2BModule;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object p1

    .line 20253
    const-string v0, "MERCHANT_SDK"

    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->setType(Ljava/lang/String;)V

    .line 20254
    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->setCheckoutTypeChannel(Ljava/lang/String;)V

    .line 20255
    invoke-direct {p0, p1}, Lo/setDownloadUrl;->e(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)V

    .line 19081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setDownloadUrl;Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BInternalPayPayload;)Lkotlin/Unit;
    .locals 1

    .line 25195
    sget-object v0, Lo/hideEtfRedeem;->INSTANCE:Lo/hideEtfRedeem;

    iget-object v0, p0, Lo/setDownloadUrl;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/hideEtfRedeem;->a(Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BInternalPayPayload;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25197
    const-string v0, "MINI_PROGRAM"

    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->setCheckoutTypeChannel(Ljava/lang/String;)V

    .line 25198
    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->setPayChannel(Ljava/lang/String;)V

    .line 25199
    invoke-direct {p0, p1}, Lo/setDownloadUrl;->e(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)V

    goto :goto_1

    .line 26066
    :cond_0
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 25201
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24093
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setDownloadUrl;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 10066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9266
    :goto_0
    instance-of v2, v0, Lcom/binance/dev/pay/BinancePayEntryActivity;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/binance/dev/pay/BinancePayEntryActivity;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/binance/dev/pay/BinancePayEntryActivity;->source:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 9267
    :goto_2
    sget-object v2, Lo/hideEtfRedeem;->INSTANCE:Lo/hideEtfRedeem;

    iget-object v2, p0, Lo/setDownloadUrl;->c:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lo/hideEtfRedeem;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object p1

    .line 11066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 9268
    :goto_3
    instance-of v2, v0, Lcom/binance/dev/pay/BinancePaySDKEntryActivity;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/binance/dev/pay/BinancePaySDKEntryActivity;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/binance/dev/pay/BinancePayEntryActivity;->returnLink:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->setReturnLink(Ljava/lang/String;)V

    .line 12066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v1

    .line 9269
    :goto_6
    instance-of v2, v0, Lcom/binance/dev/pay/BinancePaySDKEntryActivity;

    if-eqz v2, :cond_7

    check-cast v0, Lcom/binance/dev/pay/BinancePaySDKEntryActivity;

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/binance/dev/pay/BinancePayEntryActivity;->cancelLink:Ljava/lang/String;

    :cond_8
    invoke-virtual {p1, v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->setCancelLink(Ljava/lang/String;)V

    .line 9271
    invoke-direct {p0, p1}, Lo/setDownloadUrl;->e(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)V

    .line 8152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setDownloadUrl;Lcom/binance/dev/pay/api/pojo/PayC2BModule;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 28252
    sget-object v0, Lo/hideEtfRedeem;->INSTANCE:Lo/hideEtfRedeem;

    iget-object v0, p0, Lo/setDownloadUrl;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/hideEtfRedeem;->a(Lcom/binance/dev/pay/api/pojo/PayC2BModule;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object p1

    .line 28253
    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->setType(Ljava/lang/String;)V

    .line 28254
    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->setCheckoutTypeChannel(Ljava/lang/String;)V

    .line 28255
    invoke-direct {p0, p1}, Lo/setDownloadUrl;->e(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)V

    .line 27059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setDownloadUrl;Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BInternalPayPayload;)Lkotlin/Unit;
    .locals 1

    .line 14206
    sget-object v0, Lo/hideEtfRedeem;->INSTANCE:Lo/hideEtfRedeem;

    iget-object v0, p0, Lo/setDownloadUrl;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/hideEtfRedeem;->e(Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BInternalPayPayload;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object p1

    .line 14207
    const-string v0, "MINI_PROGRAM"

    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->setCheckoutTypeChannel(Ljava/lang/String;)V

    .line 14208
    invoke-direct {p0, p1}, Lo/setDownloadUrl;->e(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)V

    .line 13098
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)V
    .locals 4

    .line 29066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 277
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 30045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 277
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/dev/pay/entry/PayEntryB2CComponent$checkMPCheckout$1;

    invoke-direct {v3, p1, p0, v1}, Lcom/binance/dev/pay/entry/PayEntryB2CComponent$checkMPCheckout$1;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;Lo/setDownloadUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 31001
    invoke-static {v0, v2, v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setDownloadUrl;->d:Lo/Asset;

    .line 51034
    iget-object v0, v0, Lo/Asset;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    .line 50
    iget-object v1, v0, Lo/setDownloadUrl;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "prepayId"

    const-string v5, "NTeRQWvye18AkPd6G"

    const-string v6, ""

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_17

    :sswitch_0
    const-string v3, "action_qr_code_c2b"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 114
    sget-object v1, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    const-string v1, "B2C_FLOW"

    invoke-static {v1}, Lo/getHideOptionsTab;->c(Ljava/lang/String;)V

    .line 116
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 117
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32066
    iget-object v7, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 118
    :goto_0
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 119
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 120
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v6

    .line 121
    :cond_1
    const-string v7, "fiatAmount"

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v6

    :cond_2
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    const-string v7, "fiatCurrency"

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v6, v5

    :cond_3
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_21

    .line 33066
    iget-object v5, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v2

    .line 126
    :goto_2
    check-cast v5, Landroid/content/Context;

    .line 34017
    const-class v6, Lo/ReverseNaturalOrdering;

    invoke-static {v5, v6}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ReverseNaturalOrdering;

    .line 34018
    invoke-interface {v5}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v5

    .line 126
    invoke-interface {v5}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v5

    .line 35066
    iget-object v6, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v2

    .line 127
    :goto_3
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    const-string v7, "app_click_scan_pay_qr_code"

    invoke-interface {v5, v6, v7}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v5

    .line 128
    const-string v6, "Page_type"

    const-string v7, "C2B"

    invoke-interface {v5, v6, v7}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v5

    .line 36066
    iget-object v6, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v6, :cond_7

    move-object v2, v6

    .line 129
    :cond_7
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Landroid/view/View;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v2

    .line 130
    invoke-interface {v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 131
    sget-object v2, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {v4}, Lo/setInterceptType;->j(Ljava/lang/String;)V

    .line 132
    new-instance v2, Lo/getCpuConfig;

    invoke-direct {v2, v0, v4, v1, v3}, Lo/getCpuConfig;-><init>(Lo/setDownloadUrl;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 37000
    iget-object v1, v0, Lo/setDownloadUrl;->d:Lo/Asset;

    .line 38023
    iput-object v2, v1, Lo/Asset;->d:Lkotlin/jvm/functions/Function0;

    return-void

    .line 50
    :sswitch_1
    const-string v3, "action_sdk_c2b"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 39066
    iget-object v1, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v2

    .line 64
    :goto_4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 65
    const-string v3, "extra_key_merchant_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-nez v3, :cond_a

    move-object v8, v6

    goto :goto_6

    :cond_a
    move-object v8, v3

    :goto_6
    if-eqz v1, :cond_b

    .line 66
    const-string v3, "extra_key_prepay_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    move-object v3, v2

    :goto_7
    if-nez v3, :cond_c

    move-object v3, v6

    :cond_c
    if-eqz v1, :cond_d

    .line 67
    const-string v4, "extra_key_timestamp"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_d
    move-object v4, v2

    :goto_8
    if-nez v4, :cond_e

    move-object v11, v6

    goto :goto_9

    :cond_e
    move-object v11, v4

    :goto_9
    if-eqz v1, :cond_f

    .line 68
    const-string v4, "extra_key_nonce_str"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_f
    move-object v4, v2

    :goto_a
    if-nez v4, :cond_10

    move-object v12, v6

    goto :goto_b

    :cond_10
    move-object v12, v4

    :goto_b
    if-eqz v1, :cond_11

    .line 69
    const-string v4, "extra_key_cert_sn"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_11
    move-object v4, v2

    :goto_c
    if-nez v4, :cond_12

    move-object v13, v6

    goto :goto_d

    :cond_12
    move-object v13, v4

    :goto_d
    if-eqz v1, :cond_13

    .line 70
    const-string v2, "extra_key_sign"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_13
    if-nez v2, :cond_14

    move-object v14, v6

    goto :goto_e

    :cond_14
    move-object v14, v2

    .line 71
    :goto_e
    new-instance v1, Lcom/binance/dev/pay/api/pojo/PayC2BModule;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x384

    const/16 v19, 0x0

    move-object v7, v1

    move-object v9, v3

    invoke-direct/range {v7 .. v19}, Lcom/binance/dev/pay/api/pojo/PayC2BModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40000
    iget-object v2, v0, Lo/setDownloadUrl;->d:Lo/Asset;

    .line 41022
    iput-object v3, v2, Lo/Asset;->a:Ljava/lang/String;

    .line 80
    sget-object v2, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {v3}, Lo/setInterceptType;->j(Ljava/lang/String;)V

    .line 81
    new-instance v2, Lo/setUpdateContent;

    invoke-direct {v2, v0, v1}, Lo/setUpdateContent;-><init>(Lo/setDownloadUrl;Lcom/binance/dev/pay/api/pojo/PayC2BModule;)V

    .line 42000
    iget-object v1, v0, Lo/setDownloadUrl;->d:Lo/Asset;

    .line 43023
    iput-object v2, v1, Lo/Asset;->d:Lkotlin/jvm/functions/Function0;

    return-void

    .line 50
    :sswitch_2
    const-string v3, "action_nezha_c2b"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 52
    iget-object v1, v0, Lo/setDownloadUrl;->e:Lcom/binance/dev/pay/api/pojo/PayC2BModule;

    if-eqz v1, :cond_21

    .line 53
    sget-object v2, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/PayC2BModule;->getPrepayId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/setInterceptType;->j(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/PayC2BModule;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VzUjjQrLVjSRk8ATPpD2eh"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 55
    const-string v2, "TRUST_WALLET"

    goto :goto_f

    .line 57
    :cond_15
    const-string v2, "THIRD_PARTIES"

    .line 59
    :goto_f
    new-instance v3, Lo/setBrowserLink32;

    invoke-direct {v3, v0, v1, v2}, Lo/setBrowserLink32;-><init>(Lo/setDownloadUrl;Lcom/binance/dev/pay/api/pojo/PayC2BModule;Ljava/lang/String;)V

    .line 44000
    iget-object v1, v0, Lo/setDownloadUrl;->d:Lo/Asset;

    .line 45023
    iput-object v3, v1, Lo/Asset;->d:Lkotlin/jvm/functions/Function0;

    return-void

    .line 50
    :sswitch_3
    const-string v3, "action_deep_link_c2b"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 46066
    iget-object v1, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_16

    goto :goto_10

    :cond_16
    move-object v1, v2

    .line 144
    :goto_10
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 145
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 146
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object v2, v1

    goto :goto_11

    :cond_17
    move-object v2, v6

    .line 297
    :cond_18
    :goto_11
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "null"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 47000
    iget-object v1, v0, Lo/setDownloadUrl;->d:Lo/Asset;

    .line 48022
    iput-object v2, v1, Lo/Asset;->a:Ljava/lang/String;

    .line 151
    sget-object v1, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {v2}, Lo/setInterceptType;->j(Ljava/lang/String;)V

    .line 152
    new-instance v1, Lo/setUpdateFlag;

    invoke-direct {v1, v0, v2}, Lo/setUpdateFlag;-><init>(Lo/setDownloadUrl;Ljava/lang/String;)V

    .line 49000
    iget-object v2, v0, Lo/setDownloadUrl;->d:Lo/Asset;

    .line 50023
    iput-object v1, v2, Lo/Asset;->d:Lkotlin/jvm/functions/Function0;

    :cond_19
    return-void

    .line 50
    :sswitch_4
    const-string v3, "action_mp_plugin_c2b"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 51066
    iget-object v1, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v1, v2

    .line 85
    :goto_12
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v2, "paymentMPB2CPayload"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BInternalPayPayload;

    :cond_1b
    if-eqz v2, :cond_21

    .line 87
    invoke-virtual {v2}, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BInternalPayPayload;->getBizType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_13

    :sswitch_5
    const-string v3, "MOBILE_TOP_UP"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Lo/setDownloadUrl64Bits;

    invoke-direct {v1, v0, v2}, Lo/setDownloadUrl64Bits;-><init>(Lo/setDownloadUrl;Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BInternalPayPayload;)V

    goto :goto_14

    :sswitch_6
    const-string v3, "GC_BUY_CARD"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_13

    :sswitch_7
    const-string v3, "REMITTANCE_P2P"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_13

    :sswitch_8
    const-string v3, "REMITTANCE"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1c
    new-instance v1, Lo/getCrashConfig;

    invoke-direct {v1, v0, v2}, Lo/getCrashConfig;-><init>(Lo/setDownloadUrl;Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BInternalPayPayload;)V

    goto :goto_14

    :sswitch_9
    const-string v3, "GC_BULK_ORDER"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    new-instance v1, Lo/ApkUpdate1;

    invoke-direct {v1, v0, v2}, Lo/ApkUpdate1;-><init>(Lo/setDownloadUrl;Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BInternalPayPayload;)V

    goto :goto_14

    :sswitch_a
    const-string v3, "BILL_PAYMENT"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Lo/getBinderTrace;

    invoke-direct {v1, v0, v2}, Lo/getBinderTrace;-><init>(Lo/setDownloadUrl;Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BInternalPayPayload;)V

    goto :goto_14

    :cond_1e
    :goto_13
    new-instance v1, Lo/ApmMonitorConfiguration;

    invoke-direct {v1, v0, v2}, Lo/ApmMonitorConfiguration;-><init>(Lo/setDownloadUrl;Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BInternalPayPayload;)V

    .line 51001
    :goto_14
    iget-object v2, v0, Lo/setDownloadUrl;->d:Lo/Asset;

    .line 51025
    iput-object v1, v2, Lo/Asset;->d:Lkotlin/jvm/functions/Function0;

    return-void

    .line 50
    :sswitch_b
    const-string v3, "action_gas_fee"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 51069
    iget-object v1, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_1f

    goto :goto_15

    :cond_1f
    move-object v1, v2

    .line 165
    :goto_15
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "payC2BModuleStr"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    move-object v6, v1

    .line 167
    :cond_20
    :try_start_0
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    .line 298
    const-class v3, Lcom/binance/dev/pay/api/pojo/PayC2BModule;

    invoke-virtual {v1, v6, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/dev/pay/api/pojo/PayC2BModule;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_16

    :catch_0
    nop

    :goto_16
    if-eqz v2, :cond_21

    .line 172
    sget-object v1, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/PayC2BModule;->getPrepayId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/setInterceptType;->j(Ljava/lang/String;)V

    .line 173
    new-instance v1, Lo/setVersionName;

    invoke-direct {v1, v0, v2}, Lo/setVersionName;-><init>(Lo/setDownloadUrl;Lcom/binance/dev/pay/api/pojo/PayC2BModule;)V

    .line 51004
    iget-object v2, v0, Lo/setDownloadUrl;->d:Lo/Asset;

    .line 51028
    iput-object v1, v2, Lo/Asset;->d:Lkotlin/jvm/functions/Function0;

    return-void

    .line 50
    :sswitch_c
    const-string v3, "action_live_c2b"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 157
    iget-object v1, v0, Lo/setDownloadUrl;->e:Lcom/binance/dev/pay/api/pojo/PayC2BModule;

    if-eqz v1, :cond_21

    .line 158
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/PayC2BModule;->getPrepayId()Ljava/lang/String;

    move-result-object v2

    .line 51006
    iget-object v3, v0, Lo/setDownloadUrl;->d:Lo/Asset;

    .line 51029
    iput-object v2, v3, Lo/Asset;->a:Ljava/lang/String;

    .line 159
    sget-object v2, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/PayC2BModule;->getPrepayId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/setInterceptType;->j(Ljava/lang/String;)V

    .line 160
    new-instance v2, Lo/setIfUpdate;

    invoke-direct {v2, v0, v1}, Lo/setIfUpdate;-><init>(Lo/setDownloadUrl;Lcom/binance/dev/pay/api/pojo/PayC2BModule;)V

    .line 51008
    iget-object v1, v0, Lo/setDownloadUrl;->d:Lo/Asset;

    .line 51032
    iput-object v2, v1, Lo/Asset;->d:Lkotlin/jvm/functions/Function0;

    :cond_21
    return-void

    .line 51076
    :cond_22
    :goto_17
    iget-object v1, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_23

    move-object v2, v1

    .line 178
    :cond_23
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f39abd7 -> :sswitch_c
        -0x7d863be9 -> :sswitch_b
        -0x39db0b26 -> :sswitch_4
        -0x2ff5fc08 -> :sswitch_3
        -0x6251d99 -> :sswitch_2
        0x1f24785 -> :sswitch_1
        0x57c74c96 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7c667652 -> :sswitch_a
        -0x62bbeefc -> :sswitch_9
        0x1e6f0f9e -> :sswitch_8
        0x2b2e728d -> :sswitch_7
        0x35c4194c -> :sswitch_6
        0x626a8022 -> :sswitch_5
    .end sparse-switch
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setDownloadUrl;->d:Lo/Asset;

    .line 51037
    iget-object v0, v0, Lo/Asset;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 51046
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
