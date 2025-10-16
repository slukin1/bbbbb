.class public final Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;
.super Lcom/binance/earn/track/EarnWalletActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008R\"\u0010\u0017\u001a\u00020\u00108\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001d\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010#\u001a\u00020\u001e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0015\u0010\'\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0015\u0010%\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008)\u0010&R\u0015\u0010\u0011\u001a\u00020*8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010+\u001a\u00020-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010.R\u0016\u0010)\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010 "
    }
    d2 = {
        "Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;",
        "Lcom/binance/earn/track/EarnWalletActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "subscribeLifecycleObserver",
        "Landroid/view/MotionEvent;",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onResume",
        "work",
        "",
        "h",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "b",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "e",
        "",
        "j",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "c",
        "Lo/setHeader;",
        "d",
        "Lo/getOrfAttributes;",
        "a",
        "Lo/getH;",
        "i",
        "Lo/WalletBalanceCreator;",
        "f",
        "Lkotlin/Lazy;",
        "Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements4;",
        "Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements4;"
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
.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements4;

.field private b:Z

.field public c:Ljava/lang/String;

.field private final d:Lo/getOrfAttributes;

.field private final f:Lkotlin/Lazy;

.field private h:I

.field private final i:Lo/getOrfAttributes;

.field private final j:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$GbFLuvr6-WVmBhB_4hECyEb2qPc(Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p0, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13222
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 14017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 14018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 13222
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 13223
    const-string v1, "app_earn_sol_redeem_max"

    invoke-interface {v0, p0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 13224
    const-string v1, "df_10"

    const-string v2, "BNSOL"

    invoke-interface {v0, v1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 13225
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 13226
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oMyg42wxSzBjuANs-N4a5llySEg(Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p0, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15205
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 16017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 16018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 15205
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 15206
    const-string v1, "app_earn_eth2_redeem_faq"

    invoke-interface {v0, p0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 15207
    const-string v1, "df_10"

    const-string v2, "BNSOL"

    invoke-interface {v0, v1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 15208
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 15209
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/productIntroFlutter"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 15210
    const-string v1, "bundle_data"

    const-string v2, "SOL_STAKING"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 15211
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 15212
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivitySolRedeemBinding;"

    const-class v4, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewEarnEthStakingProductRulesBinding"

    const-string v3, "getViewEarnEthStakingProductRulesBinding()Lcom/binance/earn/databinding/ViewEarnEthStakingProductRulesBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 91
    invoke-direct {p0}, Lcom/binance/earn/track/EarnWalletActivity;-><init>()V

    const v0, 0x7f0e0136

    .line 92
    iput v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->h:I

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->b:Z

    .line 94
    const-string v0, "app_earn_sol_redeem_page"

    iput-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->j:Ljava/lang/String;

    .line 96
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 557
    new-instance v1, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b2f72

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 96
    iput-object v2, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    .line 558
    new-instance v1, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$special$$inlined$viewBindingActivity$2;

    const v2, 0x7f0b56de

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$special$$inlined$viewBindingActivity$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 18034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 97
    iput-object v2, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->i:Lo/getOrfAttributes;

    .line 563
    new-instance v1, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 565
    const-class v2, Lo/WalletBalanceCreator;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 567
    new-instance v3, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 569
    new-instance v4, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 565
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 100
    iput-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->f:Lkotlin/Lazy;

    .line 101
    new-instance v0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements4;-><init>(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)V

    iput-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements4;

    .line 185
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;Ljava/lang/String;Lo/CapitualArsRegisteredUserRes;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 479
    const-string p1, "BNSOL"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 51115
    iget-object p2, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/WalletBalanceCreator;

    .line 51041
    iget-object p2, p2, Lo/WalletBalanceCreator;->f:Landroidx/lifecycle/LiveData;

    .line 480
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/CapitualArsRegisteredUserRes;

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 51503
    invoke-virtual {p2}, Lo/CapitualArsRegisteredUserRes;->d()Ljava/lang/String;

    move-result-object p1

    .line 51114
    iget-object p2, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object p3, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-interface {p2, p0, p3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setHeader;

    .line 51504
    iget-object p2, p2, Lo/setHeader;->i:Landroid/widget/TextView;

    sget-object p3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p3, p1, v2, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1  BNSOL \u2248 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " SOL"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51115
    iget-object p2, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object p3, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p3, p3, v0

    invoke-interface {p2, p0, p3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setHeader;

    .line 51505
    iget-object p2, p2, Lo/setHeader;->d:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51116
    iget-object p2, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object p3, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p3, p3, v0

    invoke-interface {p2, p0, p3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setHeader;

    .line 51506
    iget-object p2, p2, Lo/setHeader;->d:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$setConvertRate$1;

    invoke-direct {p3, p0, p1}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$setConvertRate$1;-><init>(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const-wide/16 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p0, p1, p3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)Z
    .locals 2

    .line 22188
    iget-object p0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->c:Ljava/lang/String;

    const-string v0, "sharia"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)Lo/WalletBalanceCreator;
    .locals 0

    .line 21100
    iget-object p0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletBalanceCreator;

    return-object p0
.end method

.method static synthetic c(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;Lo/CapitualArsRegisteredUserRes;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 23100
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletBalanceCreator;

    .line 24025
    iget-object p1, p1, Lo/WalletBalanceCreator;->f:Landroidx/lifecycle/LiveData;

    .line 513
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CapitualArsRegisteredUserRes;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 514
    const-string p2, "BNSOL"

    :cond_1
    const/4 p3, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 25521
    invoke-virtual {p1}, Lo/CapitualArsRegisteredUserRes;->j()Ljava/lang/String;

    move-result-object p2

    .line 26173
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v0, p2}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result p2

    .line 25521
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 28097
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getH;

    .line 27467
    iget-object v0, v0, Lo/getH;->c:Landroid/widget/TextView;

    const v1, 0x7f15253e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29097
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getH;

    .line 27468
    iget-object v0, v0, Lo/getH;->e:Landroid/widget/TextView;

    const v1, 0x7f15253f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30097
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getH;

    .line 27469
    iget-object v0, v0, Lo/getH;->b:Landroid/widget/TextView;

    .line 27470
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, p3

    const p2, 0x7f152540

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 27469
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31097
    iget-object p2, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->i:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p2, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getH;

    .line 27471
    iget-object p2, p2, Lo/getH;->g:Landroid/widget/TextView;

    const v0, 0x7f152541

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32097
    iget-object p2, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->i:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p2, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getH;

    .line 27472
    iget-object p2, p2, Lo/getH;->h:Landroid/widget/TextView;

    const v0, 0x7f152542

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33097
    iget-object p2, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->i:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p2, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getH;

    .line 27473
    iget-object p2, p2, Lo/getH;->i:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 34097
    iget-object p2, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->i:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p2, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getH;

    .line 27474
    iget-object p2, p2, Lo/getH;->d:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 25522
    invoke-virtual {p1}, Lo/CapitualArsRegisteredUserRes;->a()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 35096
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object p2, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p2, p2, p3

    invoke-interface {p1, p0, p2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setHeader;

    .line 25523
    iget-object p1, p1, Lo/setHeader;->a:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 36096
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object p2, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p2, p2, p3

    invoke-interface {p1, p0, p2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setHeader;

    .line 25524
    iget-object p1, p1, Lo/setHeader;->a:Lcom/major/android/uikit2/notification/KitNotification;

    const p2, 0x7f152521

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 37100
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletBalanceCreator;

    .line 38064
    iget-object p1, p1, Lo/WalletBalanceCreator;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 39096
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object p2, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p2, p2, p3

    invoke-interface {p1, p0, p2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setHeader;

    .line 25526
    iget-object p0, p0, Lo/setHeader;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->c()V

    return-void

    .line 25527
    :cond_2
    invoke-virtual {p1}, Lo/CapitualArsRegisteredUserRes;->g()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 40096
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object p2, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p2, p2, p3

    invoke-interface {p1, p0, p2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setHeader;

    .line 25528
    iget-object p1, p1, Lo/setHeader;->a:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 41096
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object p2, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p2, p2, p3

    invoke-interface {p1, p0, p2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setHeader;

    .line 25529
    iget-object p1, p1, Lo/setHeader;->a:Lcom/major/android/uikit2/notification/KitNotification;

    const p2, 0x7f152520

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 42100
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletBalanceCreator;

    .line 43064
    iget-object p1, p1, Lo/WalletBalanceCreator;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 44096
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object p2, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p2, p2, p3

    invoke-interface {p1, p0, p2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setHeader;

    .line 25531
    iget-object p0, p0, Lo/setHeader;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->c()V

    return-void

    .line 25532
    :cond_3
    invoke-virtual {p1}, Lo/CapitualArsRegisteredUserRes;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 45100
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletBalanceCreator;

    .line 46082
    iget-object v0, v0, Lo/WalletBalanceCreator;->a:Landroidx/lifecycle/LiveData;

    .line 25532
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_4

    .line 47024
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 25532
    :cond_4
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gez p2, :cond_5

    .line 48096
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object p2, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p2, p2, p3

    invoke-interface {p1, p0, p2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setHeader;

    .line 25533
    iget-object p1, p1, Lo/setHeader;->a:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 49096
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object p2, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p2, p2, p3

    invoke-interface {p1, p0, p2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setHeader;

    .line 25534
    iget-object p1, p1, Lo/setHeader;->a:Lcom/major/android/uikit2/notification/KitNotification;

    const p2, 0x7f15216d

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 50100
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletBalanceCreator;

    .line 51064
    iget-object p1, p1, Lo/WalletBalanceCreator;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51097
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object p2, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p2, p2, p3

    invoke-interface {p1, p0, p2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setHeader;

    .line 25536
    iget-object p0, p0, Lo/setHeader;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->c()V

    return-void

    .line 25537
    :cond_5
    invoke-virtual {p1}, Lo/CapitualArsRegisteredUserRes;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 51102
    iget-object p2, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/WalletBalanceCreator;

    .line 51085
    iget-object p2, p2, Lo/WalletBalanceCreator;->a:Landroidx/lifecycle/LiveData;

    .line 25537
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigDecimal;

    if-nez p2, :cond_6

    .line 51028
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    .line 25537
    :cond_6
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_7

    .line 51101
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object p2, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p2, p2, p3

    invoke-interface {p1, p0, p2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setHeader;

    .line 25538
    iget-object p1, p1, Lo/setHeader;->a:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51102
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object p2, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p2, p2, p3

    invoke-interface {p1, p0, p2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setHeader;

    .line 25539
    iget-object p1, p1, Lo/setHeader;->a:Lcom/major/android/uikit2/notification/KitNotification;

    const p2, 0x7f15216c

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 51107
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletBalanceCreator;

    .line 51072
    iget-object p1, p1, Lo/WalletBalanceCreator;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51105
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object p2, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p2, p2, p3

    invoke-interface {p1, p0, p2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setHeader;

    .line 25541
    iget-object p0, p0, Lo/setHeader;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->c()V

    return-void

    .line 51106
    :cond_7
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object p2, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p2, p2, p3

    invoke-interface {p1, p0, p2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setHeader;

    .line 25543
    iget-object p1, p1, Lo/setHeader;->a:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51107
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object p2, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p2, p2, p3

    invoke-interface {p1, p0, p2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setHeader;

    .line 25544
    iget-object p0, p0, Lo/setHeader;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->b()V

    return-void

    .line 51108
    :cond_8
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object p2, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p2, p2, p3

    invoke-interface {p1, p0, p2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setHeader;

    .line 25517
    iget-object p1, p1, Lo/setHeader;->a:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51113
    iget-object p0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletBalanceCreator;

    .line 51078
    iget-object p0, p0, Lo/WalletBalanceCreator;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)Lo/getH;
    .locals 3

    .line 20097
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getH;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)Lo/setHeader;
    .locals 3

    .line 19096
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setHeader;

    return-object p0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 508
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lo/getFinishTou;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 509
    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnWalletActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->h:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final onResume()V
    .locals 0

    .line 549
    invoke-super {p0}, Lcom/binance/earn/track/EarnWalletActivity;->onResume()V

    .line 550
    invoke-virtual {p0}, Lcom/binance/earn/track/EarnWalletActivity;->d()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->h:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 13

    .line 191
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 51121
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletBalanceCreator;

    .line 51070
    new-instance v0, Lcom/binance/earn/subscribe/sol/vm/SOLRedeemViewModel$initData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/binance/earn/subscribe/sol/vm/SOLRedeemViewModel$initData$1;-><init>(Lo/WalletBalanceCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51039
    move-object v2, p1

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadWithProgress$1;

    invoke-direct {v3, p1, v0, v1}, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadWithProgress$1;-><init>(Lo/setPendingSetPin;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51025
    invoke-static {v2, v1, v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51125
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletBalanceCreator;

    .line 193
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    const p1, 0x7f15242f

    .line 194
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 195
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    .line 196
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 51055
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f081a61

    .line 51287
    invoke-static {v0, v1, v1, v2}, Lo/SearchIsolatedActivityaddHistorySearches1121;->e(Landroid/widget/ImageView;III)V

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 204
    :cond_1
    new-instance v0, Lo/setAvailableBtcValuation;

    invoke-direct {v0}, Lo/setAvailableBtcValuation;-><init>()V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 51124
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHeader;

    .line 214
    iget-object v0, v0, Lo/setHeader;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    .line 216
    invoke-static {v0}, Lo/setGuidance;->a(Lcom/major/android/uikit2/input/KitInputEditAmount;)V

    const v1, 0x7f0b43e9

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 218
    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getMaxVew()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    const v3, 0x7f153f52

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getCoinImageView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 220
    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements4;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setInputWatcher(Landroid/text/TextWatcher;)V

    .line 221
    new-instance v1, Lo/setAvailableFiatValuation;

    invoke-direct {v1}, Lo/setAvailableFiatValuation;-><init>()V

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setOnMaxClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getAvailableLableView()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 228
    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->c()V

    .line 230
    new-instance v0, Lo/jumpIndicatorToPosition;

    invoke-direct {v0}, Lo/jumpIndicatorToPosition;-><init>()V

    const v1, 0x7f1523e8

    .line 232
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1523f9

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 51125
    iget-object v3, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v3, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setHeader;

    .line 233
    iget-object v3, v3, Lo/setHeader;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    sget-object v4, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 51126
    iget-object v3, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v2

    invoke-interface {v3, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setHeader;

    .line 234
    iget-object v3, v3, Lo/setHeader;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v3, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    .line 51127
    iget-object v3, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v2

    invoke-interface {v3, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setHeader;

    .line 235
    iget-object v3, v3, Lo/setHeader;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 236
    move-object v5, v0

    check-cast v5, Lo/setTabRippleColorResource;

    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-static {v4}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/setUnboundedRipple;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 51128
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHeader;

    .line 237
    iget-object v0, v0, Lo/setHeader;->g:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51130
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, p1

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getH;

    .line 51094
    iget-object v0, v0, Lo/getH;->a:Landroid/widget/LinearLayout;

    .line 238
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51131
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHeader;

    .line 239
    iget-object v0, v0, Lo/setHeader;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v1, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements3;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements3;-><init>(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)V

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 51132
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHeader;

    .line 254
    iget-object v0, v0, Lo/setHeader;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$setUpViews$5;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$setUpViews$5;-><init>(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51133
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setHeader;

    .line 281
    iget-object p1, p1, Lo/setHeader;->a:Lcom/major/android/uikit2/notification/KitNotification;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/notification/KitNotification;->setMaxLines(I)V

    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 14

    .line 285
    invoke-super {p0}, Lcom/binance/earn/track/EarnWalletActivity;->subscribeLifecycleObserver()V

    .line 286
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51083
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 286
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$1;-><init>(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51040
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 302
    move-object v0, p0

    check-cast v0, Lcom/binance/earn/track/EarnBaseAppActivity;

    .line 51140
    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletBalanceCreator;

    .line 51123
    iget-object v1, v1, Lo/WalletBalanceCreator;->a:Landroidx/lifecycle/LiveData;

    .line 302
    new-instance v3, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$2;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$2;-><init>(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 51118
    invoke-virtual {v0, v1, v2, v3}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51143
    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletBalanceCreator;

    .line 311
    invoke-virtual {v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$3;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$3;-><init>(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 51120
    invoke-virtual {v0, v1, v2, v3}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51145
    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletBalanceCreator;

    .line 51071
    iget-object v1, v1, Lo/WalletBalanceCreator;->f:Landroidx/lifecycle/LiveData;

    .line 316
    new-instance v3, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4;-><init>(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 51123
    invoke-virtual {v0, v1, v2, v3}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51148
    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletBalanceCreator;

    .line 51080
    iget-object v1, v1, Lo/WalletBalanceCreator;->j:Landroidx/lifecycle/LiveData;

    .line 376
    new-instance v3, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$5;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$5;-><init>(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 51126
    invoke-virtual {v0, v1, v2, v3}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51151
    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletBalanceCreator;

    .line 51091
    iget-object v1, v1, Lo/WalletBalanceCreator;->g:Landroidx/lifecycle/LiveData;

    .line 380
    new-instance v3, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$6;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$6;-><init>(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 51129
    invoke-virtual {v0, v1, v2, v3}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51154
    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletBalanceCreator;

    .line 51083
    iget-object v1, v1, Lo/WalletBalanceCreator;->o:Landroidx/lifecycle/LiveData;

    .line 387
    new-instance v3, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$7;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$7;-><init>(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 51132
    invoke-virtual {v0, v1, v2, v3}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51153
    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setHeader;

    .line 403
    iget-object v1, v1, Lo/setHeader;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v1

    const-string v3, "BNSOL"

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51154
    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v1, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setHeader;

    .line 404
    iget-object v1, v1, Lo/setHeader;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    const-string v5, ""

    invoke-virtual {v1, v5}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setInputContent(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 405
    invoke-static {p0, v3, v2, v1}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->b(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;Ljava/lang/String;Lo/CapitualArsRegisteredUserRes;I)V

    const/4 v1, 0x1

    .line 406
    invoke-static {p0, v2, v3, v1}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->c(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;Lo/CapitualArsRegisteredUserRes;Ljava/lang/String;I)V

    .line 51159
    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletBalanceCreator;

    .line 51094
    iget-object v1, v1, Lo/WalletBalanceCreator;->h:Landroidx/lifecycle/LiveData;

    .line 408
    new-instance v3, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$8;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$8;-><init>(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 51137
    invoke-virtual {v0, v1, v2, v3}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51162
    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletBalanceCreator;

    .line 51147
    iget-object v1, v1, Lo/WalletBalanceCreator;->e:Landroidx/lifecycle/LiveData;

    .line 411
    new-instance v3, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$9;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$9;-><init>(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 51140
    invoke-virtual {v0, v1, v2, v3}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 416
    move-object v5, p0

    check-cast v5, Lcom/binance/earn/track/EarnWalletActivity;

    .line 51161
    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setHeader;

    .line 417
    iget-object v6, v1, Lo/setHeader;->t:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 416
    const-string v7, "BNSOL"

    const-string v8, "earnPlus"

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v1, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$10;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$10;-><init>(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x18

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/binance/earn/track/EarnWalletActivity;->e$default(Lcom/binance/earn/track/EarnWalletActivity;Lcom/binance/base/widget/UnderLineTipsTextView;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 423
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    .line 51103
    iget-object v3, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 571
    const-class v4, Ljava/lang/String;

    .line 61097
    const-string v5, "clazz is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61098
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v6

    .line 59488
    const-string v7, "predicate is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59489
    new-instance v7, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v7, v3, v6}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57393
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57394
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v3

    .line 60850
    const-string v4, "mapper is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60851
    new-instance v4, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v4, v7, v3}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 572
    new-instance v3, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements2;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements2;-><init>(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 574
    new-instance v5, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements1;

    invoke-direct {v5, v1}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements1;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v5, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63271
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v1, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 439
    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51174
    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletBalanceCreator;

    .line 51112
    iget-object v1, v1, Lo/WalletBalanceCreator;->i:Landroidx/lifecycle/LiveData;

    .line 441
    new-instance v3, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$12;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$12;-><init>(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 51152
    invoke-virtual {v0, v1, v2, v3}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
