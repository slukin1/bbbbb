.class public final Lo/getWithdrawEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CryptoBoxShareFragmentsetUpViews31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getWithdrawEnabled$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0001#B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J$\u0010\u001d\u001a\u00020\u001e*\u001a\u0012\u0004\u0012\u00020 \u0012\u0002\u0008\u00030\u001fj\u000c\u0012\u0004\u0012\u00020 \u0012\u0002\u0008\u0003`!H\u0002J\u0006\u0010\"\u001a\u00020\u0013R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/binance/dev/pay/flutter/PaymentChannelMethod;",
        "Lcom/binance/flutter/channel/ChannelMethod;",
        "flutterActivityRef",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/binance/flutter/BaseBinanceFlutterActivity;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "getFlutterActivityRef",
        "()Ljava/lang/ref/WeakReference;",
        "setFlutterActivityRef",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable$delegate",
        "Lkotlin/Lazy;",
        "methodChanel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "registerChannelMethod",
        "",
        "binaryMessenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "showPendingRewardDialog",
        "awardInfo",
        "Lcom/binance/dev/pay/api/pojo/AwardInfo;",
        "context",
        "Landroid/content/Context;",
        "result",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "toIntent",
        "Landroid/content/Intent;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "onDestroy",
        "Companion",
        "payment-internal_release"
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
.field public static final Companion:Lo/getWithdrawEnabled$DropdropElements3;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/binance/flutter/BaseBinanceFlutterActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;

.field public e:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getWithdrawEnabled$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getWithdrawEnabled$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getWithdrawEnabled;->Companion:Lo/getWithdrawEnabled$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/binance/flutter/BaseBinanceFlutterActivity;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWithdrawEnabled;->b:Ljava/lang/ref/WeakReference;

    .line 86
    new-instance p1, Lo/getWithdrawHide;

    invoke-direct {p1}, Lo/getWithdrawHide;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getWithdrawEnabled;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 12086
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/binance/dev/pay/wallet/pojo/OfficialAccount;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1306
    :try_start_0
    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/pojo/OfficialAccount;->getId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    :try_start_1
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final synthetic b(Lo/getWithdrawEnabled;)Lio/flutter/plugin/common/MethodChannel;
    .locals 0

    .line 64
    iget-object p0, p0, Lo/getWithdrawEnabled;->e:Lio/flutter/plugin/common/MethodChannel;

    return-object p0
.end method

.method public static final synthetic d(Lo/getWithdrawEnabled;)Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 0

    .line 13086
    iget-object p0, p0, Lo/getWithdrawEnabled;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object p0
.end method

