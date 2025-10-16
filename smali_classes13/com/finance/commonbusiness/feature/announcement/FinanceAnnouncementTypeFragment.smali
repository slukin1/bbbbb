.class public final Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003R\"\u0010\u000f\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR,\u0010\"\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!0 0\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0010R\u001b\u0010*\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008(\u0010)R\u001b\u0010-\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001b\u001a\u0004\u0008,\u0010)"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;",
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
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/hasRepaymentAmount;",
        "c",
        "Lo/hasRepaymentAmount;",
        "d",
        "Lo/GetOpenGridsReqProto;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/GetOpenGridsReqProto;",
        "viewModel",
        "",
        "Lkotlin/Triple;",
        "",
        "tabPageList",
        "Ljava/util/List;",
        "business",
        "Ljava/lang/String;",
        "curPosition",
        "dfSource$delegate",
        "getDfSource",
        "()Ljava/lang/String;",
        "dfSource",
        "accountType$delegate",
        "getAccountType",
        "accountType"
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
.field private final accountType$delegate:Lkotlin/Lazy;

.field private business:Ljava/lang/String;

.field public c:Lo/hasRepaymentAmount;

.field private curPosition:I

.field private final dfSource$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final tabPageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 30
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e05d3

    .line 32
    iput v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->layoutResId:I

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 187
    const-class v1, Lo/GetOpenGridsReqProto;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->tabPageList:Ljava/util/List;

    .line 44
    new-instance v0, Lo/GetOpenGridsReq;

    invoke-direct {v0, p0}, Lo/GetOpenGridsReq;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->dfSource$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lo/GetOpenGridsReqBuilder;

    invoke-direct {v0, p0}, Lo/GetOpenGridsReqBuilder;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->accountType$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)Ljava/lang/String;
    .locals 2

    .line 1048
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "account_type"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final synthetic b(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->tabPageList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->getDfSource()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    .line 2174
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->tabPageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2175
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->tabPageList:Ljava/util/List;

    new-instance v0, Lkotlin/Triple;

    const v1, 0x7f150029

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2176
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->getViewModel()Lo/GetOpenGridsReqProto;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->business:Ljava/lang/String;

    .line 3110
    iget-object p1, p1, Lo/GetOpenGridsReqProto;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .line 3168
    new-instance v1, Lo/GetOpenGridsReqProto$DropdropElements4;

    invoke-direct {v1}, Lo/GetOpenGridsReqProto$DropdropElements4;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 2176
    check-cast p1, Ljava/lang/Iterable;

    .line 2197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 2176
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 2198
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2199
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 2176
    check-cast v1, Ljava/lang/Iterable;

    .line 2200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2177
    iget-object v2, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->tabPageList:Ljava/util/List;

    invoke-static {v1}, Lo/NestmsetBorrowed;->c(Ljava/lang/String;)Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->getStringId()I

    move-result v3

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementListFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Triple;

    invoke-direct {v5, v3, v4, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5034
    :cond_3
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->c:Lo/hasRepaymentAmount;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v0

    .line 4060
    :goto_3
    iget-object p1, p1, Lo/hasRepaymentAmount;->c:Lcom/binance/widget/tablayout/XTabLayout;

    .line 4061
    new-instance v1, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment$DropdropElements3;

    invoke-direct {v1, p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment$DropdropElements3;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)V

    check-cast v1, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 4074
    new-instance v1, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment$DemoFundsParentComponent;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)V

    check-cast v1, Lcom/binance/widget/tablayout/XTabLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setOnTabChangeListener(Lcom/binance/widget/tablayout/XTabLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 6034
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->c:Lo/hasRepaymentAmount;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    .line 4150
    :goto_4
    iget-object v1, v1, Lo/hasRepaymentAmount;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 7155
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->tabPageList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 7193
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 7194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7195
    check-cast v2, Lkotlin/Triple;

    .line 7157
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7158
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7159
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7160
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 7161
    const-string v7, "business"

    iget-object v8, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->business:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7162
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "type"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7163
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7156
    new-instance v2, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7195
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 7196
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 8034
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->c:Lo/hasRepaymentAmount;

    if-eqz p1, :cond_7

    move-object v0, p1

    .line 7166
    :cond_7
    iget-object p1, v0, Lo/hasRepaymentAmount;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 7167
    new-instance v0, Lo/getSignature;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p0, v1}, Lo/getSignature;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->getAccountType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)Ljava/lang/String;
    .locals 2

    .line 9045
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "df_source"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getAccountType()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->accountType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getDfSource()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->dfSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getViewModel()Lo/GetOpenGridsReqProto;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GetOpenGridsReqProto;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-static {p1}, Lo/hasRepaymentAmount;->bind(Landroid/view/View;)Lo/hasRepaymentAmount;

    move-result-object p1

    .line 10034
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->c:Lo/hasRepaymentAmount;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 2

    .line 172
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 173
    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->getViewModel()Lo/GetOpenGridsReqProto;

    move-result-object v0

    .line 11024
    iget-object v0, v0, Lo/GetOpenGridsReqProto;->c:Lo/MeasurePassDelegateremeasure12;

    .line 173
    new-instance v1, Lo/GetOpenGridsReqIA;

    invoke-direct {v1, p0}, Lo/GetOpenGridsReqIA;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "business"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->business:Ljava/lang/String;

    return-void
.end method
