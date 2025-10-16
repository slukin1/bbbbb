.class public final Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003R\"\u0010\u0011\u001a\u00020\n8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u001d\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010 R\u001a\u0010\u0013\u001a\u00020\u001e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010%R\u0016\u0010\u001b\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0016\u0010&\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010 R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010(R\u0015\u0010+\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008&\u0010*R\u0015\u0010\u001f\u001a\u00020,8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0014\u0010-\u001a\u00020\u001e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008+\u0010 "
    }
    d2 = {
        "Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "",
        "i",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "d",
        "",
        "f",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "b",
        "Lo/setRiskBrackets;",
        "j",
        "Lo/getOrfAttributes;",
        "a",
        "",
        "m",
        "Ljava/lang/String;",
        "e",
        "c",
        "n",
        "getScreenName",
        "()Ljava/lang/String;",
        "g",
        "Lcom/binance/earn/model/ETH2LeftQuota;",
        "Lcom/binance/earn/model/ETH2LeftQuota;",
        "Lo/setMarginAsset;",
        "Lkotlin/Lazy;",
        "h",
        "Lo/InitAccountCreator;",
        "o"
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
.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static k:B = 0x0t

.field private static l:I = 0x0

.field private static p:I = 0x1


# instance fields
.field public a:Lcom/binance/earn/model/ETH2LeftQuota;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private f:I

.field private final g:Lkotlin/Lazy;

.field private final h:Ljava/lang/String;

.field private i:Z

.field private final j:Lo/getOrfAttributes;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->c()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityEth2LiteConfirmBinding;"

    const-class v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 74
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    const v0, 0x7f0e0071

    .line 76
    iput v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->f:I

    .line 77
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 336
    new-instance v1, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b00eb

    invoke-direct {v1, v2}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 13034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 77
    iput-object v2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    .line 78
    const-string v1, "WBETH"

    iput-object v1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->m:Ljava/lang/String;

    .line 83
    const-string v1, "ETH"

    iput-object v1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->d:Ljava/lang/String;

    .line 86
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "app_earn_lite_eth2_stake_eth_confirm_page"

    goto :goto_0

    :cond_0
    const-string v1, "app_earn_lite_eth2_wrap_beth_confirm_page"

    :goto_0
    iput-object v1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->n:Ljava/lang/String;

    .line 91
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->c:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->b:Ljava/lang/String;

    .line 341
    new-instance v1, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 343
    const-class v2, Lo/setMarginAsset;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 345
    new-instance v3, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 347
    new-instance v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 343
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 101
    iput-object v6, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->g:Lkotlin/Lazy;

    .line 352
    new-instance v1, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 354
    const-class v2, Lo/InitAccountCreator;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 356
    new-instance v3, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 358
    new-instance v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 354
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 102
    iput-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->o:Lkotlin/Lazy;

    .line 104
    const-string v0, "yyyy-MM-dd HH:mm"

    iput-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;)Lo/setRiskBrackets;
    .locals 3

    .line 15077
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setRiskBrackets;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;Lcom/binance/earn/subscribe/model/RewardPeriod;)V
    .locals 4

    .line 17313
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->a:Lcom/binance/earn/model/ETH2LeftQuota;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 18077
    :cond_0
    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRiskBrackets;

    .line 17314
    iget-object v1, v1, Lo/setRiskBrackets;->q:Landroid/widget/TextView;

    .line 17315
    iget-object p0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->c:Ljava/lang/String;

    .line 19067
    sget-object v2, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 17316
    :cond_1
    invoke-virtual {v0}, Lcom/binance/earn/model/ETH2LeftQuota;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/earn/subscribe/model/RewardPeriod;->getDivisor()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20057
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x8

    invoke-virtual {v0, p0, v2, p1}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    .line 17316
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ETH"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 17314
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method static c()V
    .locals 1

    const/16 v0, -0x3b

    .line 65351
    sput-byte v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->k:B

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;)V
    .locals 4

    .line 14289
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 14291
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-string v0, "/transfer/autoTransfer"

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    .line 14292
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v0

    .line 14291
    instance-of v1, v0, Lcom/binance/base/router/provider/AutoTransferService;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/router/provider/AutoTransferService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 14293
    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->d:Ljava/lang/String;

    new-instance v3, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$doOnSubscribe$1;

    invoke-direct {v3, p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$doOnSubscribe$1;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string p0, "MAIN"

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/binance/base/router/provider/AutoTransferService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;)Lo/setMarginAsset;
    .locals 0

    .line 16101
    iget-object p0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setMarginAsset;

    return-object p0
