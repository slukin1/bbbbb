.class public final Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\t8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0015\u0010 \u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001fR\u0015\u0010$\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010&R\u0016\u0010\u0017\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010&R\u001b\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020)0(8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008 \u0010#"
    }
    d2 = {
        "Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "g",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "d",
        "h",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "a",
        "Lo/FutureBracketCompanion;",
        "Lo/getOrfAttributes;",
        "b",
        "Lo/getEligibilityId;",
        "j",
        "Lkotlin/Lazy;",
        "c",
        "",
        "Ljava/lang/String;",
        "e",
        "",
        "Lcom/binance/earn/track/EarnBaseAppFragment;"
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
.field private final a:Lo/getOrfAttributes;

.field private final b:Lkotlin/Lazy;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityEth2LiteV2Binding;"

    const-class v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 44
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    const v0, 0x7f0e0073

    .line 46
    iput v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->h:I

    .line 47
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 141
    new-instance v1, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b2f7e

    invoke-direct {v1, v2}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 47
    iput-object v2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->a:Lo/getOrfAttributes;

    .line 146
    new-instance v1, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 148
    const-class v2, Lo/getEligibilityId;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 150
    new-instance v3, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 152
    new-instance v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 148
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 48
    iput-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->j:Lkotlin/Lazy;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->d:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->c:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$fragments$2;->b:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$fragments$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;)Lo/FutureBracketCompanion;
    .locals 3

    .line 2047
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureBracketCompanion;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;)Ljava/util/List;
    .locals 0

    .line 3058
    iget-object p0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;)Lo/getEligibilityId;
    .locals 0

    .line 4048
    iget-object p0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getEligibilityId;

    return-object p0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->g:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->h:I

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 135
    invoke-super {p0, p1, p2, p3}, Lcom/binance/earn/track/EarnBaseAppActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->g:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->h:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 7

    .line 66
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 6047
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureBracketCompanion;

    .line 5092
    iget-object p1, p1, Lo/FutureBracketCompanion;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;-><init>(Landroid/content/Context;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lo/jumpIndicatorToSelectedPosition;

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 7047
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->a:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureBracketCompanion;

    .line 5093
    iget-object p1, p1, Lo/FutureBracketCompanion;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {p1, v1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setTabsPadding(II)V

    .line 5094
    sget-object p1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-static {v0}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object p1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 8014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 9115
    iput v3, p1, Lo/setUnboundedRipple;->e:I

    .line 10014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 11120
    iput v2, p1, Lo/setUnboundedRipple;->d:I

    const v2, 0x7f060074

    .line 5097
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 12090
    iput v2, p1, Lo/setUnboundedRipple;->g:I

    const v2, 0x7f060082

    .line 5098
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 13095
    iput v0, p1, Lo/setUnboundedRipple;->b:I

    const v0, 0x7f15565e

    .line 5100
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f155272

    .line 5101
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 5099
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setUnboundedRipple;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 14047
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->a:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketCompanion;

    .line 5103
    iget-object v0, v0, Lo/FutureBracketCompanion;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v2, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$DropdropElements3;

    invoke-direct {v2, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$DropdropElements3;-><init>(Ljava/util/List;)V

    check-cast v2, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 15047
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureBracketCompanion;

    .line 5112
    iget-object p1, p1, Lo/FutureBracketCompanion;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$DropdropElements2;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 16048
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEligibilityId;

    .line 68
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 70
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 70
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$setUpViews$1;

    invoke-direct {v0, p0, v5}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$setUpViews$1;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 18001
    invoke-static {p1, v5, v5, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 19047
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureBracketCompanion;

    .line 74
    iget-object p1, p1, Lo/FutureBracketCompanion;->d:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$setUpViews$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$setUpViews$2;-><init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 20047
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureBracketCompanion;

    .line 75
    iget-object p1, p1, Lo/FutureBracketCompanion;->e:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    sget-object v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$setUpViews$3;->b:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity$setUpViews$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v3, v0, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 21753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 22058
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 81
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v2, 0x7f0b11cc

    .line 23243
    invoke-virtual {v0, v2, p1, v5, v6}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 24058
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 25243
    invoke-virtual {v0, v2, p1, v5, v6}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->c()I

    .line 84
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->c:Ljava/lang/String;

    .line 85
    const-string v0, "/earns/liteEth2Redeem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26047
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2Activity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureBracketCompanion;

    .line 86
    iget-object p1, p1, Lo/FutureBracketCompanion;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-static {p1, v6, v1, v4, v5}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
