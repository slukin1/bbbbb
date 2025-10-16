.class public final Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;
.super Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u001b\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u001e\u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u0015\u0010 \u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\"\u0010(\u001a\u00020!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010\u0016\u001a\u00020)8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010\"\u001a\u00020\t8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u0010\u000bR\u0018\u00103\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010#R\u0018\u00104\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010#"
    }
    d2 = {
        "Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;",
        "Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "",
        "showProgressDialog",
        "(Z)V",
        "hideProgressDialog",
        "work",
        "",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Y_",
        "()Ljava/util/List;",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "Lcom/aquarius/exception/RequestFailedException;",
        "d",
        "(Lcom/aquarius/exception/RequestFailedException;)Z",
        "Lo/getFdv;",
        "h",
        "Lkotlin/Lazy;",
        "e",
        "Lo/setMinPrice;",
        "f",
        "c",
        "Lo/getBnbMinAmountLpRewards;",
        "b",
        "",
        "j",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "i",
        "g"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 72
    invoke-direct {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;-><init>()V

    .line 74
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 574
    new-instance v1, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 576
    const-class v2, Lo/getFdv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 578
    new-instance v3, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 580
    new-instance v4, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 576
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 74
    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->h:Lkotlin/Lazy;

    .line 76
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/getLeftMostHoverColor;

    invoke-direct {v1, p0}, Lo/getLeftMostHoverColor;-><init>(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->f:Lkotlin/Lazy;

    .line 80
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/getRightMostHoverColor;

    invoke-direct {v1, p0}, Lo/getRightMostHoverColor;-><init>(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->e:Lkotlin/Lazy;

    .line 88
    const-string v0, "OpenCryptoBoxActivityInterceptor"

    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->j:Ljava/lang/String;

    const v0, 0x7f0e1054

    .line 89
    iput v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->c:I

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->a:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;)Lo/getBnbMinAmountLpRewards;
    .locals 8

    .line 13081
    new-instance v7, Lo/getBnbMinAmountLpRewards;

    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor$DemoFundsParentComponent;-><init>(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;)V

    move-object v2, v0

    check-cast v2, Lo/isPushLoggedIn;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/getBnbMinAmountLpRewards;-><init>(Landroidx/lifecycle/Lifecycle;Lo/isPushLoggedIn;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static synthetic b(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;Lcom/binance/dev/pay/cryptobox/models/QueryClaim;)Lkotlin/Unit;
    .locals 8

    .line 14115
    invoke-virtual {p1}, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->getGrabbed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14116
    invoke-virtual {p1}, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->getCampaign()Ljava/lang/String;

    move-result-object v0

    .line 14586
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14117
    invoke-virtual {p1}, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->getCampaignPath()Ljava/lang/String;

    move-result-object v0

    .line 14587
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14118
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14119
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 14120
    invoke-virtual {p1}, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->getCampaignPath()Ljava/lang/String;

    move-result-object p1

    .line 14118
    invoke-interface {v0, v1, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 14123
    :cond_0
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const p1, 0x7f1543fb

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    goto :goto_0

    .line 14126
    :cond_1
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/payment/cryptoboxrealopen"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 14132
    iget-object v4, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->a:Ljava/lang/String;

    .line 14133
    iget-object v5, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->b:Ljava/lang/String;

    .line 14129
    new-instance v7, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/cryptobox/models/QueryClaim;)V

    check-cast v7, Landroid/os/Parcelable;

    .line 14127
    const-string p1, "claim"

    invoke-virtual {v0, p1, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 14137
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 14141
    :cond_2
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/payment/cryptobox/detail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 14143
    invoke-virtual {p1}, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;->getOrderId()J

    move-result-wide v1

    .line 14142
    new-instance p1, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity$Params;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {p1, v1, v2, v2}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxDetailActivity$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "orderId"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 14147
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 14149
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;)Lo/setMinPrice;
    .locals 0

    .line 16076
    iget-object p0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setMinPrice;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;)Lo/setMinPrice;
    .locals 0

    .line 15077
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/setMinPrice;->inflate(Landroid/view/LayoutInflater;)Lo/setMinPrice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Y_()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
            ">;"
        }
    .end annotation

    .line 26074
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFdv;

    const/4 v1, 0x1

    .line 156
    new-array v1, v1, [Lo/getFdv;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d(Lcom/aquarius/exception/RequestFailedException;)Z
    .locals 12

    .line 171
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "claim"

    const-string v3, "/payment/cryptoboxrealopen"

    const/4 v4, 0x1

    const-string v5, ""

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "403804"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "403803"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "403802"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "403704"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 224
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor$handleErrorCustom$3;

    invoke-direct {v1, p0}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor$handleErrorCustom$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1, v1}, Lo/getStock;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v4

    .line 171
    :sswitch_4
    const-string v1, "403702"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 220
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor$handleErrorCustom$2;

    invoke-direct {v1, p0}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor$handleErrorCustom$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1, v1}, Lo/getStock;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v4

    .line 171
    :sswitch_5
    const-string v1, "403067"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 213
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 214
    const-string v1, "403065"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, -0x1

    .line 213
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v4

    .line 171
    :sswitch_6
    const-string v1, "403066"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 190
    sget-object v0, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/getHideOptionsTab;->d(Ljava/lang/Object;)Lcom/binance/dev/pay/cryptobox/models/QueryClaim;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 192
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 198
    iget-object v9, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->a:Ljava/lang/String;

    .line 199
    iget-object v10, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->b:Ljava/lang/String;

    .line 195
    new-instance p1, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;

    const-string v7, "403066"

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/cryptobox/models/QueryClaim;)V

    check-cast p1, Landroid/os/Parcelable;

    .line 193
    invoke-virtual {v0, v2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 203
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 205
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v5, p1

    :cond_2
    invoke-static {v0, v5}, Lo/parseHead;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v4

    .line 171
    :sswitch_7
    const-string v1, "403064"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    :cond_3
    sget-object v0, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/getHideOptionsTab;->d(Ljava/lang/Object;)Lcom/binance/dev/pay/cryptobox/models/QueryClaim;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 175
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const v0, 0x7f154e47

    .line 178
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 179
    iget-object v9, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->a:Ljava/lang/String;

    .line 180
    iget-object v10, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->b:Ljava/lang/String;

    .line 176
    new-instance v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;

    const-string v7, "403064"

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/cryptobox/models/QueryClaim;)V

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 182
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_1

    .line 184
    :cond_4
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v5, p1

    :cond_5
    invoke-static {v0, v5}, Lo/parseHead;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v4

    .line 228
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->d(Lcom/aquarius/exception/RequestFailedException;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x5b785257 -> :sswitch_7
        0x5b785259 -> :sswitch_6
        0x5b78525a -> :sswitch_5
        0x5b786be2 -> :sswitch_4
        0x5b786be4 -> :sswitch_3
        0x5b786fa3 -> :sswitch_2
        0x5b786fa4 -> :sswitch_1
        0x5b786fa5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->d:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->c:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 5

    .line 160
    invoke-super {p0, p1}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 161
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getMessageDetail()Lo/UrlLinkFrame1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/UrlLinkFrame1;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 17037
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 582
    const-class v1, Lo/transfer;

    .line 28030
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28031
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 27420
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27421
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 27323
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27324
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 31779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 583
    new-instance v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor$DropdropElements4;-><init>(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 585
    new-instance v2, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor$DropdropElements2;

    invoke-direct {v2, p1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor$DropdropElements2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 36198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void

    .line 166
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final hideProgressDialog(Z)V
    .locals 0

    .line 25080
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBnbMinAmountLpRewards;

    .line 108
    invoke-virtual {p1}, Lo/getBnbMinAmountLpRewards;->d()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->d:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->j:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final showProgressDialog(Z)V
    .locals 0

    .line 27080
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBnbMinAmountLpRewards;

    .line 104
    invoke-virtual {p1}, Lo/getBnbMinAmountLpRewards;->a()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 112
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 28074
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFdv;

    .line 29026
    iget-object p1, p1, Lo/getFdv;->e:Lo/MeasurePassDelegateremeasure12;

    .line 114
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/setRightMostHoverColor$DemoFundsParentComponent;

    new-instance v2, Lo/getRatioChangeListener;

    invoke-direct {v2, p0}, Lo/getRatioChangeListener;-><init>(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;)V

    invoke-direct {v1, v2}, Lo/setRightMostHoverColor$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 30074
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFdv;

    .line 151
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/getFdv;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