.end method

.method private r(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->k:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->i:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->f:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.earn.lite.subscribe.eth2.v2.ETHLiteV2ConfirmActivity\",\"lcpMethod\":[\"setUpViews\"],\"desc\":\"Earn-lite eth2 \u7533\u8d2d\u786e\u8ba4\u9875\u9762(\u5305\u542b stake eth \u4e0e wrap beth)\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/earn/track/EarnBaseAppActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->i:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->f:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 286
    rem-int v2, v1, v1

    .line 107
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static/range {p0 .. p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 21101
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMarginAsset;

    .line 108
    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {v0, v2}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 109
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->a:Lcom/binance/earn/model/ETH2LeftQuota;

    const-string v3, "setUpViews"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 286
    sget v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->p:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->l:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    invoke-static {v0, v3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void

    .line 286
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    invoke-static {v0, v3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 110
    :cond_1
    sget-object v5, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v5

    .line 22037
    iget-object v6, v5, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 360
    const-class v7, Ljava/lang/String;

    .line 33030
    const-string v8, "clazz is null"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33031
    invoke-static {v7}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v9

    .line 32420
    const-string v10, "predicate is null"

    invoke-static {v9, v10}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32421
    new-instance v10, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v10, v6, v9}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 32323
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32324
    invoke-static {v7}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v6

    .line 36779
    const-string v7, "mapper is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36780
    new-instance v7, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v7, v10, v6}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 361
    new-instance v6, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$DropdropElements4;

    invoke-direct {v6, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$DropdropElements4;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;)V

    check-cast v6, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 363
    new-instance v8, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$DropdropElements3;

    invoke-direct {v8, v5}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v8, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 41198
    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v9

    invoke-virtual {v7, v6, v8, v5, v9}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v5

    .line 114
    invoke-virtual {v0, v5}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 30077
    iget-object v5, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-interface {v5, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setRiskBrackets;

    .line 115
    iget-object v5, v5, Lo/setRiskBrackets;->k:Landroid/widget/ImageView;

    check-cast v5, Landroid/view/View;

    new-instance v6, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$2;

    invoke-direct {v6, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$2;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v5, v8, v9, v6, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 31077
    iget-object v5, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v7

    invoke-interface {v5, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setRiskBrackets;

    .line 116
    iget-object v5, v5, Lo/setRiskBrackets;->b:Landroid/widget/ImageView;

    check-cast v5, Landroid/view/View;

    sget-object v6, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$3;->c:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$3;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v8, v9, v6, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 32077
    iget-object v5, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v7

    invoke-interface {v5, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setRiskBrackets;

    .line 121
    iget-object v5, v5, Lo/setRiskBrackets;->i:Landroid/widget/ImageView;

    check-cast v5, Landroid/view/View;

    new-instance v6, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$4;

    invoke-direct {v6, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$4;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v8, v9, v6, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 33077
    iget-object v5, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v7

    invoke-interface {v5, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setRiskBrackets;

    .line 124
    iget-object v5, v5, Lo/setRiskBrackets;->o:Lcom/binance/base/widget/TipsTextView;

    const v6, 0x7f152163

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 34077
    iget-object v5, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v7

    invoke-interface {v5, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setRiskBrackets;

    .line 125
    iget-object v5, v5, Lo/setRiskBrackets;->u:Lcom/binance/base/widget/TipsTextView;

    const v6, 0x7f15216e

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 127
    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 35045
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 127
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v11, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$5;

    invoke-direct {v11, v0, v4}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$5;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    .line 36001
    invoke-static {v6, v4, v4, v11, v12}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 37077
    iget-object v6, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v11, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v11, v11, v7

    invoke-interface {v6, v0, v11}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setRiskBrackets;

    .line 132
    iget-object v6, v6, Lo/setRiskBrackets;->x:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->d:Ljava/lang/String;

    const-string v13, "ETH"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->d:Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Object;

    aput-object v11, v14, v7

    const v11, 0x7f152173

    invoke-virtual {v0, v11, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    const v11, 0x7f15256c

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38077
    iget-object v6, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v11, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v11, v11, v7

    invoke-interface {v6, v0, v11}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setRiskBrackets;

    .line 133
    iget-object v6, v6, Lo/setRiskBrackets;->t:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->m:Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Object;

    aput-object v11, v14, v7

    const v11, 0x7f152169

    invoke-virtual {v0, v11, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39077
    iget-object v6, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v11, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v11, v11, v7

    invoke-interface {v6, v0, v11}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setRiskBrackets;

    .line 135
    iget-object v6, v6, Lo/setRiskBrackets;->c:Lcom/major/android/uikit/button/KitButton;

    check-cast v6, Landroid/view/View;

    new-instance v11, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$6;

    invoke-direct {v11, v0, v2}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$6;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;Lcom/binance/earn/model/ETH2LeftQuota;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8, v9, v11, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 182
    new-instance v6, Lo/jumpIndicatorToPosition;

    invoke-direct {v6}, Lo/jumpIndicatorToPosition;-><init>()V

    const v11, 0x7f1523e8

    .line 184
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 185
    iget-object v14, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->d:Ljava/lang/String;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 40077
    iget-object v14, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v15, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v15, v15, v7

    invoke-interface {v14, v0, v15}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/setRiskBrackets;

    .line 186
    iget-object v14, v14, Lo/setRiskBrackets;->l:Lcom/major/android/uikit2/tabs/KitTabLayout;

    sget-object v15, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    invoke-static {v15}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    const v14, 0x7f1523f9

    .line 187
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41077
    :cond_3
    iget-object v14, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v15, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v15, v15, v7

    invoke-interface {v14, v0, v15}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/setRiskBrackets;

    .line 189
    iget-object v14, v14, Lo/setRiskBrackets;->l:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v14, v10}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    .line 42077
    iget-object v14, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v15, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v15, v15, v7

    invoke-interface {v14, v0, v15}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/setRiskBrackets;

    .line 190
    iget-object v14, v14, Lo/setRiskBrackets;->l:Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-object v15, v6

    check-cast v15, Lo/setTabRippleColorResource;

    sget-object v6, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v8

    invoke-virtual {v8, v11}, Lo/setUnboundedRipple;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const/16 v22, 0x0

    invoke-static/range {v15 .. v22}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 191
    new-instance v8, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;

    invoke-direct {v8}, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;-><init>()V

    .line 193
    new-instance v9, Lo/getAccepted$DropdropElements1;

    invoke-direct {v9}, Lo/getAccepted$DropdropElements1;-><init>()V

    .line 194
    iget-object v11, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->d:Ljava/lang/String;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 286
    sget v11, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->p:I

    add-int/lit8 v11, v11, 0x2b

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->l:I

    rem-int/2addr v11, v1

    const v11, 0x7f152170

    goto :goto_1

    :cond_4
    const v11, 0x7f15264c

    .line 194
    :goto_1
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "&*+,"

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 286
    sget v14, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->l:I

    add-int/2addr v14, v12

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->p:I

    rem-int/2addr v14, v1

    const/4 v14, 0x4

    .line 194
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-direct {v0, v11, v14}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Lo/getAccepted$DropdropElements1;->b(Ljava/lang/CharSequence;)Lo/getAccepted$DropdropElements1;

    move-result-object v9

    .line 196
    iget-object v11, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->d:Ljava/lang/String;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const v11, 0x7f15264d

    .line 197
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Lo/getAccepted$DropdropElements1;->a(Ljava/lang/CharSequence;)Lo/getAccepted$DropdropElements1;

    .line 198
    invoke-virtual {v9, v10}, Lo/getAccepted$DropdropElements1;->a(Z)Lo/getAccepted$DropdropElements1;

    .line 201
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v11, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->h:Ljava/lang/String;

    invoke-static {v14, v15, v11, v4, v1}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Lo/getAccepted$DropdropElements1;->e(Ljava/lang/CharSequence;)Lo/getAccepted$DropdropElements1;

    move-result-object v9

    .line 202
    invoke-virtual {v9}, Lo/getAccepted$DropdropElements1;->c()Lo/getAccepted;

    move-result-object v9

    .line 192
    invoke-virtual {v8, v9}, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;->b(Lo/getAccepted;)Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;

    move-result-object v8

    .line 205
    new-instance v9, Lo/getAccepted$DropdropElements1;

    invoke-direct {v9}, Lo/getAccepted$DropdropElements1;-><init>()V

    const v11, 0x7f15246a

    .line 206
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Lo/getAccepted$DropdropElements1;->b(Ljava/lang/CharSequence;)Lo/getAccepted$DropdropElements1;

    move-result-object v9

    .line 207
    sget-object v11, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->s()J

    move-result-wide v14

    const-wide/32 v16, 0x5265c00

    add-long v14, v14, v16

    iget-object v11, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->h:Ljava/lang/String;

    invoke-static {v14, v15, v11, v4, v1}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Lo/getAccepted$DropdropElements1;->e(Ljava/lang/CharSequence;)Lo/getAccepted$DropdropElements1;

    move-result-object v9

    .line 208
    invoke-virtual {v9}, Lo/getAccepted$DropdropElements1;->c()Lo/getAccepted;

    move-result-object v9

    .line 204
    invoke-virtual {v8, v9}, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;->b(Lo/getAccepted;)Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;

    move-result-object v8

    .line 211
    new-instance v9, Lo/getAccepted$DropdropElements1;

    invoke-direct {v9}, Lo/getAccepted$DropdropElements1;-><init>()V

    const v11, 0x7f1521e8

    .line 212
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Lo/getAccepted$DropdropElements1;->b(Ljava/lang/CharSequence;)Lo/getAccepted$DropdropElements1;

    move-result-object v9

    const v11, 0x7f152171

    .line 213
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Lo/getAccepted$DropdropElements1;->e(Ljava/lang/CharSequence;)Lo/getAccepted$DropdropElements1;

    move-result-object v9

    .line 214
    invoke-virtual {v9}, Lo/getAccepted$DropdropElements1;->c()Lo/getAccepted;

    move-result-object v9

    .line 210
    invoke-virtual {v8, v9}, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;->b(Lo/getAccepted;)Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;

    move-result-object v8

    .line 216
    invoke-virtual {v8, v7}, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;->e(I)Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;

    move-result-object v8

    .line 43077
    iget-object v9, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v11, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v11, v11, v7

    invoke-interface {v9, v0, v11}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setRiskBrackets;

    .line 217
    iget-object v9, v9, Lo/setRiskBrackets;->n:Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView;

    invoke-virtual {v8, v9}, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;->b(Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView;)V

    .line 44077
    iget-object v8, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v7

    invoke-interface {v8, v0, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setRiskBrackets;

    .line 218
    iget-object v8, v8, Lo/setRiskBrackets;->l:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v9, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$DropdropElements1;

    invoke-direct {v9, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$DropdropElements1;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;)V

    check-cast v9, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {v8, v9}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 45077
    iget-object v8, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v7

    invoke-interface {v8, v0, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setRiskBrackets;

    .line 227
    iget-object v8, v8, Lo/setRiskBrackets;->p:Landroid/widget/TextView;

    .line 229
    invoke-virtual {v2}, Lcom/binance/earn/model/ETH2LeftQuota;->getRawCommissionFeeRate()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    invoke-static/range {v14 .. v21}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v9, v11, v7

    const v9, 0x7f152175

    .line 227
    invoke-virtual {v0, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46077
    iget-object v8, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v7

    invoke-interface {v8, v0, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setRiskBrackets;

    .line 231
    iget-object v8, v8, Lo/setRiskBrackets;->y:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->c:Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47077
    iget-object v8, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v7

    invoke-interface {v8, v0, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setRiskBrackets;

    .line 232
    iget-object v8, v8, Lo/setRiskBrackets;->w:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->c:Ljava/lang/String;

    .line 48067
    sget-object v11, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v9}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    if-nez v9, :cond_7

    .line 286
    sget v9, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->p:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->l:I

    rem-int/2addr v9, v1

    .line 48067
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 233
    :cond_7
    new-instance v11, Ljava/math/BigDecimal;

    const-string v14, "1.00000000"

    invoke-direct {v11, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 234
    invoke-virtual {v2}, Lcom/binance/earn/model/ETH2LeftQuota;->getRealExchangeRate()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    sget-object v14, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v9, v11, v14}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e

    .line 235
    invoke-static/range {v14 .. v20}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 232
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v8, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->d:Ljava/lang/String;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 49101
    iget-object v8, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->g:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setMarginAsset;

    .line 50027
    iget-object v8, v8, Lo/setMarginAsset;->d:Landroidx/lifecycle/LiveData;

    .line 237
    new-instance v9, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$DemoFundsParentComponent;

    new-instance v11, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$9;

    invoke-direct {v11, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$9;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v11}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v8, v5, v9}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_2

    .line 51101
    :cond_8
    iget-object v8, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->g:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setMarginAsset;

    .line 51031
    iget-object v8, v8, Lo/setMarginAsset;->a:Landroidx/lifecycle/LiveData;

    .line 244
    new-instance v9, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$DemoFundsParentComponent;

    new-instance v11, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$10;

    invoke-direct {v11, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$10;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v11}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v8, v5, v9}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 251
    :goto_2
    new-instance v5, Ljava/math/BigDecimal;

    const-string v8, "1.0000000000000"

    invoke-direct {v5, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 51079
    iget-object v8, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v7

    invoke-interface {v8, v0, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setRiskBrackets;

    .line 252
    iget-object v8, v8, Lo/setRiskBrackets;->s:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->d:Ljava/lang/String;

    sget-object v11, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2}, Lcom/binance/earn/model/ETH2LeftQuota;->getRealExchangeRate()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v13

    sget-object v14, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v5, v13, v14}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13, v4, v4, v12}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "1 "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " WBETH"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v10, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 51080
    iget-object v9, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v11, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v11, v11, v7

    invoke-interface {v9, v0, v11}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setRiskBrackets;

    .line 254
    iget-object v9, v9, Lo/setRiskBrackets;->j:Landroid/widget/ImageView;

    check-cast v9, Landroid/view/View;

    new-instance v11, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$11;

    invoke-direct {v11, v8, v0, v2, v5}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$11;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;Lcom/binance/earn/model/ETH2LeftQuota;Ljava/math/BigDecimal;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const-wide/16 v12, 0x0

    invoke-static {v9, v12, v13, v11, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51081
    iget-object v5, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v8, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v7

    invoke-interface {v5, v0, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setRiskBrackets;

    .line 262
    iget-object v5, v5, Lo/setRiskBrackets;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/binance/earn/model/ETH2LeftQuota;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    invoke-static/range {v11 .. v18}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->d:Ljava/lang/String;

    const-string v5, "BETH"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 51082
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v7

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setRiskBrackets;

    .line 264
    iget-object v2, v2, Lo/setRiskBrackets;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51083
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v7

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setRiskBrackets;

    .line 265
    iget-object v2, v2, Lo/setRiskBrackets;->a:Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51084
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v7

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setRiskBrackets;

    .line 266
    iget-object v11, v2, Lo/setRiskBrackets;->a:Landroid/view/View;

    const v2, 0x7f060067

    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 51043
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v10, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    .line 266
    invoke-static/range {v11 .. v17}, Lo/getPriceAmount;->a(Landroid/view/View;IFILjava/lang/Integer;Landroid/content/res/ColorStateList;I)V

    .line 51086
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v7

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setRiskBrackets;

    .line 267
    iget-object v2, v2, Lo/setRiskBrackets;->o:Lcom/binance/base/widget/TipsTextView;

    check-cast v2, Landroid/view/View;

    .line 364
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v5, :cond_a

    .line 286
    sget v8, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->l:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->p:I

    rem-int/2addr v8, v1

    .line 364
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 365
    move-object v1, v5

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v8, 0x28

    int-to-float v8, v8

    .line 51039
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v10, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 268
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x1b

    int-to-float v8, v8

    .line 51040
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v10, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 269
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 366
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51089
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v7

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRiskBrackets;

    .line 271
    iget-object v1, v1, Lo/setRiskBrackets;->j:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    .line 368
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 369
    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 51042
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 272
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 370
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 368
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    throw v1

    .line 364
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    throw v1

    .line 275
    :cond_b
    :goto_3
    move-object v1, v0

    check-cast v1, Lcom/binance/earn/track/EarnBaseAppActivity;

    .line 51116
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/InitAccountCreator;

    .line 51030
    iget-object v2, v2, Lo/InitAccountCreator;->e:Landroidx/lifecycle/LiveData;

    .line 275
    new-instance v5, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$14;

    invoke-direct {v5, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$14;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 51092
    invoke-virtual {v1, v2, v4, v5}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51094
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v7

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRiskBrackets;

    .line 279
    iget-object v1, v1, Lo/setRiskBrackets;->r:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$15;

    invoke-direct {v2, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$15;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51095
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v7

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRiskBrackets;

    .line 282
    iget-object v1, v1, Lo/setRiskBrackets;->d:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$16;

    invoke-direct {v2, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$16;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v5, v2, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51096
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->j:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v7

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRiskBrackets;

    .line 285
    iget-object v1, v1, Lo/setRiskBrackets;->q:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 51032
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 285
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    invoke-static {v0, v3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 51122
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMarginAsset;

    .line 51047
    iget-object v0, v0, Lo/setMarginAsset;->c:Landroidx/lifecycle/LiveData;

    .line 322
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$DemoFundsParentComponent;

    new-instance v3, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$subscribeLiveData$1;

    invoke-direct {v3, p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$subscribeLiveData$1;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
