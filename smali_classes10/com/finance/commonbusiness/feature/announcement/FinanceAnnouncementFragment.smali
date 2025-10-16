.class public final Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0018\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR7\u0010$\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020 \u0012\u0008\u0012\u0006*\u00020 0 \u0012\u0004\u0012\u00020 0\u001f0\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\"\u0010#R\u001b\u0010(\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0013\u001a\u0004\u0008&\u0010\'R\u001b\u0010+\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0013\u001a\u0004\u0008*\u0010\'"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "Lo/getKeepCollateral;",
        "binding",
        "Lo/getKeepCollateral;",
        "Lo/GetOpenGridsReqProto;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/GetOpenGridsReqProto;",
        "viewModel",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "Lkotlin/Triple;",
        "",
        "tabPageList$delegate",
        "getTabPageList",
        "()Ljava/util/List;",
        "tabPageList",
        "dfSource$delegate",
        "getDfSource",
        "()Ljava/lang/String;",
        "dfSource",
        "accountType$delegate",
        "getAccountType",
        "accountType",
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
.field public static final DropdropElements3:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements3;


# instance fields
.field private final accountType$delegate:Lkotlin/Lazy;

.field private binding:Lo/getKeepCollateral;

.field private final dfSource$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final tabPageList$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->DropdropElements3:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 42
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 64
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 239
    const-class v1, Lo/GetOpenGridsReqProto;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->viewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e05d1

    .line 66
    iput v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->layoutResId:I

    .line 68
    new-instance v0, Lo/NestmclearAfterLtvWithKeepCollateral;

    invoke-direct {v0}, Lo/NestmclearAfterLtvWithKeepCollateral;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->tabPageList$delegate:Lkotlin/Lazy;

    .line 83
    new-instance v0, Lo/NestmsetAfterLtvWithKeepCollateral;

    invoke-direct {v0, p0}, Lo/NestmsetAfterLtvWithKeepCollateral;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->dfSource$delegate:Lkotlin/Lazy;

    .line 86
    new-instance v0, Lo/NestmclearRemainingDebt;

    invoke-direct {v0, p0}, Lo/NestmclearRemainingDebt;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->accountType$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->getDfSource()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 5

    .line 19097
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    const-string v3, "business"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->getDfSource()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->getAccountType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 20183
    invoke-static {v0, v2, v1, v3, v4}, Lo/hasRemainingDebt;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19098
    sget-object v0, Lo/getReturnCollateralAmountBytes;->INSTANCE:Lo/getReturnCollateralAmountBytes;

    check-cast p1, Landroid/view/View;

    .line 19100
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->getDfSource()Ljava/lang/String;

    move-result-object v0

    .line 19101
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->getAccountType()Ljava/lang/String;

    move-result-object p0

    .line 19098
    const-string v1, "trade_announcement"

    invoke-static {p1, v1, v0, p0}, Lo/getReturnCollateralAmountBytes;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)Ljava/lang/String;
    .locals 2

    .line 21087
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "account_type"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final synthetic c(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->getAccountType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/util/List;
    .locals 9

    .line 14070
    new-instance v0, Lkotlin/Triple;

    const v1, 0x7f150029

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14071
    new-instance v1, Lkotlin/Triple;

    const v2, 0x7f151414

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->d()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "SPOT"

    invoke-direct {v1, v2, v5, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14072
    new-instance v2, Lkotlin/Triple;

    const v3, 0x7f155acd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->a()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "MARGIN"

    invoke-direct {v2, v3, v6, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14073
    new-instance v3, Lkotlin/Triple;

    const v5, 0x7f155abc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->b()Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "FUTURES"

    invoke-direct {v3, v5, v7, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14074
    new-instance v5, Lkotlin/Triple;

    const v6, 0x7f153e7b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->c()Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-direct {v5, v6, v8, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlin/Triple;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    .line 14069
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 14260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 14261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Triple;

    .line 14076
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14261
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14262
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 14260
    check-cast v1, Ljava/lang/Iterable;

    .line 14263
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 14264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14265
    check-cast v2, Lkotlin/Triple;

    .line 15000
    iget-object v3, v2, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 14078
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 16000
    iget-object v2, v2, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 14078
    check-cast v2, Ljava/lang/String;

    .line 14079
    new-instance v4, Lkotlin/Triple;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14265
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14266
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 18105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18106
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)Lo/getKeepCollateral;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->binding:Lo/getKeepCollateral;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)Ljava/lang/String;
    .locals 2

    .line 13084
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "df_source"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 22228
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 22229
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 22231
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 22233
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 17224
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 17225
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getAccountType()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->accountType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getDfSource()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->dfSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getTabPageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->tabPageList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getViewModel()Lo/GetOpenGridsReqProto;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GetOpenGridsReqProto;

    return-object v0
.end method

.method public static final synthetic j(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)Ljava/util/List;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->getTabPageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lo/evaluateJavaScriptAsync;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lo/evaluateJavaScriptAsync;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    const v0, 0x7f15002d

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/evaluateJavaScriptAsync;->c(Ljava/lang/String;)V

    .line 92
    :cond_1
    invoke-static {p1}, Lo/getKeepCollateral;->bind(Landroid/view/View;)Lo/getKeepCollateral;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->binding:Lo/getKeepCollateral;

    if-nez p1, :cond_2

    move-object p1, v1

    .line 94
    :cond_2
    iget-object p2, p1, Lo/getKeepCollateral;->b:Landroid/view/View;

    sget-object v0, Lo/jni_YGNodeStyleGetDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetDirectionJNI;->b()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 24013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 25093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_3

    const-string v4, "announcement_setting_dialog_showed"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 94
    :goto_1
    invoke-static {p2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 95
    iget-object p2, p1, Lo/getKeepCollateral;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    sget-object v0, Lo/jni_YGNodeStyleGetDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetDirectionJNI;->b()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {p2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 96
    iget-object p2, p1, Lo/getKeepCollateral;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/NestmsetAfterLtvWithKeepCollateralBytes;

    invoke-direct {v0, p0}, Lo/NestmsetAfterLtvWithKeepCollateralBytes;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)V

    const-wide/16 v4, 0x0

    invoke-static {p2, v4, v5, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 104
    iget-object p1, p1, Lo/getKeepCollateral;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/NestmsetAfterLtvWithNotKeepCollateral;

    invoke-direct {p2, p0}, Lo/NestmsetAfterLtvWithNotKeepCollateral;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)V

    invoke-static {p1, v4, v5, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 26117
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->binding:Lo/getKeepCollateral;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lo/getKeepCollateral;->c:Lcom/binance/widget/tablayout/XTabLayout;

    .line 26118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/clearIconTint;->a(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object p2

    check-cast p2, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 26119
    new-instance p2, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements4;

    invoke-direct {p2, p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements4;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)V

    check-cast p2, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 26131
    new-instance p2, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements2;

    invoke-direct {p2, p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements2;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)V

    check-cast p2, Lcom/binance/widget/tablayout/XTabLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setOnTabChangeListener(Lcom/binance/widget/tablayout/XTabLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 26193
    iget-object p2, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->binding:Lo/getKeepCollateral;

    if-nez p2, :cond_6

    move-object p2, v1

    :cond_6
    iget-object p2, p2, Lo/getKeepCollateral;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 27198
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->getTabPageList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 27249
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 27250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "business"

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27251
    check-cast v0, Lkotlin/Triple;

    .line 27200
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 27201
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 27202
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 27203
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 27204
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27199
    new-instance v0, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27251
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27252
    :cond_7
    check-cast p2, Ljava/util/List;

    .line 27208
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->binding:Lo/getKeepCollateral;

    if-nez p1, :cond_8

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lo/getKeepCollateral;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 27209
    new-instance v0, Lo/getSignature;

    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v4, p2}, Lo/getSignature;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v1

    .line 27213
    :goto_3
    iget-object p2, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->binding:Lo/getKeepCollateral;

    if-nez p2, :cond_a

    move-object p2, v1

    :cond_a
    iget-object p2, p2, Lo/getKeepCollateral;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->getTabPageList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 27253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Triple;

    .line 27213
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 27253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz v1, :cond_d

    .line 27213
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_d
    invoke-virtual {p2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 6

    .line 217
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 219
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 28037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 256
    const-class v2, Lo/getNetAssetBytes;

    .line 39030
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39031
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 38420
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38421
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 38323
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38324
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 42779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 257
    new-instance v1, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements1;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 259
    new-instance v3, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DemoFundsParentComponent;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 47198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 223
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->getViewModel()Lo/GetOpenGridsReqProto;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/NestmclearAfterLtvWithNotKeepCollateral;

    invoke-direct {v1, p0}, Lo/NestmclearAfterLtvWithNotKeepCollateral;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 227
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->getViewModel()Lo/GetOpenGridsReqProto;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/NestmclearReturnCollateralAmount;

    invoke-direct {v1, p0}, Lo/NestmclearReturnCollateralAmount;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 113
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->getViewModel()Lo/GetOpenGridsReqProto;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->getTabPageList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 247
    check-cast v2, Lkotlin/Triple;

    .line 113
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 247
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 113
    invoke-virtual {p1, v1}, Lo/GetOpenGridsReqProto;->b(Ljava/util/List;)V

    return-void
.end method
