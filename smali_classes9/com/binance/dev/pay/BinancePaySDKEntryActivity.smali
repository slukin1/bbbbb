.class public final Lcom/binance/dev/pay/BinancePaySDKEntryActivity;
.super Lcom/binance/dev/pay/BinancePayEntryActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/BinancePaySDKEntryActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\"\u0010\u0016\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/dev/pay/BinancePaySDKEntryActivity;",
        "Lcom/binance/dev/pay/BinancePayEntryActivity;",
        "<init>",
        "()V",
        "",
        "beforeOnCreate",
        "onResume",
        "Landroid/content/Intent;",
        "",
        "isTriggerByUrl",
        "(Landroid/content/Intent;)Z",
        "Landroid/os/Bundle;",
        "p0",
        "work",
        "(Landroid/os/Bundle;)V",
        "startOnChainTransfer",
        "injectFieldByIntent",
        "finish",
        "needReturnByLink",
        "()Z",
        "hasReturnOrCancelLink",
        "",
        "tag",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "finishWhenShowAgain",
        "Z",
        "isOnChainTransfer",
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
.field public static final API_TYPE_ON_CHAIN_TRANSFER:Ljava/lang/String; = "on-chain-transfer"

.field public static final Companion:Lcom/binance/dev/pay/BinancePaySDKEntryActivity$Companion;

.field public static final QUERY_KEY_API_TYPE:Ljava/lang/String; = "extra_key_api_type"

.field public static final QUERY_KEY_NONCE:Ljava/lang/String; = "nonce"

.field public static final QUERY_KEY_REDIRECT_URL:Ljava/lang/String; = "redirectUrl"

.field public static final QUERY_KEY_SIGN:Ljava/lang/String; = "sign"

.field public static final QUERY_KEY_TIMESTAMP:Ljava/lang/String; = "timeStamp"

.field public static final QUERY_KEY_TRANSACTION_ID:Ljava/lang/String; = "transactionId"


# instance fields
.field private finishWhenShowAgain:Z

.field private isOnChainTransfer:Z

