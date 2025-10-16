.class public final Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;
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
.field private synthetic e:Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$DropdropElements1;->e:Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lo/setCheckedIconResource;

    .line 223
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$DropdropElements1;->e:Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;

    invoke-static {v0}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->j(Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$DropdropElements1;->e:Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;

    invoke-static {v0}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->j(Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const v2, 0x7f154c8f

    .line 227
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 1011
    iget p1, p1, Lo/setCheckedIconResource;->a:I

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 226
    new-instance v2, Lo/zzho;

    const-string v3, "openOrder"

    const-string v4, "app_click_wallet_alpha_history_openorder"

    invoke-direct {v2, p1, v3, v4}, Lo/zzho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 233
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$DropdropElements1;->e:Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->a(Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;)Lo/makeChildCalculations;

    move-result-object p1

    iget-object p1, p1, Lo/makeChildCalculations;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 234
    new-instance v0, Lo/jumpIndicatorToPosition;

    invoke-direct {v0}, Lo/jumpIndicatorToPosition;-><init>()V

    move-object v1, v0

    check-cast v1, Lo/setTabRippleColorResource;

    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$DropdropElements1;->e:Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;

    invoke-static {v0}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->j(Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 235
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 237
    check-cast v3, Lo/zzho;

    .line 238
    iget-object v4, p0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$DropdropElements1;->e:Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;

    invoke-static {v4}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->h(Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;)Lo/setUnboundedRipple;

    move-result-object v4

    .line 2249
    iget-object v3, v3, Lo/zzho;->b:Ljava/lang/String;

    .line 3050
    iput-object v3, v4, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 238
    invoke-virtual {v4}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v3

    .line 237
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_0
    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    .line 234
    invoke-static/range {v1 .. v8}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 240
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$DropdropElements1;->e:Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->a(Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;)Lo/makeChildCalculations;

    move-result-object p1

    iget-object p1, p1, Lo/makeChildCalculations;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getAdapter()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->a()V

    :cond_1
    return-void
.end method
