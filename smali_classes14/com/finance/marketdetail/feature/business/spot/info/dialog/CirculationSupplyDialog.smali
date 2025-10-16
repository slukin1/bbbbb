.class public final Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;,
        Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements2;,
        Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0003\u0016\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001b\u0010\u000b\u001a\u00020\u00068WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0015\u001a\u00060\u0011R\u00020\u00008WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "",
        "f",
        "Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements2;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogViewModel",
        "()Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements2;",
        "dialogViewModel",
        "",
        "circulationSupply$delegate",
        "getCirculationSupply",
        "()Ljava/lang/String;",
        "circulationSupply",
        "Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;",
        "contentComponent$delegate",
        "getContentComponent",
        "()Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;",
        "contentComponent",
        "DropdropElements4",
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
.field private static final BUNDLE_CIRCULATION_SUPPLY:Ljava/lang/String; = "bundle_circulation_supply"

.field public static final DropdropElements4:Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements4;


# instance fields
.field private final circulationSupply$delegate:Lkotlin/Lazy;

.field private final contentComponent$delegate:Lkotlin/Lazy;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;->DropdropElements4:Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 38
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 194
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 198
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 199
    const-class v2, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements2;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lo/_decodeUtf8_2;

    invoke-direct {v0, p0}, Lo/_decodeUtf8_2;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;->circulationSupply$delegate:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lo/getNextChar;

    invoke-direct {v0, p0}, Lo/getNextChar;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;->contentComponent$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 4185
    check-cast p1, Ljava/lang/Iterable;

    .line 4208
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 4209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/getOnRequestFailedLiveData;

    .line 4185
    invoke-virtual {v1}, Lo/getOnRequestFailedLiveData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4209
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4210
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 4208
    check-cast p0, Ljava/lang/Iterable;

    .line 4211
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 4212
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 4213
    check-cast p2, Lo/getOnRequestFailedLiveData;

    .line 4187
    invoke-virtual {p2}, Lo/getOnRequestFailedLiveData;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 4214
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 4215
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4216
    check-cast v1, Lo/autoDispose;

    .line 4188
    new-instance v2, Lo/_prependOrWriteCharacterEscape;

    invoke-virtual {v1}, Lo/autoDispose;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lo/autoDispose;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/autoDispose;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lo/_prependOrWriteCharacterEscape;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4216
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4217
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 4214
    check-cast v0, Ljava/lang/Iterable;

    .line 4218
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 4220
    :cond_3
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;)Lo/TakePictureManagerExtKtcompress2;
    .locals 2

    .line 5056
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getProjectWallet()Lo/TakePictureManagerExtKtcompress2;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 2079
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2081
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;)Ljava/lang/String;
    .locals 1

    .line 1057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_circulation_supply"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;)Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;
    .locals 1

    .line 3060
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;)V

    return-object v0
.end method

.method public static final synthetic e(Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;->getCirculationSupply()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getCirculationSupply()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;->circulationSupply$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 76
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->f()V

    .line 77
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;->getDialogViewModel()Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements2;

    move-result-object v0

    .line 6064
    iget-object v0, v0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements2;->d:Lo/getLiteTradeViewModel;

    .line 77
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements1;

    new-instance v3, Lo/_decodeUtf8_4;

    invoke-direct {v3, p0}, Lo/_decodeUtf8_4;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final getContentComponent()Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;->contentComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;

    return-object v0
.end method

.method public final bridge synthetic getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;->getContentComponent()Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DemoFundsParentComponent;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements2;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements2;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog;->getDialogViewModel()Lcom/finance/marketdetail/feature/business/spot/info/dialog/CirculationSupplyDialog$DropdropElements2;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method
