.class public Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DropdropElements2;,
        Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0016\u001a\u00060\u0012R\u00020\u00008WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0018\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/content/res/Configuration;",
        "p0",
        "",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Landroid/os/Bundle;",
        "a",
        "(Landroid/os/Bundle;)V",
        "Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogViewModel",
        "()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "dialogViewModel",
        "Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;",
        "contentComponent$delegate",
        "getContentComponent",
        "()Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;",
        "contentComponent",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "DropdropElements2",
        "DemoFundsParentComponent"
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
.field public static final DropdropElements2:Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DropdropElements2;


# instance fields
.field private final contentComponent$delegate:Lkotlin/Lazy;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;

.field private fragmentTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;->DropdropElements2:Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 44
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 71
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 241
    new-instance v1, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 245
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 246
    const-class v2, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 72
    new-instance v0, Lo/getCircleCenterPointPositionList;

    invoke-direct {v0, p0}, Lo/getCircleCenterPointPositionList;-><init>(Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;->contentComponent$delegate:Lkotlin/Lazy;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;)Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;
    .locals 1

    .line 1073
    new-instance v0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;-><init>(Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;Ljava/util/List;I)V
    .locals 2

    .line 2217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "BUSINESS_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2219
    :goto_0
    const-string v0, "UM"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "um"

    goto :goto_1

    .line 2220
    :cond_1
    const-string v1, "cm"

    .line 2223
    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "um_trading"

    goto :goto_2

    .line 2224
    :cond_2
    const-string p0, "cm_trading"

    .line 2226
    :goto_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, -0x4b4cb41f

    if-eq p2, v0, :cond_4

    const v0, -0x5a643a1

    if-eq p2, v0, :cond_3

    const v0, 0x2ac3befb

    if-ne p2, v0, :cond_5

    const-string p2, "TAB_TRAILING_STOP"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2229
    const-string p1, "trailing_stop"

    goto :goto_3

    .line 2226
    :cond_3
    const-string p2, "TAB_TPSL"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2227
    const-string p1, "tpsl"

    goto :goto_3

    .line 2226
    :cond_4
    const-string p2, "TAB_POSITION_TPSL"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 2230
    :cond_5
    const-string p1, ""

    goto :goto_3

    .line 2228
    :cond_6
    const-string p1, "position_tpsl"

    .line 2233
    :goto_3
    sget-object p2, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 2234
    const-string p2, "tab"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 2235
    const-string p2, "df_source"

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 2236
    const-string v0, "pageName"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 2233
    invoke-static {v0}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic e(Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public getContentComponent()Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;->contentComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;

    return-object v0
.end method

.method public bridge synthetic getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;->getContentComponent()Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 78
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;->getContentComponent()Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;

    move-result-object p1

    .line 3209
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;->a()V

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method
