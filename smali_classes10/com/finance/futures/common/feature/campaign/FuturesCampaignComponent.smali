.class public final Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000c\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001aR\u001c\u0010\u0017\u001a\u00020\u001c8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/FeedUIComponenttryInitFeedView1113;",
        "d",
        "Lo/FeedUIComponenttryInitFeedView1113;",
        "a",
        "Lo/setExternalOrderId;",
        "Lo/setExternalOrderId;",
        "e",
        "",
        "",
        "c",
        "Ljava/util/List;",
        "Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;",
        "f",
        "Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;",
        "",
        "Z",
        "b",
        "",
        "I",
        "cA_",
        "()I",
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
.field public static final DemoFundsParentComponent:Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent$DemoFundsParentComponent;


# instance fields
.field private final a:Lo/setExternalOrderId;

.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/FeedUIComponenttryInitFeedView1113;

.field private e:Z

.field private final f:Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 43
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    .line 46
    new-instance v6, Lo/setExternalOrderId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->a:Lo/setExternalOrderId;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->c:Ljava/util/List;

    .line 48
    new-instance v0, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;

    invoke-direct {v0}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;-><init>()V

    iput-object v0, p0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->f:Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;

    const v0, 0x7f0e13fc

    .line 100
    iput v0, p0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->b:I

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault4;)Lkotlin/Unit;
    .locals 10

    .line 3160
    iget-object p1, p0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3161
    iget-object p1, p0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->f:Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;

    .line 4038
    iget-object p1, p1, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;->b:Landroidx/lifecycle/LiveData;

    .line 3161
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault4;

    if-eqz p1, :cond_4

    .line 3162
    invoke-virtual {p1}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault4;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3163
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3164
    new-instance v1, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault1;

    invoke-direct {v1, v0}, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault1;-><init>(Ljava/util/List;)V

    .line 3165
    iget-object v0, p0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3168
    :cond_0
    invoke-virtual {p1}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault4;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3169
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3170
    new-instance v1, Lo/getListText;

    invoke-direct {v1, v0}, Lo/getListText;-><init>(Ljava/util/List;)V

    .line 3171
    iget-object v0, p0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3174
    :cond_1
    invoke-virtual {p1}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault4;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 3176
    iget-object v1, p0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3178
    :cond_3
    invoke-virtual {p1}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault4;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3179
    iget-object v0, p0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3182
    :cond_4
    iget-object p1, p0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->d:Lo/FeedUIComponenttryInitFeedView1113;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/FeedUIComponenttryInitFeedView1113;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 3183
    :cond_5
    iget-object p1, p0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->a:Lo/setExternalOrderId;

    iget-object v0, p0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->c:Ljava/util/List;

    .line 5040
    iput-object v0, p1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 3184
    iget-object p1, p0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->a:Lo/setExternalOrderId;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6111
    iget-boolean p1, p0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->e:Z

    if-nez p1, :cond_10

    .line 6112
    iget-object p1, p0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->f:Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;

    .line 7038
    iget-object p1, p1, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;->b:Landroidx/lifecycle/LiveData;

    .line 6112
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault4;

    if-eqz p1, :cond_8

    .line 6113
    invoke-virtual {p1}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault4;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    .line 6188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 6197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6196
    check-cast v2, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    .line 6113
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getCampaignName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 6196
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6200
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 6113
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :goto_2
    if-eqz p1, :cond_b

    .line 6114
    invoke-virtual {p1}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault4;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    .line 6201
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 6210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6209
    check-cast v3, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    .line 6114
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getCampaignName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 6209
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 6213
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 6114
    check-cast v2, Ljava/util/Collection;

    goto :goto_4

    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    :goto_4
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_e

    .line 6115
    invoke-virtual {p1}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault4;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/Iterable;

    .line 6214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 6223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6222
    check-cast v2, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    .line 6115
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getCampaignName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 6222
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 6226
    :cond_d
    check-cast v1, Ljava/util/List;

    .line 6115
    check-cast v1, Ljava/util/Collection;

    goto :goto_6

    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    :goto_6
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    const/4 p1, 0x1

    .line 6119
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->e:Z

    .line 6120
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string p0, ","

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6122
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 6123
    const-string v0, "pageName"

    const-string v1, "more_dialog_campaign"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6124
    const-string v0, "title"

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6121
    invoke-static {p1}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 2149
    :cond_10
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1151
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1152
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1154
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1156
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 103
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104
    invoke-static {p1}, Lo/FeedUIComponenttryInitFeedView1113;->bind(Landroid/view/View;)Lo/FeedUIComponenttryInitFeedView1113;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->d:Lo/FeedUIComponenttryInitFeedView1113;

    if-eqz p1, :cond_0

    .line 8132
    iget-object p1, p1, Lo/FeedUIComponenttryInitFeedView1113;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8133
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 8134
    iget-object p2, p0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->a:Lo/setExternalOrderId;

    .line 8135
    new-instance v0, Lo/TrendingCatConfigViewModelrequestCategories1;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/TrendingCatConfigViewModelrequestCategories1;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    check-cast v0, Lo/getResultParams;

    .line 8227
    const-class v1, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault1;

    invoke-virtual {p2, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 8136
    new-instance v0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Lcom/finance/arch/context/BusinessContext;Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lo/getResultParams;

    .line 8229
    const-class v1, Lo/getListText;

    invoke-virtual {p2, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 8137
    new-instance v0, Lo/TrendingCatConfigViewModelsaveCatConfig1;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/TrendingCatConfigViewModelsaveCatConfig1;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    check-cast v0, Lo/getResultParams;

    .line 8231
    const-class v1, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    invoke-virtual {p2, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 8138
    new-instance v0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault1;-><init>()V

    check-cast v0, Lo/getResultParams;

    .line 8233
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p2, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 8134
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9145
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->f:Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;

    invoke-virtual {p1}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;->b()V

    .line 9147
    iget-object p1, p0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->f:Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;

    .line 10038
    iget-object p1, p1, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;->b:Landroidx/lifecycle/LiveData;

    .line 9147
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent$DropdropElements3;

    new-instance v1, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1414;

    invoke-direct {v1, p0}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1414;-><init>(Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;)V

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 9150
    iget-object p1, p0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->f:Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentSmall1312;

    invoke-direct {v0, p0}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentSmall1312;-><init>(Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;)V

    .line 11165
    new-instance v1, Lcom/finance/framework/widget/pager/PagerComponent$DropdropElements3;

    new-instance v2, Lo/callFunction;

    invoke-direct {v2, v0}, Lo/callFunction;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v2}, Lcom/finance/framework/widget/pager/PagerComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->b:I

    return v0
.end method
