.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 163
    check-cast p1, Lo/clearResourceId;

    .line 223
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1009
    iget-object v0, p1, Lo/clearResourceId;->d:Ljava/lang/String;

    .line 223
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

    invoke-virtual {v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->getBusinessContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

    invoke-static {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->g(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2009
    iget-object v1, p1, Lo/clearResourceId;->b:Ljava/lang/String;

    .line 226
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 227
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

    invoke-static {v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->f(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3009
    iget-object v1, p1, Lo/clearResourceId;->e:Ljava/lang/String;

    .line 229
    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

    invoke-static {v2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->f(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    .line 4009
    iget-object p1, p1, Lo/clearResourceId;->b:Ljava/lang/String;

    .line 229
    invoke-direct {v3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->h(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DemoFundsParentComponent;

    move-result-object p1

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

    invoke-static {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->f(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 233
    check-cast v2, Lkotlin/Pair;

    .line 230
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 233
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 234
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 5381
    iput-object v1, p1, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DemoFundsParentComponent;->b:Ljava/util/List;

    .line 235
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->m(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Lo/setUseMaterialThemeColors;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/setUseMaterialThemeColors;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p1, :cond_2

    .line 6193
    iget-object p1, p1, Lcom/major/android/uikit2/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->a()V

    :cond_2
    return-void
.end method
