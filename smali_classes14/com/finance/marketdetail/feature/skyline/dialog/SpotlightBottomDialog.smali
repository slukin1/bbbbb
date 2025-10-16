.class public final Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$DropdropElements1;,
        Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u001a\u001a\u00060\u0016R\u00020\u00008WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "",
        "n",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "tabPageList",
        "Ljava/util/List;",
        "Lo/pessimisticallyValidateBound;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogViewModel",
        "()Lo/pessimisticallyValidateBound;",
        "dialogViewModel",
        "Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$DropdropElements3;",
        "contentComponent$delegate",
        "getContentComponent",
        "()Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$DropdropElements3;",
        "contentComponent",
        "DropdropElements1",
        "DropdropElements3"
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
.field public static final DropdropElements1:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$DropdropElements1;

.field private static final KEY_CATEGORY_LIST:Ljava/lang/String; = "KEY_CATEGORY_LIST"


# instance fields
.field private final contentComponent$delegate:Lkotlin/Lazy;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;

.field private tabPageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;->DropdropElements1:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 21
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;->tabPageList:Ljava/util/List;

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/_verifyStringForScalarCoercion;

    invoke-direct {v1, p0}, Lo/_verifyStringForScalarCoercion;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;)V

    .line 90
    new-instance v2, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 94
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 95
    const-class v3, Lo/pessimisticallyValidateBound;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lo/findContentNullProvider;

    invoke-direct {v0, p0}, Lo/findContentNullProvider;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;->contentComponent$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1039
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$DemoFundsParentComponent;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f0b5731

    .line 2049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_0

    .line 2050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2051
    :cond_0
    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->e(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 2052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;)Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$DropdropElements3;
    .locals 2

    .line 3047
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$DropdropElements3;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;)V

    .line 3048
    new-instance v1, Lo/handleNestedArrayForSingle;

    invoke-direct {v1, p0}, Lo/handleNestedArrayForSingle;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;)V

    invoke-virtual {v0, v1}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final synthetic e(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;->tabPageList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;->tabPageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final getContentComponent()Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$DropdropElements3;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;->contentComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$DropdropElements3;

    return-object v0
.end method

.method public final bridge synthetic getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;->getContentComponent()Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$DropdropElements3;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;->getDialogViewModel()Lo/pessimisticallyValidateBound;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lo/pessimisticallyValidateBound;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pessimisticallyValidateBound;

    return-object v0
.end method

.method public final n()V
    .locals 8

    .line 57
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->n()V

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_CATEGORY_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 106
    check-cast v2, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;

    .line 61
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    .line 62
    :cond_1
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v4, v5

    .line 63
    :cond_2
    const-class v5, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightEventsFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 64
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v7, "KEY_CATEGORY"

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    new-instance v2, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 69
    :cond_4
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 70
    iput-object v1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;->tabPageList:Ljava/util/List;

    :cond_5
    return-void
.end method
