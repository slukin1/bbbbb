.class public final Lo/getGuideEnable$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getGuideEnable;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;)Lo/PrivateInfoActivityinitMaskContent2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/google/gson/JsonObject;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/google/gson/JsonObject;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/FinanceAnnouncementTradeMorePopupFragment;

.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/PrivateInfoActivityinitMaskContent21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateInfoActivityinitMaskContent21<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Landroidx/fragment/app/Fragment;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/FinanceAnnouncementTradeMorePopupFragment;Ljava/util/List;Lo/PrivateInfoActivityinitMaskContent21;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FinanceAnnouncementTradeMorePopupFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/PrivateInfoActivityinitMaskContent21<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/getGuideEnable$DropdropElements1;->a:Lo/FinanceAnnouncementTradeMorePopupFragment;

    iput-object p2, p0, Lo/getGuideEnable$DropdropElements1;->b:Ljava/util/List;

    iput-object p3, p0, Lo/getGuideEnable$DropdropElements1;->c:Lo/PrivateInfoActivityinitMaskContent21;

    iput-object p4, p0, Lo/getGuideEnable$DropdropElements1;->d:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, Lo/getGuideEnable$DropdropElements1;->e:Ljava/lang/String;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 14

    .line 63
    check-cast p1, Lkotlin/Pair;

    .line 2065
    iget-object v0, p0, Lo/getGuideEnable$DropdropElements1;->a:Lo/FinanceAnnouncementTradeMorePopupFragment;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    if-eqz p1, :cond_11

    .line 2067
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2069
    check-cast v0, Ljava/lang/Iterable;

    .line 2178
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "tag"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2180
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 2069
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2180
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2181
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 2070
    check-cast p1, Ljava/lang/Iterable;

    .line 2182
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2184
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 2070
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2184
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2185
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 2071
    iget-object p1, p0, Lo/getGuideEnable$DropdropElements1;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 2186
    instance-of v2, p1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 2187
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2071
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x0

    .line 2072
    :goto_3
    iget-object p1, p0, Lo/getGuideEnable$DropdropElements1;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 2189
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 2190
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2072
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v12, 0x0

    .line 2074
    :goto_5
    iget-object p1, p0, Lo/getGuideEnable$DropdropElements1;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 2192
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    .line 2193
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2074
    const-string v1, "Tokenised-Stocks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_c

    if-nez v12, :cond_c

    if-eqz v11, :cond_11

    .line 2079
    :cond_c
    iget-object p1, p0, Lo/getGuideEnable$DropdropElements1;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 2081
    iget-object p1, p0, Lo/getGuideEnable$DropdropElements1;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 4882
    iget-boolean v1, p1, Landroidx/fragment/app/FragmentManager;->y:Z

    if-nez v1, :cond_d

    iget-boolean p1, p1, Landroidx/fragment/app/FragmentManager;->v:Z

    if-nez p1, :cond_d

    const/4 p1, 0x0

    goto :goto_8

    :cond_d
    const/4 p1, 0x1

    .line 2081
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_9

    :cond_e
    move-object p1, v0

    .line 4051
    :goto_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 2081
    iget-object p1, p0, Lo/getGuideEnable$DropdropElements1;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    .line 2082
    :goto_a
    iget-object p1, p0, Lo/getGuideEnable$DropdropElements1;->d:Landroidx/fragment/app/Fragment;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 2082
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;

    iget-object v7, p0, Lo/getGuideEnable$DropdropElements1;->e:Ljava/lang/String;

    iget-object v10, p0, Lo/getGuideEnable$DropdropElements1;->c:Lo/PrivateInfoActivityinitMaskContent21;

    const/4 v13, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;-><init>(ZLjava/lang/String;ZLandroidx/fragment/app/FragmentManager;Lo/PrivateInfoActivityinitMaskContent21;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 6001
    invoke-static {p1, v0, v0, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_10
    return-void

    .line 2129
    :cond_11
    iget-object p1, p0, Lo/getGuideEnable$DropdropElements1;->c:Lo/PrivateInfoActivityinitMaskContent21;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/PrivateInfoActivityinitMaskContent21;->d(Ljava/lang/Object;)V

    return-void
.end method
