.class public final Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u000e\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0015\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0015\u0010\u0018\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\u0015\u0010\u001c\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0011\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010)\u001a\u00020#8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010*"
    }
    d2 = {
        "Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Landroid/content/Context;",
        "",
        "p1",
        "Lo/setTabsFromPagerAdapter;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;)Lo/setTabsFromPagerAdapter;",
        "Lo/getAskQty;",
        "c",
        "Lo/getOrfAttributes;",
        "Lo/setMinTrade;",
        "i",
        "b",
        "Lo/setPom;",
        "f",
        "e",
        "Lo/getClickCashItemCallBack;",
        "g",
        "Lkotlin/Lazy;",
        "d",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "h",
        "Ljava/lang/String;",
        "j"
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
.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private b:Z

.field private final c:Lo/getOrfAttributes;

.field public d:Ljava/lang/String;

.field private e:I

.field private final f:Lo/getOrfAttributes;

.field private final g:Lkotlin/Lazy;

.field private final i:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityArbitragePositionDetailBinding;"

    const-class v4, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewEarnArbitragePositionHeaderBinding"

    const-string v3, "getViewEarnArbitragePositionHeaderBinding()Lcom/binance/earn/databinding/ViewEarnArbitragePositionHeaderBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewEarnArbitragePositionSummaryCardBinding"

    const-string v3, "getViewEarnArbitragePositionSummaryCardBinding()Lcom/binance/earn/databinding/ViewEarnArbitragePositionSummaryCardBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 54
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 284
    new-instance v1, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b00d3

    invoke-direct {v1, v2}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 15034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 55
    iput-object v2, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->c:Lo/getOrfAttributes;

    .line 285
    new-instance v1, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$special$$inlined$viewBindingActivity$2;

    const v2, 0x7f0b56d5

    invoke-direct {v1, v2}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$special$$inlined$viewBindingActivity$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 16034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 56
    iput-object v2, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->i:Lo/getOrfAttributes;

    .line 286
    new-instance v1, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$special$$inlined$viewBindingActivity$3;

    const v2, 0x7f0b56d6

    invoke-direct {v1, v2}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$special$$inlined$viewBindingActivity$3;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 60
    iput-object v2, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->f:Lo/getOrfAttributes;

    .line 65
    new-instance v1, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$viewModel$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$viewModel$2;-><init>(Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 293
    const-class v2, Lo/getClickCashItemCallBack;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 295
    new-instance v3, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 297
    new-instance v4, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 293
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 65
    iput-object v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->g:Lkotlin/Lazy;

    const v0, 0x7f0e0047

    .line 67
    iput v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->e:I

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->b:Z

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;)Lo/getAskQty;
    .locals 3

    .line 18055
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAskQty;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lo/setTabsFromPagerAdapter;
    .locals 3

    .line 279
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    .line 51185
    invoke-static {p0}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object p0

    const v0, 0x7f09000f

    .line 51069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 51039
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 51136
    iput v0, p0, Lo/setUnboundedRipple;->c:I

    .line 51062
    iput-object p1, p0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 280
    invoke-virtual {p0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14252
    sget-object v0, Lcom/binance/earn/base/CommonSlideBottomListDialog;->Companion:Lcom/binance/earn/base/CommonSlideBottomListDialog$Companion;

    .line 14253
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 14254
    sget-object v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$3$1;->e:Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$3$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 14252
    sget-object v1, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$3$2;->b:Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$3$2;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 14321
    new-instance v2, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-direct {v2}, Lcom/binance/earn/base/CommonSlideBottomListDialog;-><init>()V

    .line 14323
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14324
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "data"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14323
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14327
    const-string v0, "CommonSlideBottomListDialog"

    invoke-virtual {v2, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 14262
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;)Lo/setMinTrade;
    .locals 3

    .line 19056
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setMinTrade;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;)Lo/getClickCashItemCallBack;
    .locals 0

    .line 20065
    iget-object p0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getClickCashItemCallBack;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;Lo/setAmountModel;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 22056
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->i:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMinTrade;

    .line 21169
    iget-object v2, v2, Lo/setMinTrade;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 23056
    iget-object v3, v1, Lo/setAmountModel;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 21169
    const-string v3, ""

    .line 24138
    :cond_0
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v5

    .line 25017
    iget-object v5, v5, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_1

    .line 26142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 27056
    :cond_1
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->i:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMinTrade;

    .line 21170
    iget-object v2, v2, Lo/setMinTrade;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/setAmountModel;->c()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28056
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->i:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMinTrade;

    .line 21171
    iget-object v2, v2, Lo/setMinTrade;->n:Landroid/widget/TextView;

    .line 21172
    invoke-virtual/range {p1 .. p1}, Lo/setAmountModel;->n()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const v3, 0x7f1529e5

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 21171
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29056
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->i:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMinTrade;

    .line 21173
    iget-object v2, v2, Lo/setMinTrade;->f:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/setAmountModel;->j()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21174
    invoke-virtual/range {p1 .. p1}, Lo/setAmountModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 21175
    invoke-virtual/range {p1 .. p1}, Lo/setAmountModel;->b()Ljava/lang/String;

    move-result-object v5

    .line 30171
    sget-object v9, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v9, v5}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v9

    .line 31056
    iget-object v5, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->i:Lo/getOrfAttributes;

    sget-object v11, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v11, v11, v4

    invoke-interface {v5, v0, v11}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setMinTrade;

    .line 21176
    iget-object v5, v5, Lo/setMinTrade;->i:Landroid/widget/TextView;

    cmp-long v11, v9, v7

    if-lez v11, :cond_2

    .line 21177
    sget-object v11, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    sub-long/2addr v9, v2

    invoke-static {v9, v10}, Lo/CheckoutContext;->e(J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 21179
    :cond_2
    sget-object v9, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    invoke-static {v9, v10}, Lo/CheckoutContext;->e(J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 21176
    :goto_0
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32056
    :cond_3
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->i:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMinTrade;

    .line 21182
    iget-object v2, v2, Lo/setMinTrade;->o:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/setAmountModel;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/getEngineTotalMemory;->c(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33056
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->i:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMinTrade;

    .line 21183
    iget-object v2, v2, Lo/setMinTrade;->m:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/setAmountModel;->l()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v9 .. v15}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lo/setAmountModel;->j()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21185
    invoke-virtual/range {p1 .. p1}, Lo/setAmountModel;->k()Lcom/binance/earn/position/arbitrage/model/ArbitrageStatus;

    move-result-object v2

    sget-object v9, Lcom/binance/earn/position/arbitrage/model/ArbitrageStatus;->CLOSED:Lcom/binance/earn/position/arbitrage/model/ArbitrageStatus;

    if-ne v2, v9, :cond_5

    const v2, 0x7f15207f

    .line 21186
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 34056
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->i:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMinTrade;

    .line 21187
    iget-object v2, v2, Lo/setMinTrade;->c:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 35056
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->i:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMinTrade;

    .line 21188
    iget-object v2, v2, Lo/setMinTrade;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 36056
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->i:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMinTrade;

    .line 21189
    iget-object v2, v2, Lo/setMinTrade;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 37056
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->i:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMinTrade;

    .line 21190
    iget-object v2, v2, Lo/setMinTrade;->m:Landroid/widget/TextView;

    .line 21192
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const v7, 0x7f060082

    .line 21191
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 21190
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38056
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->i:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v5, v4

    invoke-interface {v2, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMinTrade;

    .line 21196
    iget-object v2, v2, Lo/setMinTrade;->j:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/setAmountModel;->i()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    invoke-static/range {v7 .. v13}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lo/setAmountModel;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21198
    new-instance v1, Lo/setProviderCode;

    invoke-direct {v1, v0}, Lo/setProviderCode;-><init>(Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 39055
    iget-object v1, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v6

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAskQty;

    .line 21211
    iget-object v0, v0, Lo/getAskQty;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    :cond_5
    const v2, 0x7f150309

    .line 21213
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 40056
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->i:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v4

    invoke-interface {v2, v0, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMinTrade;

    .line 21214
    iget-object v2, v2, Lo/setMinTrade;->c:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 41056
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->i:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v4

    invoke-interface {v2, v0, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMinTrade;

    .line 21215
    iget-object v2, v2, Lo/setMinTrade;->c:Lcom/major/android/uikit2/notification/KitNotification;

    const v9, 0x7f1524f7

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 42056
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->i:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v4

    invoke-interface {v2, v0, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMinTrade;

    .line 21216
    iget-object v2, v2, Lo/setMinTrade;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 43056
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->i:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v4

    invoke-interface {v2, v0, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMinTrade;

    .line 21217
    iget-object v2, v2, Lo/setMinTrade;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 44056
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->i:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v4

    invoke-interface {v2, v0, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMinTrade;

    .line 21219
    iget-object v2, v2, Lo/setMinTrade;->m:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v9

    .line 45012
    iget v9, v9, Lcom/binance/base/tools/AppStyle;->a:I

    .line 21219
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46056
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->i:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v4

    invoke-interface {v2, v0, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMinTrade;

    .line 21220
    iget-object v2, v2, Lo/setMinTrade;->h:Landroid/widget/TextView;

    .line 21221
    invoke-virtual/range {p1 .. p1}, Lo/setAmountModel;->f()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v9 .. v15}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lo/setAmountModel;->c()Ljava/lang/String;

    move-result-object v10

    .line 21223
    invoke-virtual/range {p1 .. p1}, Lo/setAmountModel;->a()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lo/setAmountModel;->c()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 21220
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21225
    invoke-virtual/range {p1 .. p1}, Lo/setAmountModel;->k()Lcom/binance/earn/position/arbitrage/model/ArbitrageStatus;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, -0x1

    goto :goto_2

    :cond_6
    sget-object v9, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$DropdropElements1$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    :goto_2
    const/4 v9, 0x2

    if-eq v2, v4, :cond_7

    if-ne v2, v9, :cond_8

    .line 47056
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->i:Lo/getOrfAttributes;

    sget-object v10, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v4

    invoke-interface {v2, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMinTrade;

    .line 21232
    iget-object v2, v2, Lo/setMinTrade;->l:Landroid/widget/TextView;

    const v10, 0x7f15202b

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48056
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->i:Lo/getOrfAttributes;

    sget-object v10, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v4

    invoke-interface {v2, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMinTrade;

    .line 21233
    iget-object v2, v2, Lo/setMinTrade;->l:Landroid/widget/TextView;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const v11, 0x7f06008b

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 49056
    :cond_7
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->i:Lo/getOrfAttributes;

    sget-object v10, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v4

    invoke-interface {v2, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMinTrade;

    .line 21227
    iget-object v2, v2, Lo/setMinTrade;->l:Landroid/widget/TextView;

    const v10, 0x7f15264a

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50056
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->i:Lo/getOrfAttributes;

    sget-object v10, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v4

    invoke-interface {v2, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMinTrade;

    .line 21228
    iget-object v2, v2, Lo/setMinTrade;->l:Landroid/widget/TextView;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const v11, 0x7f0601c4

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51060
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v10, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v9

    invoke-interface {v2, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setPom;

    .line 21242
    iget-object v2, v2, Lo/setPom;->a:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/setAmountModel;->c()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51061
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v10, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v9

    invoke-interface {v2, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setPom;

    .line 21243
    iget-object v2, v2, Lo/setPom;->b:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/setAmountModel;->g()Lo/setInputAmountModel;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lo/setInputAmountModel;->e()Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    goto :goto_4

    :cond_9
    move-object v11, v5

    :goto_4
    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51062
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v10, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v9

    invoke-interface {v2, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setPom;

    .line 21244
    iget-object v2, v2, Lo/setPom;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/setAmountModel;->j()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51063
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v10, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v9

    invoke-interface {v2, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setPom;

    .line 21245
    iget-object v2, v2, Lo/setPom;->c:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/setAmountModel;->g()Lo/setInputAmountModel;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lo/setInputAmountModel;->a()Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    goto :goto_5

    :cond_a
    move-object v11, v5

    :goto_5
    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51064
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v10, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v9

    invoke-interface {v2, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setPom;

    .line 21246
    iget-object v2, v2, Lo/setPom;->d:Landroid/widget/TextView;

    .line 21247
    invoke-virtual/range {p1 .. p1}, Lo/setAmountModel;->h()Lo/getProviderCode;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lo/getProviderCode;->c()Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    goto :goto_6

    :cond_b
    move-object v11, v5

    :goto_6
    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lo/setAmountModel;->c()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 21246
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51065
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->f:Lo/getOrfAttributes;

    sget-object v10, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v10, v9

    invoke-interface {v2, v0, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setPom;

    .line 21248
    iget-object v2, v2, Lo/setPom;->i:Landroid/widget/TextView;

    .line 21249
    invoke-virtual/range {p1 .. p1}, Lo/setAmountModel;->h()Lo/getProviderCode;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lo/getProviderCode;->a()Ljava/lang/String;

    move-result-object v5

    :cond_c
    move-object v9, v5

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v9 .. v15}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lo/setAmountModel;->j()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 21248
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21251
    new-instance v2, Lo/setFeeModel;

    invoke-direct {v2, v0}, Lo/setFeeModel;-><init>(Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;)V

    invoke-virtual {v0, v2}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 51061
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v6

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getAskQty;

    .line 21264
    iget-object v2, v2, Lo/getAskQty;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51062
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v6

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAskQty;

    .line 21265
    iget-object v0, v0, Lo/getAskQty;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$4;

    invoke-direct {v2, v1}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$4;-><init>(Lo/setAmountModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v8, v2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13199
    sget-object v0, Lcom/binance/earn/base/CommonSlideBottomListDialog;->Companion:Lcom/binance/earn/base/CommonSlideBottomListDialog$Companion;

    .line 13200
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 13201
    sget-object v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$2$1;->a:Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$2$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 13199
    sget-object v1, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$2$2;->c:Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$2$2;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 13308
    new-instance v2, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-direct {v2}, Lcom/binance/earn/base/CommonSlideBottomListDialog;-><init>()V

    .line 13310
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13311
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "data"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13310
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13314
    const-string v0, "CommonSlideBottomListDialog"

    invoke-virtual {v2, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13209
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->e:I

    return v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->e:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 75
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 76
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 51042
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f0818e3

    .line 51274
    invoke-static {v1, v2, v2, v3}, Lo/SearchIsolatedActivityaddHistorySearches1121;->e(Landroid/widget/ImageView;III)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f060074

    .line 82
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_1
    const v1, 0x7f1559c6

    .line 87
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;)Lo/setTabsFromPagerAdapter;

    move-result-object v1

    const v2, 0x7f15225f

    .line 88
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;)Lo/setTabsFromPagerAdapter;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lo/setTabsFromPagerAdapter;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object v0, v2, p1

    .line 86
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 51070
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAskQty;

    .line 91
    iget-object v0, v0, Lo/getAskQty;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 92
    new-instance v1, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$DemoFundsParentComponent;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 101
    sget-object v1, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 51071
    iget-object v1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAskQty;

    .line 103
    iget-object v1, v1, Lo/getAskQty;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 51072
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAskQty;

    .line 105
    iget-object v0, v0, Lo/getAskQty;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$DropdropElements4;

    invoke-direct {v1, p0, p1}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$DropdropElements4;-><init>(Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51073
    iget-object p1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getAskQty;

    .line 122
    iget-object p1, p1, Lo/getAskQty;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$setUpViews$3;

    invoke-direct {v0, p0}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$setUpViews$3;-><init>(Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 51129
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 51085
    iget-object p1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getClickCashItemCallBack;

    .line 126
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51098
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$registerFundingRate$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$registerFundingRate$1;-><init>(Lo/getClickCashItemCallBack;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 127
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 6

    .line 131
    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppActivity;->work(Landroid/os/Bundle;)V

    .line 51087
    iget-object p1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getClickCashItemCallBack;

    .line 51064
    iget-object p1, p1, Lo/getClickCashItemCallBack;->e:Landroidx/lifecycle/LiveData;

    .line 132
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$DropdropElements3;

    new-instance v2, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$work$1;-><init>(Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 139
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51061
    iget-object v1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 299
    const-class v2, Lcom/binance/earn/model/ArbitrageRedeemStatus;

    .line 61055
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61056
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59446
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59447
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57351
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57352
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60808
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60809
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 300
    new-instance v1, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$DropdropElements2;-><init>(Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 302
    new-instance v3, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, p1}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63229
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, p1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 147
    move-object p1, p0

    check-cast p1, Lcom/binance/earn/track/EarnBaseAppActivity;

    .line 51097
    iget-object v1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getClickCashItemCallBack;

    .line 147
    invoke-virtual {v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$work$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$work$3;-><init>(Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 51109
    invoke-virtual {p1, v1, v3, v2}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51099
    iget-object v1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getClickCashItemCallBack;

    .line 51085
    iget-object v1, v1, Lo/getClickCashItemCallBack;->f:Landroidx/lifecycle/LiveData;

    .line 155
    new-instance v2, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$work$4;

    invoke-direct {v2, p0}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$work$4;-><init>(Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51112
    invoke-virtual {p1, v1, v3, v2}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51102
    iget-object p1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getClickCashItemCallBack;

    .line 51103
    iget-object p1, p1, Lo/getClickCashItemCallBack;->b:Landroidx/lifecycle/LiveData;

    .line 159
    new-instance v1, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$DropdropElements3;

    new-instance v2, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$work$5;

    invoke-direct {v2, p0}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$work$5;-><init>(Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
