.class public final Lcom/binance/dev/pay/home/BinancePayHomeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lcom/binance/dev/pay/home/BinancePayHomeInterceptor;",
        "Lcom/alibaba/android/arouter/facade/template/IInterceptor;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "init",
        "(Landroid/content/Context;)V",
        "Lcom/alibaba/android/arouter/facade/Postcard;",
        "Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;",
        "p1",
        "a",
        "(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V",
        "process",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor;->Companion:Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V
    .locals 1

    .line 229
    const-class v0, Lo/getVersionName;

    invoke-static {v0}, Lo/getFutures;->b(Ljava/lang/Class;)V

    .line 230
    const-class v0, Lo/getUpdateContent;

    invoke-static {v0}, Lo/getFutures;->b(Ljava/lang/Class;)V

    .line 231
    const-class v0, Lo/AlphaMarketChainCompanion;

    invoke-static {v0}, Lo/getFutures;->b(Ljava/lang/Class;)V

    .line 232
    sget-object v0, Lo/setFromCoinPreMinLimit;->d:Lo/setFromCoinPreMinLimit;

    invoke-static {}, Lo/setFromCoinPreMinLimit;->c()V

    if-eqz p1, :cond_0

    .line 234
    invoke-interface {p1, p0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final process(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 540
    :goto_0
    const-string v4, "/main/main?at=wallet&pm=pay"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 239
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    .line 240
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Compatible with old payment home deeplink"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 241
    :cond_1
    sget-object v1, Lo/onWake;->INSTANCE:Lo/onWake;

    const/4 v2, 0x0

    const-string v3, "j3AhVoGEjkp32YX7aX8fA8"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x5fd

    invoke-static/range {v1 .. v13}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    return-void

    :cond_2
    const/4 v3, 0x3

    .line 246
    const-string v4, "/funds/fundingWalletHistory"

    if-eqz v0, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    const-string v6, "/payment"

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1e

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const-string v10, ""

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v2, "/payment/defray"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v1, :cond_3

    .line 320
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "use new send page"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 321
    :cond_3
    sget-object v1, Lo/onWake;->INSTANCE:Lo/onWake;

    const-string v2, "/mp/web"

    const-string v3, "n9rdjgQE7ibwYtqr3t8siT"

    const-string v4, "pages/entrance/index"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x5f8

    invoke-static/range {v1 .. v13}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    return-void

    .line 247
    :sswitch_1
    const-string v2, "/payment/amountConfirm"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v1, :cond_4

    .line 343
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "use new enter amount page"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 344
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra-receiver"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    if-eqz v14, :cond_21

    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "receiptQRCodeId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v20, v10

    goto :goto_1

    :cond_5
    move-object/from16 v20, v1

    .line 347
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "qrCodeType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v21, v10

    goto :goto_2

    :cond_6
    move-object/from16 v21, v1

    .line 348
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "channel"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v15, v10

    goto :goto_3

    :cond_7
    move-object v15, v1

    .line 349
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "subChannel"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object/from16 v16, v10

    goto :goto_4

    :cond_8
    move-object/from16 v16, v1

    .line 350
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra-currency-changeable"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra-amount-changeable"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 354
    invoke-virtual {v14}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getViaAccountType()Ljava/lang/String;

    move-result-object v0

    .line 355
    sget-object v1, Lcom/binance/dev/pay/constant/PayAccountType;->Email:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 357
    const-string v0, "email"

    goto :goto_5

    .line 359
    :cond_9
    sget-object v1, Lcom/binance/dev/pay/constant/PayAccountType;->Mobile:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 361
    const-string v0, "phone"

    goto :goto_5

    .line 363
    :cond_a
    sget-object v1, Lcom/binance/dev/pay/constant/PayAccountType;->BinanceId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 365
    const-string v0, "binanceId"

    goto :goto_5

    .line 367
    :cond_b
    sget-object v1, Lcom/binance/dev/pay/constant/PayAccountType;->PayeeId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 369
    const-string v0, "payId"

    .line 357
    :goto_5
    const-string v1, "normal"

    move-object v13, v0

    move-object v12, v1

    goto :goto_6

    .line 373
    :cond_c
    const-string v0, "qrCode"

    move-object v12, v0

    move-object v13, v12

    .line 385
    :goto_6
    invoke-virtual {v14}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getNeedShowPayId()Z

    move-result v0

    .line 377
    new-instance v1, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;

    xor-int/lit8 v19, v0, 0x1

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 389
    sget-object v2, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 394
    invoke-virtual {v1}, Lcom/binance/dev/pay/c2c/model/PaySendMPPayload;->toMPPayloadString()Ljava/lang/String;

    move-result-object v6

    .line 389
    const-string v3, "/mp/web"

    const-string v4, "n9rdjgQE7ibwYtqr3t8siT"

    const-string v5, "pages/amount/index"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    invoke-static/range {v2 .. v9}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    return-void

    .line 247
    :sswitch_2
    const-string v2, "/payment/cryptoboxopen"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v1, :cond_d

    .line 290
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "use new crypto box open page"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 291
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "grabCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v10

    .line 292
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "scene"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v10, v0

    .line 293
    :cond_f
    sget-object v2, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "grabCode="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    .line 293
    const-string v4, "yLwBZKR27X9cZVNXB6WWo3"

    const-string v5, "pages/mp/open/index"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x21

    invoke-static/range {v2 .. v9}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    return-void

    .line 247
    :sswitch_3
    const-string v2, "/payment/cryptoboxcreate"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v1, :cond_10

    .line 281
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "use new crypto box create page"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 282
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cryptoBoxTheme"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1014
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    const-string v0, "GIFT_BOX"

    .line 283
    :goto_7
    sget-object v1, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "theme="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    .line 283
    const-string v3, "yLwBZKR27X9cZVNXB6WWo3"

    const-string v4, "pages/mp/create/index"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x21

    invoke-static/range {v1 .. v8}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    return-void

    .line 247
    :sswitch_4
    const-string v2, "/payment/cryptobox/history"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v1, :cond_12

    .line 300
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "use new crypto box history page"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 301
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v10, v1

    .line 302
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "startTime"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "endTime"

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 304
    sget-object v11, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "type="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&startTime="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x0

    .line 304
    const-string v13, "yLwBZKR27X9cZVNXB6WWo3"

    const-string v14, "pages/mp/history/index"

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x21

    invoke-static/range {v11 .. v18}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    return-void

    .line 247
    :sswitch_5
    const-string v2, "/payment/setting"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 328
    sget-object v2, Lo/DepthResponseBean;->INSTANCE:Lo/DepthResponseBean;

    invoke-static {}, Lo/DepthResponseBean;->k()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v1, :cond_14

    .line 329
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "use new setting page"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 330
    :cond_14
    sget-object v1, Lo/onWake;->INSTANCE:Lo/onWake;

    const-string v2, "/mp/web"

    const-string v3, "Doi2By2Y4TNqMjvg8VcVTm"

    const-string v4, "pages/entrance/index"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x5f8

    invoke-static/range {v1 .. v13}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    return-void

    .line 336
    :cond_15
    invoke-static/range {p1 .. p2}, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor;->a(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V

    return-void

    .line 247
    :sswitch_6
    const-string v4, "/payment/transaction"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 2475
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    new-instance v5, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;

    invoke-direct {v5, v0, v1, v2}, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;-><init>(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v4, v2, v2, v5, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 247
    :sswitch_7
    const-string v2, "/payment/cryptobox"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v1, :cond_16

    .line 274
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "use new crypto box home page"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 275
    :cond_16
    sget-object v1, Lo/onWake;->INSTANCE:Lo/onWake;

    const/4 v2, 0x0

    const-string v3, "yLwBZKR27X9cZVNXB6WWo3"

    const-string v4, "pages/mp/home/index"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x5f9

    invoke-static/range {v1 .. v13}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    return-void

    .line 247
    :sswitch_8
    const-string v2, "/payment/funds"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v1, :cond_17

    .line 249
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "use new pay home page"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 250
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "historyRedirect"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 252
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v2, Lo/getDownloadUrl32Bits;

    invoke-static {v1, v2, v7, v8}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    check-cast v1, Lo/getDownloadUrl32Bits;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getBrowserLink32;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lo/getBrowserLink32;->c()Z

    move-result v1

    if-ne v1, v6, :cond_18

    return-void

    .line 253
    :cond_18
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 254
    invoke-virtual {v1, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 255
    new-instance v2, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;-><init>(Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;Ljava/lang/Long;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "bundle_funding_wallet_history"

    invoke-virtual {v1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 256
    const-string v2, "hide_other_tab"

    invoke-virtual {v1, v2, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 260
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hidePayEntryGuide"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 261
    sget-object v1, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hidePayEntryGuide="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    .line 261
    const-string v3, "j3AhVoGEjkp32YX7aX8fA8"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x5f5

    invoke-static/range {v1 .. v13}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    return-void

    .line 247
    :sswitch_9
    const-string v2, "/payment/receive"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v1, :cond_1a

    .line 268
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "use new receive page"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 269
    :cond_1a
    sget-object v1, Lo/onWake;->INSTANCE:Lo/onWake;

    const/4 v2, 0x0

    const-string v3, "zNEfKBBDqZji7VwqFAaMSh"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x5fd

    invoke-static/range {v1 .. v13}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    return-void

    .line 247
    :sswitch_a
    const-string v3, "/payment/cryptobox/detail"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v1, :cond_1b

    .line 311
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "use new crypto box details page"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v1, v3}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 312
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity$Params;

    .line 313
    sget-object v3, Lo/onWake;->INSTANCE:Lo/onWake;

    if-eqz v0, :cond_1c

    .line 316
    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity$Params;->getOrderId()Ljava/lang/String;

    move-result-object v2

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "orderId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    .line 313
    const-string v5, "yLwBZKR27X9cZVNXB6WWo3"

    const-string v6, "pages/mp/details/index"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x21

    invoke-static/range {v3 .. v10}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    return-void

    .line 398
    :cond_1d
    :goto_8
    invoke-static/range {p1 .. p2}, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor;->a(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V

    return-void

    :cond_1e
    if-eqz v0, :cond_1f

    .line 401
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_1f
    move-object v5, v2

    :goto_9
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 402
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    new-instance v5, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2;

    invoke-direct {v5, v0, v1, v2}, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2;-><init>(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v4, v2, v2, v5, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_20
    if-eqz v1, :cond_21

    .line 467
    invoke-interface {v1, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V

    :cond_21
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c059b52 -> :sswitch_a
        -0x76f9c835 -> :sswitch_9
        -0x712beaca -> :sswitch_8
        -0x6a158bae -> :sswitch_7
        -0x5a981c3a -> :sswitch_6
        -0x411d2cc8 -> :sswitch_5
        -0x2a46dc29 -> :sswitch_4
        -0xd97f032 -> :sswitch_3
        -0x7b7de64 -> :sswitch_2
        0xea31230 -> :sswitch_1
        0x475ff81d -> :sswitch_0
    .end sparse-switch
.end method