.method public static synthetic e(Lo/getWithdrawEnabled;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 2093
    iget-object v1, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, 0x7f0813ad

    const-string v6, "orderId"

    const/4 v7, 0x0

    const-string v8, "activity is null"

    const-string v9, "-1"

    const-string v10, ""

    const/4 v11, 0x0

    sparse-switch v4, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v4, "showShareDialog"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 2183
    iget-object v1, v3, Lo/getWithdrawEnabled;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/flutter/BaseBinanceFlutterActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    if-nez v1, :cond_1

    .line 2185
    invoke-interface {v2, v9, v8, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2189
    :cond_1
    const-string v3, "note"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v13, v10

    goto :goto_1

    :cond_2
    move-object v13, v3

    .line 2190
    :goto_1
    const-string v3, "boxCode"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v14, v10

    goto :goto_2

    :cond_3
    move-object v14, v3

    .line 2191
    :goto_2
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v15, v10

    goto :goto_3

    :cond_4
    move-object v15, v3

    .line 2192
    :goto_3
    const-string v3, "theme"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    move-object/from16 v16, v10

    goto :goto_4

    :cond_5
    move-object/from16 v16, v3

    .line 2193
    :goto_4
    const-string v3, "expireTime"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_5

    :cond_6
    const-wide/16 v3, 0x0

    :goto_5
    move-wide/from16 v17, v3

    .line 2194
    const-string v3, "shareLink"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    .line 2195
    const-string v3, "qrCode"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    .line 2188
    new-instance v0, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x60

    const/16 v25, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v25}, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2198
    sget-object v3, Lo/DepthResponseBean;->INSTANCE:Lo/DepthResponseBean;

    invoke-static {}, Lo/DepthResponseBean;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2199
    sget-object v3, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareBottomDialogFragment;->Companion:Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareBottomDialogFragment$Companion;

    invoke-virtual {v3, v0}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareBottomDialogFragment$Companion;->a(Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;)Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareBottomDialogFragment;

    move-result-object v0

    .line 2200
    const-class v3, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareBottomDialogFragment;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-interface {v3}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_6

    .line 2202
    :cond_7
    new-instance v3, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;

    invoke-direct {v3}, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;-><init>()V

    .line 2205
    invoke-virtual {v0}, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;->getTheme()Ljava/lang/String;

    move-result-object v4

    .line 2206
    invoke-virtual {v0}, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 2207
    invoke-virtual {v0}, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;->getOrderID()Ljava/lang/String;

    move-result-object v6

    .line 2208
    invoke-virtual {v0}, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;->getExpiry()J

    move-result-wide v7

    .line 3062
    iput-object v4, v3, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->theme:Ljava/lang/String;

    .line 3063
    iput-object v5, v3, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->boxCode:Ljava/lang/String;

    .line 3064
    iput-object v6, v3, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->orderID:Ljava/lang/String;

    .line 3065
    iput-wide v7, v3, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->claimExpiry:J

    .line 3067
    const-string v0, "RedEnvelopeDialog"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2212
    :goto_6
    invoke-interface {v2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 2093
    :sswitch_1
    const-string v4, "showAssetCostDetails"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 2321
    iget-object v1, v3, Lo/getWithdrawEnabled;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/flutter/BaseBinanceFlutterActivity;

    if-eqz v1, :cond_37

    .line 2322
    const-string v3, "orderAsset"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    move-object v3, v10

    .line 2323
    :cond_8
    const-string v4, "assetCostVOList"

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v10, v0

    .line 2324
    :cond_9
    sget-object v0, Lo/getGetQuoteResponse;->INSTANCE:Lo/getGetQuoteResponse;

    invoke-static {}, Lo/getGetQuoteResponse;->a()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v4, Lo/getWithdrawEnabled$DropdropElements1;

    invoke-direct {v4}, Lo/getWithdrawEnabled$DropdropElements1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2325
    sget-object v4, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;->Companion:Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog$DropdropElements4;

    invoke-virtual {v4, v3, v0}, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog$DropdropElements4;->c(Ljava/lang/String;Ljava/util/List;)Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;

    move-result-object v0

    .line 2326
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2328
    invoke-interface {v2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 2093
    :sswitch_2
    const-string v0, "goCreateCryptoBox"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2215
    iget-object v0, v3, Lo/getWithdrawEnabled;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/flutter/BaseBinanceFlutterActivity;

    if-eqz v0, :cond_37

    .line 2217
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/payment/cryptoboxcreate"

    invoke-virtual {v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 2218
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2219
    invoke-interface {v2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 2093
    :sswitch_3
    const-string v4, "onCollectCountryAreaCode"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    move-object v4, v11

    goto/16 :goto_c

    :sswitch_4
    const-string v4, "goCryptoBoxDetails"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 2331
    iget-object v1, v3, Lo/getWithdrawEnabled;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/flutter/BaseBinanceFlutterActivity;

    if-eqz v1, :cond_37

    .line 2332
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v10

    .line 2333
    :cond_a
    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v4, "/payment/cryptobox/detail"

    invoke-virtual {v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 2334
    new-instance v4, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity$Params;

    invoke-direct {v4, v0, v10, v10}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v3, v6, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2339
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2340
    invoke-interface {v2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 2093
    :sswitch_5
    const-string v0, "getOfficialAccount"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2302
    iget-object v0, v3, Lo/getWithdrawEnabled;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/flutter/BaseBinanceFlutterActivity;

    if-eqz v0, :cond_37

    .line 2394
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 2304
    const-class v3, Lo/AlphaMarketChainCompanion;

    const/4 v4, 0x2

    invoke-static {v1, v3, v7, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    check-cast v3, Lo/AlphaMarketChainCompanion;

    if-eqz v3, :cond_b

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/setBusdValue;

    invoke-direct {v4, v2}, Lo/setBusdValue;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 5032
    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 2311
    :cond_b
    const-class v0, Lo/AlphaMarketChainCompanion;

    invoke-virtual {v1, v0}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    return-void

    .line 2093
    :sswitch_6
    const-string v4, "goPayPage"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 2095
    iget-object v1, v3, Lo/getWithdrawEnabled;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/flutter/BaseBinanceFlutterActivity;

    if-nez v1, :cond_c

    .line 2097
    invoke-interface {v2, v9, v8, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2100
    :cond_c
    const-string v3, "payAccountId"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_d

    move-object v3, v10

    .line 2101
    :cond_d
    const-string v4, "lastPayMethod"

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_e

    move-object v4, v10

    .line 2102
    :cond_e
    const-string v6, "lastPayIdentity"

    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_f

    move-object v6, v10

    .line 2103
    :cond_f
    const-string v8, "mobileCode"

    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_10

    move-object v8, v10

    .line 2104
    :cond_10
    const-string v9, "countryCode"

    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    goto :goto_7

    :cond_11
    move-object v10, v9

    .line 2106
    :cond_12
    :goto_7
    const-string v9, "phoneOrEmailChanged"

    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    .line 2108
    :goto_8
    const-string v12, "hidePayId"

    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_9

    :cond_14
    const/4 v13, 0x0

    .line 2109
    :goto_9
    const-string v14, "unmaskData"

    invoke-virtual {v0, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_15
    if-eqz v9, :cond_17

    if-eqz v7, :cond_17

    .line 2111
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f15506a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2112
    sget-object v4, Lcom/major/android/uikit/dialogs/TIPSize;->SMALL:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 2111
    new-instance v6, Lo/maybeClip;

    invoke-direct {v6, v0, v3, v5, v4}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const v0, 0x7f15452b

    .line 2113
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f151dae

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    new-instance v0, Lo/getWithdrawEnabled$DropdropElements2;

    invoke-direct {v0, v6, v2, v1}, Lo/getWithdrawEnabled$DropdropElements2;-><init>(Lo/maybeClip;Lio/flutter/plugin/common/MethodChannel$Result;Lcom/binance/flutter/BaseBinanceFlutterActivity;)V

    check-cast v0, Lo/maybeClip$DropdropElements2;

    .line 7457
    invoke-virtual {v6}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_16

    .line 6275
    iput-object v0, v6, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 2127
    :cond_16
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void

    .line 2131
    :cond_17
    const-string v0, "HIDE_PAY_ID"

    const-string v5, "subChannel"

    const-string v9, "PAY"

    const-string v14, "channel"

    const-string v15, "-"

    const-string v11, "keyProperty"

    const-string v2, "entryAction"

    move-object/from16 v17, v10

    const-string v10, "/payment/pay"

    if-nez v7, :cond_19

    .line 2132
    new-instance v6, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v6, v10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v6

    .line 2133
    const-string v7, "action_mask_c2c"

    invoke-virtual {v6, v2, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 2134
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 2135
    invoke-virtual {v2, v12, v13}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    if-eqz v13, :cond_18

    .line 2138
    invoke-virtual {v2, v14, v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 2139
    invoke-virtual {v2, v5, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 2142
    :cond_18
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_a

    .line 2145
    :cond_19
    sget-object v7, Lcom/binance/dev/pay/constant/PayAccountType;->Email:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v7}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 2146
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, v10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2147
    const-string v3, "action_email_c2c"

    invoke-virtual {v0, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2148
    invoke-virtual {v0, v11, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2149
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :goto_a
    move-object/from16 v2, p2

    const/4 v0, 0x0

    goto/16 :goto_b

    .line 2151
    :cond_1a
    sget-object v7, Lcom/binance/dev/pay/constant/PayAccountType;->Mobile:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v7}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 2152
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, v10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2153
    const-string v3, "action_mobile_c2c"

    invoke-virtual {v0, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v17

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2154
    invoke-virtual {v0, v11, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2156
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_a

    .line 2159
    :cond_1b
    sget-object v7, Lcom/binance/dev/pay/constant/PayAccountType;->BinanceId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v7}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 2160
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, v10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2161
    const-string v3, "action_binance_id_c2c"

    invoke-virtual {v0, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2162
    invoke-virtual {v0, v11, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2163
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_a

    .line 2166
    :cond_1c
    new-instance v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v4, v10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 2167
    const-string v6, "action_pay_id_c2c"

    invoke-virtual {v4, v2, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 2168
    invoke-virtual {v2, v11, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 2169
    invoke-virtual {v2, v12, v13}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    if-eqz v13, :cond_1d

    .line 2172
    invoke-virtual {v2, v14, v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 2173
    invoke-virtual {v2, v5, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 2176
    :cond_1d
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 2180
    :goto_b
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 2093
    :sswitch_7
    const-string v3, "openLink"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 2316
    const-string v1, "link"

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_37

    .line 2317
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v1, v3, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1e
    const/4 v0, 0x0

    .line 2318
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 2093
    :sswitch_8
    const-string v4, "onCollectRecipientTransferDetails"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v4, 0x0

    goto :goto_c

    :sswitch_9
    const-string v0, "gotToRewardCenter"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2250
    iget-object v0, v3, Lo/getWithdrawEnabled;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/flutter/BaseBinanceFlutterActivity;

    if-nez v0, :cond_1f

    const/4 v4, 0x0

    .line 2252
    invoke-interface {v2, v9, v8, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1f
    const/4 v4, 0x0

    .line 2255
    sget-object v1, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity;->Companion:Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity$Companion;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity$Companion;->b(Landroid/app/Activity;)V

    .line 2256
    invoke-interface {v2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_a
    move-object v4, v11

    .line 2093
    const-string v5, "onCollectInstitutionAccountId"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 2295
    :goto_c
    invoke-interface {v2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 2296
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_20

    move-object v11, v0

    check-cast v11, Ljava/util/HashMap;

    goto :goto_d

    :cond_20
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_2f

    .line 2297
    iget-object v0, v3, Lo/getWithdrawEnabled;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/flutter/BaseBinanceFlutterActivity;

    if-eqz v0, :cond_2f

    .line 8366
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8367
    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 8370
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_22

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_e

    .line 8371
    :cond_22
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_23

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_e

    .line 8372
    :cond_23
    instance-of v6, v4, Ljava/math/BigInteger;

    if-eqz v6, :cond_24

    check-cast v4, Ljava/io/Serializable;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_e

    .line 8373
    :cond_24
    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_25

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_e

    .line 8374
    :cond_25
    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_26

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_e

    .line 8375
    :cond_26
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_27

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_e

    .line 8376
    :cond_27
    instance-of v6, v4, [B

    if-eqz v6, :cond_28

    check-cast v4, [B

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_e

    .line 8377
    :cond_28
    instance-of v6, v4, [I

    if-eqz v6, :cond_29

    check-cast v4, [I

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    goto :goto_e

    .line 8378
    :cond_29
    instance-of v6, v4, [J

    if-eqz v6, :cond_2a

    check-cast v4, [J

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto/16 :goto_e

    .line 8379
    :cond_2a
    instance-of v6, v4, [D

    if-eqz v6, :cond_2b

    check-cast v4, [D

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    goto/16 :goto_e

    .line 8380
    :cond_2b
    instance-of v6, v4, Ljava/util/ArrayList;

    if-eqz v6, :cond_2c

    check-cast v4, Ljava/io/Serializable;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_e

    .line 8381
    :cond_2c
    instance-of v6, v4, Ljava/util/HashMap;

    if-eqz v6, :cond_2d

    check-cast v4, Ljava/io/Serializable;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_e

    .line 8382
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported parameter type ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const/4 v2, -0x1

    .line 2297
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2298
    :cond_2f
    iget-object v0, v3, Lo/getWithdrawEnabled;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/flutter/BaseBinanceFlutterActivity;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 2093
    :sswitch_b
    const-string v0, "goToGiftCenter"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2259
    iget-object v0, v3, Lo/getWithdrawEnabled;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/flutter/BaseBinanceFlutterActivity;

    if-nez v0, :cond_30

    const/4 v4, 0x0

    .line 2261
    invoke-interface {v2, v9, v8, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_30
    const/4 v4, 0x0

    .line 2264
    sget-object v1, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity;->Companion:Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity$Companion;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity$Companion;->b(Landroid/app/Activity;)V

    .line 2265
    invoke-interface {v2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_c
    move-object v4, v11

    .line 2093
    const-string v6, "gotToTransactionDetail"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 2269
    iget-object v1, v3, Lo/getWithdrawEnabled;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/flutter/BaseBinanceFlutterActivity;

    if-nez v1, :cond_31

    .line 2271
    invoke-interface {v2, v9, v8, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2276
    :cond_31
    :try_start_0
    const-string v3, "awardInfo"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_32

    move-object v10, v0

    .line 2277
    :cond_32
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/binance/dev/pay/api/pojo/AwardInfo;

    invoke-virtual {v0, v10, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/api/pojo/AwardInfo;

    .line 2278
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/AwardInfo;->getDistributionStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DISTRIBUTED"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 2279
    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v4, "/payment/transaction"

    invoke-virtual {v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 2280
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/AwardInfo;->getDistributionId()Ljava/lang/String;

    move-result-object v0

    .line 2279
    const-string v4, "transactionId"

    invoke-virtual {v3, v4, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2281
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2282
    invoke-interface {v2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 2284
    :cond_33
    check-cast v1, Landroid/content/Context;

    .line 9347
    sget-object v3, Lo/getHideFuturesStrategy;->INSTANCE:Lo/getHideFuturesStrategy;

    invoke-static {v1, v0}, Lo/getHideFuturesStrategy;->e(Landroid/content/Context;Lcom/binance/dev/pay/api/pojo/AwardInfo;)Ljava/lang/String;

    move-result-object v0

    .line 9350
    sget-object v3, Lcom/major/android/uikit/dialogs/TIPSize;->SMALL:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 9349
    new-instance v4, Lo/maybeClip;

    invoke-direct {v4, v1, v0, v5, v3}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const/4 v0, 0x1

    .line 9351
    invoke-virtual {v4, v0}, Lo/maybeClip;->e(Z)V

    .line 9352
    new-instance v0, Lo/getWithdrawEnabled$DemoFundsParentComponent;

    invoke-direct {v0, v4, v2}, Lo/getWithdrawEnabled$DemoFundsParentComponent;-><init>(Lo/maybeClip;Lio/flutter/plugin/common/MethodChannel$Result;)V

    check-cast v0, Lo/maybeClip$DropdropElements2;

    .line 11457
    invoke-virtual {v4}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_34

    .line 10275
    iput-object v0, v4, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_34
    return-void

    :sswitch_d
    move-object v4, v11

    .line 2093
    const-string v5, "claimReward"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 2222
    iget-object v1, v3, Lo/getWithdrawEnabled;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/flutter/BaseBinanceFlutterActivity;

    if-eqz v1, :cond_37

    .line 2223
    const-string v5, "eligibilityId"

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_35

    move-object v10, v5

    .line 2224
    :cond_35
    const-string v5, "promotion"

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_36

    const-class v4, Lcom/binance/dev/pay/api/pojo/Promotion;

    invoke-static {v0, v4}, Lo/parseHead;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/api/pojo/Promotion;

    move-object v5, v0

    goto :goto_f

    :cond_36
    move-object v5, v4

    .line 2225
    :goto_f
    new-instance v6, Lo/getAk;

    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    const-string v4, "promotionV1.19"

    invoke-direct {v6, v0, v10, v4}, Lo/getAk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    new-instance v7, Lo/getWithdrawEnabled$DropdropElements4;

    move-object v0, v7

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lo/getWithdrawEnabled$DropdropElements4;-><init>(Lcom/binance/flutter/BaseBinanceFlutterActivity;Lio/flutter/plugin/common/MethodChannel$Result;Lo/getWithdrawEnabled;Lo/getAk;Lcom/binance/dev/pay/api/pojo/Promotion;)V

    check-cast v7, Lo/DDRA;

    invoke-virtual {v6, v7}, Lo/getAk;->c(Lo/DDRA;)V

    :catch_0
    :cond_37
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b8e3975 -> :sswitch_d
        -0x54eb3c98 -> :sswitch_c
        -0x3aedf078 -> :sswitch_b
        -0x2f7d57c5 -> :sswitch_a
        -0x28e65dd5 -> :sswitch_9
        -0x22351617 -> :sswitch_8
        -0x1e17ea9c -> :sswitch_7
        -0x198d56b1 -> :sswitch_6
        -0x1281b574 -> :sswitch_5
        -0x5baed60 -> :sswitch_4
        -0x4323ffb -> :sswitch_3
        0xf19e9a6 -> :sswitch_2
        0x5618f5c2 -> :sswitch_1
        0x6b1292ca -> :sswitch_0
    .end sparse-switch
.end method
