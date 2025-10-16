.class public final Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017"
    }
    d2 = {
        "Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V",
        "Lo/ETHLiteRedeemV2Fragment;",
        "",
        "e",
        "(Lo/ETHLiteRedeemV2Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "b",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "c",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/graphics/Bitmap;",
        "a",
        "Landroid/graphics/Bitmap;",
        "d",
        "Ljava/lang/String;"
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
.field private a:Landroid/graphics/Bitmap;

.field public b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private final e:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 44
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2$5;

    invoke-direct {p2, p0}, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2$5;-><init>(Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;)V

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public static final synthetic a(Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic b(Lo/setInterestToPayTime;Landroid/view/View;)Landroid/net/Uri;
    .locals 2

    .line 2070
    iget-object p0, p0, Lo/setInterestToPayTime;->e:Landroid/widget/FrameLayout;

    .line 1101
    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121;->d(Landroid/view/View;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginMarketDetailTabsFragmentsetUpViews1;->e(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 7027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 108
    const-string v2, ""

    if-eqz v0, :cond_0

    return-object v2

    .line 152
    :cond_0
    new-instance v0, Lo/trackTechLog;

    invoke-static {p0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 158
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 159
    move-object p0, v0

    check-cast p0, Lkotlinx/coroutines/CancellableContinuation;

    .line 112
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/POAResult;->r()Lo/getDetailDeeplink;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 113
    invoke-interface {v1}, Lo/getDetailDeeplink;->c()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x0

    .line 8074
    invoke-static {v1, v3, v4, v5}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 115
    new-instance v3, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2$DropdropElements3;

    invoke-direct {v3, p0}, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2$DropdropElements3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v3}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2$DropdropElements3;

    :cond_1
    if-nez v3, :cond_2

    .line 124
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    :cond_2
    new-instance v1, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2$DropdropElements2;

    invoke-direct {v1, v3}, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2$DropdropElements2;-><init>(Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2$DropdropElements3;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v1}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 160
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 9057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final synthetic b(Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 5132
    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-virtual {p0}, Lcom/binance/base/tools/DomainUtil;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/register?ref="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5133
    const-string v2, "{lang}"

    sget-object p0, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;)Landroid/graphics/Bitmap;
    .locals 0

    .line 38
    iget-object p0, p0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic d(Lo/setInterestToPayTime;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 4070
    iget-object p0, p0, Lo/setInterestToPayTime;->e:Landroid/widget/FrameLayout;

    .line 3098
    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->e:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final e(Lo/ETHLiteRedeemV2Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ETHLiteRedeemV2Fragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$1;

    iget v3, v2, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$1;-><init>(Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v4, v2, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/setInterestToPayTime;

    iget-object v2, v2, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/ETHLiteRedeemV2Fragment;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;

    iget-object v8, v2, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/ETHLiteRedeemV2Fragment;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v21, v4

    move-object v4, v1

    move-object v1, v8

    move-object/from16 v8, v21

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 56
    iget-object v1, v0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->b:Landroid/content/Context;

    if-nez v1, :cond_4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 57
    :cond_4
    iget-object v1, v0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object/from16 v1, p1

    .line 58
    iput-object v1, v2, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$1;->label:I

    invoke-static {v2}, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_a

    move-object v8, v0

    .line 55
    :goto_1
    check-cast v4, Ljava/lang/String;

    iput-object v4, v8, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->c:Ljava/lang/String;

    .line 59
    iget-object v4, v0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->c:Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5

    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v4, v7

    :goto_2
    iput-object v4, v0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object/from16 v1, p1

    .line 61
    :goto_3
    iget-object v4, v0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, Lo/setInterestToPayTime;->inflate(Landroid/view/LayoutInflater;)Lo/setInterestToPayTime;

    move-result-object v4

    .line 63
    iget-object v8, v4, Lo/setInterestToPayTime;->g:Landroid/widget/TextView;

    iget-object v9, v0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->c:Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v8, v4, Lo/setInterestToPayTime;->i:Landroid/widget/TextView;

    .line 11139
    iget-object v9, v1, Lo/ETHLiteRedeemV2Fragment;->d:Ljava/lang/String;

    .line 64
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v8, v4, Lo/setInterestToPayTime;->j:Landroid/widget/TextView;

    .line 12140
    iget-object v9, v1, Lo/ETHLiteRedeemV2Fragment;->e:Ljava/lang/String;

    .line 65
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13141
    iget-object v8, v1, Lo/ETHLiteRedeemV2Fragment;->c:Ljava/lang/String;

    .line 67
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x0

    if-lez v8, :cond_8

    .line 68
    iget-object v8, v4, Lo/setInterestToPayTime;->a:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 69
    iget-object v8, v4, Lo/setInterestToPayTime;->a:Landroid/widget/TextView;

    iget-object v10, v0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->b:Landroid/content/Context;

    .line 14141
    iget-object v11, v1, Lo/ETHLiteRedeemV2Fragment;->c:Ljava/lang/String;

    .line 69
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v9

    const v11, 0x7f1539fe

    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15142
    :cond_8
    iget-object v8, v1, Lo/ETHLiteRedeemV2Fragment;->b:Ljava/lang/String;

    .line 71
    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_9

    .line 72
    iget-object v8, v4, Lo/setInterestToPayTime;->b:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 73
    iget-object v8, v4, Lo/setInterestToPayTime;->b:Landroid/widget/TextView;

    iget-object v10, v0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->b:Landroid/content/Context;

    .line 16142
    iget-object v11, v1, Lo/ETHLiteRedeemV2Fragment;->b:Ljava/lang/String;

    .line 73
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v11, v6, v9

    const v9, 0x7f1539fd

    invoke-virtual {v10, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_9
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 76
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$4;

    invoke-direct {v9, v6, v1, v0, v7}, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/ETHLiteRedeemV2Fragment;Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v7, v2, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$1;->label:I

    .line 17001
    invoke-static {v8, v9, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    :cond_a
    return-object v3

    :cond_b
    move-object v3, v6

    .line 82
    :goto_4
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_c

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 84
    :cond_c
    iget-object v1, v0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->b:Landroid/content/Context;

    .line 18029
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x52

    .line 84
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    .line 85
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, v5

    float-to-int v1, v1

    .line 87
    iget-object v2, v4, Lo/setInterestToPayTime;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 88
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v1, v4, Lo/setInterestToPayTime;->d:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    iget-object v1, v4, Lo/setInterestToPayTime;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    iget-object v1, v0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    iget-object v2, v4, Lo/setInterestToPayTime;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    :cond_d
    iget-object v1, v0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->b:Landroid/content/Context;

    .line 20016
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_e

    .line 20017
    check-cast v1, Landroid/app/Activity;

    goto :goto_5

    .line 20019
    :cond_e
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_f

    .line 20020
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_5

    :cond_f
    move-object v1, v7

    .line 19026
    :goto_5
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_10

    move-object v7, v1

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    :cond_10
    if-eqz v7, :cond_11

    .line 93
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 94
    sget-object v1, Lo/MoneyFlowFragmentwork9;->Companion:Lo/MoneyFlowFragmentwork9$Companion;

    iget-object v2, v0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/MoneyFlowFragmentwork9$Companion;->c(Landroid/content/Context;)Lo/SpotAndMarginMDTradeInfoComponentFragment;

    move-result-object v8

    .line 95
    new-instance v10, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v10, v4}, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewModelsdefault3;-><init>(Lo/setInterestToPayTime;)V

    new-instance v11, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v11, v4}, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewModelsdefault1;-><init>(Lo/setInterestToPayTime;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f8

    const/16 v20, 0x0

    invoke-static/range {v8 .. v20}, Lo/SpotAndMarginMDTradeInfoFragmentFactorybuildFragment1;->b(Lo/SpotAndMarginMDTradeInfoComponentFragment;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 105
    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 146
    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