.field private tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$1fh0ZkS-JcHeVvuoWwS03LURyio(Lcom/binance/dev/pay/BinancePaySDKEntryActivity;Lo/getOnTouchEvent;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/dev/pay/BinancePaySDKEntryActivity;->startOnChainTransfer$lambda$2(Lcom/binance/dev/pay/BinancePaySDKEntryActivity;Lo/getOnTouchEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/binance/dev/pay/BinancePaySDKEntryActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/BinancePaySDKEntryActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/BinancePaySDKEntryActivity;->Companion:Lcom/binance/dev/pay/BinancePaySDKEntryActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/binance/dev/pay/BinancePayEntryActivity;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/BinancePaySDKEntryActivity;->tag:Ljava/lang/String;

    return-void
.end method

.method private final hasReturnOrCancelLink()Z
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->action:Ljava/lang/String;

    .line 228
    const-string v1, "action_deep_link_c2b"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 229
    sget-object v0, Lo/setWcWhiteList;->c:Lo/setWcWhiteList;

    invoke-static {}, Lo/setWcWhiteList;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    sget-object v0, Lo/setWcWhiteList;->c:Lo/setWcWhiteList;

    invoke-static {v1}, Lo/setWcWhiteList;->e(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private final injectFieldByIntent()V
    .locals 4

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "extra_key_order_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 105
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "extra_key_merchant_id"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 244
    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "null"

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 108
    const-string v0, "action_sdk_c2c"

    iput-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->action:Ljava/lang/String;

    return-void

    .line 245
    :cond_4
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 112
    const-string v0, "action_sdk_c2b"

    iput-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->action:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private final isTriggerByUrl(Landroid/content/Intent;)Z
    .locals 2

    .line 70
    const-string v0, "NTeRQWvye18AkPd6G"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_1

    .line 72
    const-string v0, "extra_key_api_type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    :cond_1
    const-string p1, "on-chain-transfer"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final needReturnByLink()Z
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->source:Ljava/lang/String;

    const-string v1, "inAppH5"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    new-instance v1, Landroid/content/Intent;

    const-string v2, "payment_promotion_game_landing_page_refresh"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    iget-object v2, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->returnLink:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "bundle_data"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final startOnChainTransfer()V
    .locals 9

    .line 93
    new-instance v0, Lo/DeliveryMarketPairInWssCreator;

    invoke-direct {v0}, Lo/DeliveryMarketPairInWssCreator;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lo/FabWidgetsKtContentFabWidget31;

    invoke-direct {v2, p0}, Lo/FabWidgetsKtContentFabWidget31;-><init>(Lcom/binance/dev/pay/BinancePaySDKEntryActivity;)V

    .line 13039
    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 13040
    sget-object v3, Lo/jcp;->INSTANCE:Lo/jcp;

    invoke-static {}, Lo/jcp;->c()V

    .line 13041
    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v4, "/main/main"

    invoke-virtual {v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 13042
    invoke-virtual {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 13044
    sget-object v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v3

    .line 14037
    iget-object v4, v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 13138
    const-class v5, Lo/getPreDelisted;

    .line 25030
    const-string v6, "clazz is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25031
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v7

    .line 24420
    const-string v8, "predicate is null"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24421
    new-instance v8, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v8, v4, v7}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 24323
    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24324
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v4

    .line 28779
    const-string v5, "mapper is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28780
    new-instance v5, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v5, v8, v4}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 13139
    new-instance v4, Lo/DeliveryMarketPairInWssCreator$DemoFundsParentComponent;

    invoke-direct {v4, v0, v1, v2}, Lo/DeliveryMarketPairInWssCreator$DemoFundsParentComponent;-><init>(Lo/DeliveryMarketPairInWssCreator;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 13141
    new-instance v1, Lo/DeliveryMarketPairInWssCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v3}, Lo/DeliveryMarketPairInWssCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 33198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v5, v4, v1, v2, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 13044
    iput-object v1, v0, Lo/DeliveryMarketPairInWssCreator;->a:Lio/reactivex/disposables/DropdropElements1;

    return-void

    .line 13049
    :cond_0
    invoke-virtual {v0, v1, v2}, Lo/DeliveryMarketPairInWssCreator;->a(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final startOnChainTransfer$lambda$2(Lcom/binance/dev/pay/BinancePaySDKEntryActivity;Lo/getOnTouchEvent;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/binance/dev/pay/BinancePaySDKEntryActivity;->finishWhenShowAgain:Z

    .line 95
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/BinancePayEntryActivity;->setPayResult$payment_internal_release(Lo/getOnTouchEvent;)V

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final beforeOnCreate()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/binance/dev/pay/BinancePayEntryActivity;->beforeOnCreate()V

    .line 53
    const-string v0, "SDK"

    iput-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->channel:Ljava/lang/String;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/binance/dev/pay/BinancePaySDKEntryActivity;->finishWhenShowAgain:Z

    .line 55
    invoke-direct {p0}, Lcom/binance/dev/pay/BinancePaySDKEntryActivity;->injectFieldByIntent()V

    return-void
.end method

.method public final finish()V
    .locals 11

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/binance/dev/pay/BinancePaySDKEntryActivity;->isOnChainTransfer:Z

    .line 119
    invoke-virtual {p0}, Lcom/binance/dev/pay/BinancePaySDKEntryActivity;->getStatusId()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p0}, Lcom/binance/dev/pay/BinancePayEntryActivity;->getPayResult$payment_internal_release()Lo/getOnTouchEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/getOnTouchEvent;->e()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 123
    :goto_0
    sget-object v3, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {v1}, Lo/setInterceptType;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 124
    sget-object v2, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {v1}, Lo/setInterceptType;->a(Ljava/lang/String;)Z

    move-result v2

    .line 125
    sget-object v3, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {v1}, Lo/setInterceptType;->b(Ljava/lang/String;)Z

    move-result v3

    .line 126
    sget-object v4, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {v1}, Lo/setInterceptType;->d(Ljava/lang/String;)Z

    move-result v1

    .line 127
    sget-object v4, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {}, Lo/setInterceptType;->b()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 130
    :goto_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 131
    invoke-virtual {p0}, Lcom/binance/dev/pay/BinancePayEntryActivity;->getPayResult$payment_internal_release()Lo/getOnTouchEvent;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_3

    .line 132
    const-string v7, "extra_key_code"

    invoke-virtual {v5}, Lo/getOnTouchEvent;->b()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    invoke-virtual {v5}, Lo/getOnTouchEvent;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    const-string v7, "extra_key_message"

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz v2, :cond_4

    const/4 v2, -0x1

    .line 136
    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 141
    :goto_2
    invoke-virtual {p0}, Lcom/binance/dev/pay/BinancePayEntryActivity;->getPayResult$payment_internal_release()Lo/getOnTouchEvent;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/binance/dev/pay/BinancePayEntryActivity;->getPayResult$payment_internal_release()Lo/getOnTouchEvent;

    move-result-object v2

    instance-of v2, v2, Lo/getOnTouchEvent$DropdropElements1;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 142
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "android.intent.action.VIEW"

    const/4 v8, 0x0

    if-eqz v5, :cond_e

    invoke-direct {p0, v5}, Lcom/binance/dev/pay/BinancePaySDKEntryActivity;->isTriggerByUrl(Landroid/content/Intent;)Z

    move-result v5

    if-ne v5, v4, :cond_e

    if-eqz v2, :cond_e

    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "NTeRQWvye18AkPd6G"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 145
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, p0

    check-cast v5, Lcom/binance/dev/pay/BinancePaySDKEntryActivity;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v2, v8

    :cond_6
    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_7

    .line 146
    const-string v5, "redirectUrl"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v8

    .line 149
    :goto_5
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, p0

    check-cast v5, Lcom/binance/dev/pay/BinancePaySDKEntryActivity;

    .line 151
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v5, 0x2

    .line 155
    new-array v5, v5, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/binance/dev/pay/BinancePayEntryActivity;->getPayResult$payment_internal_release()Lo/getOnTouchEvent;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lo/getOnTouchEvent;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_8
    move-object v9, v8

    :goto_6
    const-string v10, "code"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v5, v0

    .line 156
    invoke-virtual {p0}, Lcom/binance/dev/pay/BinancePayEntryActivity;->getPayResult$payment_internal_release()Lo/getOnTouchEvent;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lo/getOnTouchEvent;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_9
    move-object v9, v8

    :goto_7
    const-string v10, "message"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v5, v4

    .line 154
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 246
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 247
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 248
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_a

    .line 249
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 252
    :cond_b
    check-cast v5, Ljava/util/Map;

    .line 253
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 159
    invoke-virtual {v2, v9, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_9

    .line 161
    :cond_c
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 149
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v2

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 163
    :goto_a
    invoke-static {v2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v2, v8

    :cond_d
    check-cast v2, Landroid/net/Uri;

    .line 165
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 167
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v2

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 168
    :goto_b
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 171
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v4, 0x7f1542e6

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 172
    sget-object v5, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-static {v2, v4}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    :cond_e
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 178
    invoke-super {p0}, Lcom/binance/dev/pay/BinancePayEntryActivity;->finish()V

    .line 179
    invoke-direct {p0}, Lcom/binance/dev/pay/BinancePaySDKEntryActivity;->hasReturnOrCancelLink()Z

    move-result v2

    if-eqz v2, :cond_13

    if-nez v1, :cond_13

    .line 180
    invoke-direct {p0}, Lcom/binance/dev/pay/BinancePaySDKEntryActivity;->needReturnByLink()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v3, :cond_11

    .line 182
    iget-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->cancelLink:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->returnLink:Ljava/lang/String;

    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    move-object v6, v1

    .line 22014
    :goto_c
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    move-object v0, v6

    goto :goto_d

    .line 184
    :cond_11
    iget-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->returnLink:Ljava/lang/String;

    .line 255
    :goto_d
    :try_start_3
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12

    return-void

    :cond_12
    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 188
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 189
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 190
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 191
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> return by link error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    return-void

    .line 198
    :cond_13
    sget-object v1, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v1}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->a()Ljava/util/List;

    move-result-object v1

    .line 200
    :try_start_4
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 256
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 257
    :cond_14
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 258
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 259
    move-object v3, v2

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 202
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_15
    move-object v3, v8

    .line 203
    :goto_e
    const-string v4, "PreCheckoutActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 204
    const-string v4, "BinancePaySDKEntryActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    move-object v8, v2

    .line 201
    :cond_16
    check-cast v8, Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_17

    .line 205
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_17

    .line 206
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 207
    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 211
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> finishAffinity error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/dev/pay/BinancePaySDKEntryActivity;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65352
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.dev.pay.BinancePaySDKEntryActivity\",\"desc\":\"\u6536\u94f6\u53f0-\u900f\u660e\u8ba2\u5355\u9875(SDK)\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/dev/pay/BinancePayEntryActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65351
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/dev/pay/BinancePayEntryActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/binance/dev/pay/BinancePayEntryActivity;->onResume()V

    .line 60
    iget-boolean v0, p0, Lcom/binance/dev/pay/BinancePaySDKEntryActivity;->finishWhenShowAgain:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/binance/dev/pay/BinancePaySDKEntryActivity;->finishWhenShowAgain:Z

    return-void

    .line 63
    :cond_0
    iget-boolean v0, p0, Lcom/binance/dev/pay/BinancePaySDKEntryActivity;->isOnChainTransfer:Z

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/binance/dev/pay/BinancePaySDKEntryActivity;->tag:Ljava/lang/String;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 2

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    invoke-super {p0}, Lcom/binance/dev/pay/BinancePayEntryActivity;->finish()V

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "extra_key_api_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "on-chain-transfer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/binance/dev/pay/BinancePaySDKEntryActivity;->isTriggerByUrl(Landroid/content/Intent;)Z

    move-result v0

    if-eq v0, v1, :cond_3

    .line 88
    :cond_2
    invoke-super {p0, p1}, Lcom/binance/dev/pay/BinancePayEntryActivity;->work(Landroid/os/Bundle;)V

    return-void

    .line 85
    :cond_3
    iput-boolean v1, p0, Lcom/binance/dev/pay/BinancePaySDKEntryActivity;->isOnChainTransfer:Z

    .line 86
    invoke-direct {p0}, Lcom/binance/dev/pay/BinancePaySDKEntryActivity;->startOnChainTransfer()V

    return-void
.end method
