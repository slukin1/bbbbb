.class public final Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010!\u001a\u00020\u0005*\u00020\u000bH\u0002J\u0008\u0010(\u001a\u00020\u000bH\u0002J\u0018\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020$H\u0002J\u0008\u0010.\u001a\u00020/H\u0016J\u0012\u00100\u001a\u00020*2\u0008\u00101\u001a\u0004\u0018\u000102H\u0017J\u0012\u00103\u001a\u00020*2\u0008\u00101\u001a\u0004\u0018\u000102H\u0017J\u0010\u00104\u001a\u00020*2\u0006\u00105\u001a\u00020\u0005H\u0002J\u0008\u00106\u001a\u00020*H\u0002J\u0008\u00107\u001a\u00020*H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u001fj\u0008\u0012\u0004\u0012\u00020\u000b` X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008%\u0010&\u00a8\u00068"
    }
    d2 = {
        "Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "mBinding",
        "Lcom/binance/margin/databinding/ActivityMarginConvertDebtBinding;",
        "mViewModel",
        "Lcom/binance/margin/funds/convert/viewmodel/MarginConvertDebtViewModel;",
        "getMViewModel",
        "()Lcom/binance/margin/funds/convert/viewmodel/MarginConvertDebtViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "selectedAsset",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "isSelected",
        "mAdapter",
        "Lcom/binance/base/widget/recyclerview/adapter/SingleTypeAdapter;",
        "Lcom/binance/margin/remote/bean/SmallLiabilityBean;",
        "getMAdapter",
        "()Lcom/binance/base/widget/recyclerview/adapter/SingleTypeAdapter;",
        "mAdapter$delegate",
        "getTargetAsset",
        "selectItem",
        "",
        "viewBinding",
        "Lcom/binance/margin/databinding/ItemConvertDebtBinding;",
        "item",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "showContent",
        "show",
        "updateDebtConvertValue",
        "updateDescribe",
        "margin-internal_release"
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
.field private static f:B = -0x3bt

.field private static g:I = 0x1

.field private static h:I


# instance fields
.field private final a:Lkotlin/Lazy;

.field private b:Z

.field private c:I

.field private final d:Lkotlin/Lazy;

.field private e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

.field private final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 43
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->j:Ljava/lang/String;

    const v0, 0x7f0e00e3

    .line 46
    iput v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->c:I

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 282
    new-instance v1, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 284
    const-class v2, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 286
    new-instance v3, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 288
    new-instance v4, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 284
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 48
    iput-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->d:Lkotlin/Lazy;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->i:Ljava/util/HashSet;

    .line 53
    new-instance v0, Lo/EarnTransactionActivity;

    invoke-direct {v0, p0}, Lo/EarnTransactionActivity;-><init>(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/LoanBorrowActivitywork12;)Ljava/lang/String;
    .locals 0

    .line 17129
    invoke-virtual {p0}, Lo/LoanBorrowActivitywork12;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 26118
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 18219
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f15390b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/parseHead;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 18220
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18221
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;
    .locals 0

    .line 46048
    iget-object p0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;Landroid/view/View;)V
    .locals 6

    .line 36198
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x3

    .line 36199
    new-array v2, v1, [Lkotlin/Pair;

    .line 37048
    iget-object v3, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;

    .line 38016
    iget-object v3, v3, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;->b:Lo/LoanBorrowActivitywork5;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 36199
    invoke-virtual {v3}, Lo/LoanBorrowActivitywork5;->f()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, "bundle_data"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 36200
    const-string v3, "EVENT_TYPE_KEY"

    const-string v5, "DEBT_COIN_SELECTION_KEY"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 39088
    iget-object p0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, p0

    :goto_1
    iget-object p0, v4, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36201
    const-string v3, "bundle_coin"

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v3, 0x2

    aput-object p0, v2, v3

    .line 36303
    const-class p0, Lo/LineChartDelegatesetCoordinator2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 36304
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_2

    .line 36305
    sget-object v3, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 36307
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 36305
    invoke-virtual {v3, p0, v1}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v1

    .line 36308
    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36203
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 20183
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x45e74e7c

    if-ne v0, v1, :cond_2

    const-string v0, "PAGE_COMPONENT_RESULT_LISTENER"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20184
    const-string p1, "EVENT_TYPE_KEY"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x5d1c4eea

    if-ne v0, v1, :cond_2

    const-string v0, "DEBT_COIN_SELECTION_KEY"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20186
    const-string p1, "bundle_coin"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21088
    iget-object p2, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20187
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 20188
    iget-object p2, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->i:Ljava/util/HashSet;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lo/WalletRestoreActivityplayAnimal111;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 22053
    iget-object p2, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setDefaultFontFileExtension;

    .line 20189
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20190
    iget-object p2, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    iget-object p2, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20191
    invoke-direct {p0}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->c()V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;Ljava/lang/String;)Z
    .locals 1

    .line 48051
    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49088
    iget-object p0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48051
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)Ljava/lang/String;
    .locals 0

    .line 47088
    iget-object p0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 27173
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    .line 205
    iget-object v1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 211
    sget v1, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->g:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->h:I

    rem-int/2addr v1, v0

    move-object v1, v2

    .line 205
    :cond_0
    iget-object v1, v1, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51066
    iget-object v3, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;

    .line 51035
    iget-object v3, v3, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;->b:Lo/LoanBorrowActivitywork5;

    if-eqz v3, :cond_1

    .line 205
    invoke-virtual {v3}, Lo/LoanBorrowActivitywork5;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 208
    sget v4, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->h:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->g:I

    rem-int/2addr v4, v0

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 210
    invoke-direct {p0, v3}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e(Z)V

    .line 211
    iget-object v4, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez v4, :cond_3

    goto :goto_1

    .line 210
    :cond_2
    invoke-direct {p0, v5}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e(Z)V

    .line 211
    iget-object v4, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    iget-object v2, v2, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->h:Landroid/widget/TextView;

    .line 212
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v4, 0xa

    if-gt p1, v4, :cond_4

    const p1, 0x7f154354

    goto :goto_2

    :cond_4
    const p1, 0x7f15391e

    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "&*+,"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 211
    sget v4, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->g:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->h:I

    rem-int/2addr v4, v0

    const/4 v0, 0x4

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_5
    check-cast p1, Ljava/lang/CharSequence;

    .line 211
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51073
    iget-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDefaultFontFileExtension;

    .line 51147
    iput-boolean v3, p1, Lo/setDefaultFontFileExtension;->b:Z

    .line 51148
    iget-object p1, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 51075
    iget-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDefaultFontFileExtension;

    .line 51130
    iput-boolean v3, p1, Lo/setDefaultFontFileExtension;->b:Z

    .line 51131
    iget-object p1, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51077
    iget-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDefaultFontFileExtension;

    .line 215
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 216
    invoke-direct {p0}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->d()V

    .line 217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 207
    :cond_6
    invoke-direct {p0, v3}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e(Z)V

    .line 208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50088
    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic c(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)Ljava/util/HashSet;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->i:Ljava/util/HashSet;

    return-object p0
.end method

.method private final c()V
    .locals 10

    .line 233
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 234
    iget-object v1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 51050
    iget-object v2, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;

    .line 51017
    iget-object v2, v2, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;->d:Lo/MeasurePassDelegateremeasure12;

    .line 235
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Iterable;

    .line 293
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 294
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/LoanBorrowActivitywork12;

    .line 236
    invoke-virtual {v8}, Lo/LoanBorrowActivitywork12;->a()Ljava/lang/String;

    move-result-object v8

    .line 51092
    iget-object v9, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez v9, :cond_1

    move-object v9, v5

    :cond_1
    iget-object v9, v9, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 236
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 294
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 238
    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    .line 296
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 297
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/LoanBorrowActivitywork12;

    .line 238
    invoke-virtual {v9}, Lo/LoanBorrowActivitywork12;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 297
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 298
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 296
    check-cast v7, Ljava/lang/Iterable;

    .line 299
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/LoanBorrowActivitywork12;

    .line 240
    invoke-virtual {v7}, Lo/LoanBorrowActivitywork12;->d()Ljava/lang/String;

    move-result-object v8

    .line 51104
    invoke-static {v8}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    if-nez v8, :cond_5

    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 240
    :cond_5
    invoke-virtual {v0, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 241
    invoke-virtual {v7}, Lo/LoanBorrowActivitywork12;->b()Ljava/lang/String;

    move-result-object v7

    .line 51105
    invoke-static {v7}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_6

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 241
    :cond_6
    invoke-virtual {v0, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_2

    .line 243
    :cond_7
    iget-object v2, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez v2, :cond_8

    move-object v2, v5

    :cond_8
    iget-object v2, v2, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-lez v1, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v1, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 245
    :cond_a
    iget-object v2, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez v2, :cond_b

    move-object v2, v5

    :cond_b
    iget-object v2, v2, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->l:Landroid/widget/TextView;

    .line 51039
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    const/4 v7, 0x7

    if-nez v6, :cond_c

    .line 246
    const-string v0, "0.00"

    invoke-static {v0, v4, v5, v4, v7}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-static {v0, v4, v5, v4, v7}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 245
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez v0, :cond_d

    move-object v0, v5

    :cond_d
    iget-object v0, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->n:Landroid/widget/TextView;

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v4

    const v2, 0x7f1538a8

    invoke-virtual {p0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 247
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    move-object v5, v0

    :goto_5
    iget-object v0, v5, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->o:Lcom/major/android/uikit2/button/KitButton;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 251
    invoke-direct {p0}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;Landroid/view/View;)V
    .locals 3

    .line 30123
    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 30124
    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31048
    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;

    .line 32014
    iget-object v0, v0, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;->d:Lo/MeasurePassDelegateremeasure12;

    .line 30125
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 30126
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/16 v1, 0xa

    .line 30127
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 30128
    new-instance v1, Lo/EarnTransactionHistoryActivitysetUpViews4;

    invoke-direct {v1, p0}, Lo/EarnTransactionHistoryActivitysetUpViews4;-><init>(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lo/EarnTransactionHistoryActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v1}, Lo/EarnTransactionHistoryActivityspecialinlinedviewBindingActivity1;-><init>()V

    .line 30129
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 30301
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30131
    iget-object v2, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->i:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33053
    :cond_1
    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    .line 30135
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30136
    invoke-direct {p0}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->c()V

    .line 30137
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/getAssetIconUrls;ZLcom/binance/margin/funds/convert/MarginConvertDebtActivity;Lo/setClipToCompositionBounds;Landroid/view/View;)V
    .locals 0

    .line 28074
    iget-object p4, p0, Lo/getAssetIconUrls;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29275
    iget-object p1, p3, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28075
    :goto_0
    check-cast p1, Lo/LoanBorrowActivitywork12;

    invoke-direct {p2, p0, p1}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->d(Lo/getAssetIconUrls;Lo/LoanBorrowActivitywork12;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 7

    .line 1060
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 2288
    move-object v0, p2

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3277
    iget-object p1, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1061
    check-cast p1, Lo/getAssetIconUrls;

    .line 4275
    iget-object v0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1062
    :goto_0
    check-cast v0, Lo/LoanBorrowActivitywork12;

    invoke-virtual {v0}, Lo/LoanBorrowActivitywork12;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 1063
    iget-object v1, p1, Lo/getAssetIconUrls;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    .line 1064
    iget-object v4, p1, Lo/getAssetIconUrls;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    .line 5275
    iget-object v5, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1065
    :goto_1
    check-cast v5, Lo/LoanBorrowActivitywork12;

    invoke-virtual {v5}, Lo/LoanBorrowActivitywork12;->e()Ljava/lang/String;

    move-result-object v5

    .line 6275
    iget-object v6, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1065
    :goto_2
    check-cast v6, Lo/LoanBorrowActivitywork12;

    invoke-virtual {v6}, Lo/LoanBorrowActivitywork12;->c()Ljava/lang/String;

    move-result-object v6

    .line 9099
    invoke-static {v5}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 10099
    :cond_4
    invoke-static {v6}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 8292
    :cond_5
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    .line 12099
    invoke-static {v5}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 11267
    :cond_6
    invoke-static {v5}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    .line 1065
    invoke-static {v5, v3, v2, v3, v1}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 1064
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz p1, :cond_9

    .line 1066
    iget-object v4, p1, Lo/getAssetIconUrls;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    .line 13275
    iget-object v5, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1067
    :goto_3
    check-cast v5, Lo/LoanBorrowActivitywork12;

    invoke-virtual {v5}, Lo/LoanBorrowActivitywork12;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v2, v3, v1}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1066
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14088
    :cond_9
    iget-object v1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    iget-object v1, v1, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1068
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    if-eqz p1, :cond_f

    .line 1069
    iget-object p0, p1, Lo/getAssetIconUrls;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v3, v4}, Lcom/major/android/uikit2/selection/KitCheckBox;->setInactive(ZZ)V

    goto :goto_6

    .line 15051
    :cond_b
    iget-object v1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 16088
    iget-object v1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    move-object v2, v1

    :goto_4
    iget-object v1, v2, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15051
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    :goto_5
    if-eqz p1, :cond_e

    .line 1072
    iget-object v0, p1, Lo/getAssetIconUrls;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4, v3}, Lcom/major/android/uikit2/selection/KitCheckBox;->setInactive(ZZ)V

    :cond_e
    if-eqz p1, :cond_f

    .line 1073
    iget-object v0, p1, Lo/getAssetIconUrls;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_f

    new-instance v1, Lo/EarnTransactionHistoryActivitysetUpViews1;

    invoke-direct {v1, p1, v4, p0, p2}, Lo/EarnTransactionHistoryActivitysetUpViews1;-><init>(Lo/getAssetIconUrls;ZLcom/binance/margin/funds/convert/MarginConvertDebtActivity;Lo/setClipToCompositionBounds;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1078
    :cond_f
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 25223
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lo/parseHead;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 25224
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->b(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 19059
    invoke-static {p0}, Lo/getAssetIconUrls;->bind(Landroid/view/View;)Lo/getAssetIconUrls;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)Lo/setDefaultFontFileExtension;
    .locals 8

    .line 34055
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 34058
    new-instance v5, Lo/EarnTransactionHistoryCoachMarkChainshowCurrentTooltips3;

    invoke-direct {v5}, Lo/EarnTransactionHistoryCoachMarkChainshowCurrentTooltips3;-><init>()V

    .line 34078
    new-instance v6, Lo/EarnTransactionHistoryCoachMarkChainguideViewHelper2;

    invoke-direct {v6, p0}, Lo/EarnTransactionHistoryCoachMarkChainguideViewHelper2;-><init>(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)V

    .line 34054
    new-instance v7, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e0972

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 34079
    new-instance v0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$DropdropElements4;-><init>(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)V

    check-cast v0, Lo/setAnimation;

    .line 35033
    iput-object v0, v7, Lo/setDefaultFontFileExtension;->c:Lo/setAnimation;

    return-object v7
.end method

.method private final d()V
    .locals 10

    .line 51056
    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;

    .line 51025
    iget-object v0, v0, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;->b:Lo/LoanBorrowActivitywork5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lo/LoanBorrowActivitywork5;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51109
    :goto_0
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 256
    :cond_1
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 51099
    iget-object v2, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 258
    iget-object v3, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    .line 51060
    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;

    .line 51029
    iget-object v0, v0, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;->b:Lo/LoanBorrowActivitywork5;

    if-eqz v0, :cond_4

    .line 262
    invoke-virtual {v0}, Lo/LoanBorrowActivitywork5;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v8, v1, v8, v6}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 263
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    aput-object v0, v5, v7

    aput-object v2, v5, v4

    const v0, 0x7f15390e

    .line 259
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_4

    .line 51062
    :cond_5
    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;

    .line 51031
    iget-object v0, v0, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;->b:Lo/LoanBorrowActivitywork5;

    if-eqz v0, :cond_6

    .line 269
    invoke-virtual {v0}, Lo/LoanBorrowActivitywork5;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v8, v1, v8, v6}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 51064
    :goto_2
    iget-object v6, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;

    .line 51033
    iget-object v6, v6, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;->b:Lo/LoanBorrowActivitywork5;

    if-eqz v6, :cond_7

    .line 271
    invoke-virtual {v6}, Lo/LoanBorrowActivitywork5;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v1

    :goto_3
    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v8

    aput-object v0, v9, v7

    aput-object v2, v9, v4

    aput-object v6, v9, v5

    const v0, 0x7f153911

    .line 266
    invoke-virtual {p0, v0, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 258
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v0

    :goto_5
    iget-object v0, v1, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->g:Landroid/widget/TextView;

    .line 275
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v8

    const v2, 0x7f153913

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;Landroid/view/View;)V
    .locals 0

    .line 45121
    iget-object p0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;Lo/getAssetIconUrls;Lo/LoanBorrowActivitywork12;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->d(Lo/getAssetIconUrls;Lo/LoanBorrowActivitywork12;)V

    return-void
.end method

.method private final d(Lo/getAssetIconUrls;Lo/LoanBorrowActivitywork12;)V
    .locals 3

    .line 91
    invoke-virtual {p2}, Lo/LoanBorrowActivitywork12;->a()Ljava/lang/String;

    move-result-object v0

    .line 51088
    iget-object v1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 92
    :cond_1
    invoke-virtual {p2}, Lo/LoanBorrowActivitywork12;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->i:Ljava/util/HashSet;

    invoke-virtual {p2}, Lo/LoanBorrowActivitywork12;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_3

    .line 97
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f15391b

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/parseHead;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->i:Ljava/util/HashSet;

    invoke-virtual {p2}, Lo/LoanBorrowActivitywork12;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    :goto_0
    iget-object p1, p1, Lo/getAssetIconUrls;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    xor-int/lit8 p2, v0, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 103
    invoke-direct {p0}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->c()V

    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 40139
    iget-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 41048
    iget-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;

    .line 42016
    iget-object p1, p1, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;->b:Lo/LoanBorrowActivitywork5;

    if-eqz p1, :cond_0

    .line 40142
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 43045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 40142
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;-><init>(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 44001
    invoke-static {p1, v0, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 40141
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    return-object p0
.end method

.method private final e(Z)V
    .locals 5

    .line 228
    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->c:Lo/EarnDashboardV2FragmentsetUpV3Header4;

    .line 51027
    iget-object v0, v0, Lo/EarnDashboardV2FragmentsetUpV3Header4;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 228
    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 289
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->e:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 291
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;Lo/LoanBorrowActivitywork12;)Z
    .locals 0

    .line 23128
    invoke-virtual {p1}, Lo/LoanBorrowActivitywork12;->a()Ljava/lang/String;

    move-result-object p1

    .line 24088
    iget-object p0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23128
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->f:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 2

    .line 107
    sget-object v0, Lo/reportHttpData;->b:Lo/reportHttpData;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lo/reportHttpData;->d(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {v0}, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->bind(Landroid/view/View;)Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->inflate(Landroid/view/LayoutInflater;)Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    move-result-object v0

    .line 108
    :goto_0
    iput-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 51136
    :cond_1
    iget-object v0, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->j:Landroid/widget/LinearLayout;

    .line 113
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->c:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 7

    .line 118
    iget-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/EarnTransactionHistoryCoachMarkChainshowTransactionTips2;

    invoke-direct {v1, p0}, Lo/EarnTransactionHistoryCoachMarkChainshowTransactionTips2;-><init>(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 119
    iget-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 51079
    iget-object v1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDefaultFontFileExtension;

    .line 119
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    iget-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const v1, 0x7f1538a8

    invoke-virtual {p0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->h:Landroid/widget/TextView;

    new-instance v1, Lo/EarnTransactionHistoryCoachMarkChainshowHistoryProductTips2;

    invoke-direct {v1, p0}, Lo/EarnTransactionHistoryCoachMarkChainshowHistoryProductTips2;-><init>(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v1, Lo/EarnTransactionHistoryCoachMarkChainshowTransactionTips1;

    invoke-direct {v1, p0}, Lo/EarnTransactionHistoryCoachMarkChainshowTransactionTips1;-><init>(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->o:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/EarnTransactionHistoryCoachMarkChainshowHistoryProductTips1;

    invoke-direct {v1, p0}, Lo/EarnTransactionHistoryCoachMarkChainshowHistoryProductTips1;-><init>(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)V

    invoke-static {p1, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 172
    iget-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/EarnTransactionHistoryCoachMarkChainshowHistoryTips1;

    invoke-direct {v0, p0}, Lo/EarnTransactionHistoryCoachMarkChainshowHistoryTips1;-><init>(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 51075
    iget-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;

    .line 179
    invoke-virtual {p1}, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;->c()V

    .line 180
    iget-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->o:Lcom/major/android/uikit2/button/KitButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 181
    iget-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->l:Landroid/widget/TextView;

    const-string v1, "0.00"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/EarnHistoryFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v2, p0}, Lo/EarnHistoryFragmentspecialinlinedviewBindingFragment2;-><init>(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)V

    const-string v3, "PAGE_COMPONENT_RESULT_LISTENER"

    invoke-virtual {p1, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 197
    iget-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e:Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->f:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/SearchEarnHistoryAssetListActivitysubscribeLiveData1;

    invoke-direct {v0, p0}, Lo/SearchEarnHistoryAssetListActivitysubscribeLiveData1;-><init>(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51076
    iget-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;

    .line 51043
    iget-object p1, p1, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;->d:Lo/MeasurePassDelegateremeasure12;

    .line 204
    new-instance v0, Lo/SearchEarnHistoryAssetListActivityspecialinlinedviewBindingActivity1$DropdropElements4;

    new-instance v2, Lo/SearchEarnHistoryAssetListActivitysetUpViews2;

    invoke-direct {v2, p0}, Lo/SearchEarnHistoryAssetListActivitysetUpViews2;-><init>(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)V

    invoke-direct {v0, v2}, Lo/SearchEarnHistoryAssetListActivityspecialinlinedviewBindingActivity1$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51078
    iget-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;

    .line 51046
    iget-object p1, p1, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;->e:Lo/MeasurePassDelegateremeasure12;

    .line 218
    new-instance v0, Lo/SearchEarnHistoryAssetListActivityspecialinlinedviewBindingActivity1$DropdropElements4;

    new-instance v2, Lo/SearchEarnHistoryAssetListActivity;

    invoke-direct {v2, p0}, Lo/SearchEarnHistoryAssetListActivity;-><init>(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)V

    invoke-direct {v0, v2}, Lo/SearchEarnHistoryAssetListActivityspecialinlinedviewBindingActivity1$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51080
    iget-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;

    .line 222
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Lo/SearchEarnHistoryAssetListActivityspecialinlinedviewBindingActivity1$DropdropElements4;

    new-instance v2, Lo/EarnTransactionHistoryActivity;

    invoke-direct {v2, p0}, Lo/EarnTransactionHistoryActivity;-><init>(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)V

    invoke-direct {v0, v2}, Lo/SearchEarnHistoryAssetListActivityspecialinlinedviewBindingActivity1$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
