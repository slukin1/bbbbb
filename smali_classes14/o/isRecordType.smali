.class public final Lo/isRecordType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014"
    }
    d2 = {
        "Lo/isRecordType;",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "d",
        "Landroidx/lifecycle/LifecycleOwner;",
        "c",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "e",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "",
        "a",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        "b",
        "Landroid/graphics/Bitmap;",
        "Landroid/view/View;",
        "Landroid/view/View;"
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
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/view/View;

.field private final d:Landroidx/lifecycle/LifecycleOwner;

.field private final e:Lio/reactivex/disposables/DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isRecordType;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 50
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lo/isRecordType;->e:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lo/isRecordType;->a:Ljava/lang/String;

    .line 57
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lo/isRecordType$1;

    invoke-direct {v0, p0}, Lo/isRecordType$1;-><init>(Lo/isRecordType;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public static final synthetic a(Lo/isRecordType;)Landroid/graphics/Bitmap;
    .locals 0

    .line 48
    iget-object p0, p0, Lo/isRecordType;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic b(Lo/isRecordType;)Landroid/view/View;
    .locals 0

    .line 48
    iget-object p0, p0, Lo/isRecordType;->c:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lo/isRecordType;Landroid/content/Context;)V
    .locals 10

    .line 13142
    iget-object v0, p0, Lo/isRecordType;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 13145
    iget-object v0, p0, Lo/isRecordType;->a:Ljava/lang/String;

    .line 14165
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14166
    const-string v0, ""

    goto :goto_0

    .line 14168
    :cond_0
    sget-object v1, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v1

    .line 14169
    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 15105
    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "www"

    const-string v5, "accounts"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14169
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/register?ref="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 13146
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    .line 13149
    invoke-static {v0, p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault3;->c(ILandroid/content/Context;)I

    move-result v2

    .line 13150
    invoke-static {v0, p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault3;->c(ILandroid/content/Context;)I

    move-result v3

    .line 13153
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault2;

    const-string v4, "UTF-8"

    const-string v5, "L"

    const-string v6, "0"

    const/high16 v7, -0x1000000

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault2;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13160
    iput-object p1, p0, Lo/isRecordType;->b:Landroid/graphics/Bitmap;

    .line 13161
    iget-object p0, p0, Lo/isRecordType;->c:Landroid/view/View;

    if-eqz p0, :cond_1

    const v0, 0x7f0b1a70    # 1.8489996E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lo/isRecordType;Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lo/isRecordType;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic c(Lo/isRecordType;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lo/isRecordType;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lo/isRecordType;Landroid/view/View;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/isRecordType;->c:Landroid/view/View;

    return-void
.end method

.method public static final synthetic d(Lo/isRecordType;)Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 0

    .line 48
    iget-object p0, p0, Lo/isRecordType;->e:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object p0
.end method

.method public static synthetic d(Lo/isRecordType;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 14

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object v0, p0

    move/from16 v3, p7

    .line 21070
    :goto_1
    iget-object v2, v0, Lo/isRecordType;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 22045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 21070
    move-object v12, v2

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v13, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;

    const/4 v11, 0x0

    move-object v2, v13

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v11}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/util/ShareHelper$share$1;-><init>(ZLo/isRecordType;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 23001
    invoke-static {v12, v1, v1, v13, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic e(Lo/isRecordType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    .line 16174
    new-instance v0, Lo/trackTechLog;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 16180
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 16181
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 16115
    sget-object v1, Lo/isRecordType$DemoFundsParentComponent;->d:Lo/isRecordType$DemoFundsParentComponent;

    check-cast v1, Lo/getCurrencyDecimals;

    invoke-static {v1}, Lo/getIconUrls;->b(Lo/getCurrencyDecimals;)Lo/getIconUrls;

    move-result-object v1

    .line 16129
    sget-object v2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v2

    .line 23417
    const-string v3, "composer is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setBlockExplorerUrls;

    invoke-interface {v2, v1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v1

    invoke-static {v1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v1

    .line 16130
    new-instance v2, Lo/isRecordType$DropdropElements2;

    new-instance v3, Lo/isRecordType$DropdropElements3;

    invoke-direct {v3, p0, p1}, Lo/isRecordType$DropdropElements3;-><init>(Lo/isRecordType;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lo/isRecordType$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v3, Lo/isRecordType$DropdropElements1;

    invoke-direct {v3, p1}, Lo/isRecordType$DropdropElements1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 16134
    new-instance v4, Lo/isRecordType$DropdropElements2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v3}, Lo/isRecordType$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 30198
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v3, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19048
    iget-object p0, p0, Lo/isRecordType;->e:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 16137
    invoke-virtual {p0, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    goto :goto_0

    .line 16138
    :cond_0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, ""

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 16182
    :goto_0
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 20057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final synthetic e(Lo/isRecordType;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/isRecordType;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/isRecordType;->d:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method
