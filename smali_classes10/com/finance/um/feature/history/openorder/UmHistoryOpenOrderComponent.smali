.class public abstract Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;
.super Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;
.source "SourceFile"

# interfaces
.implements Lo/_arrayGetDouble;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J!\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R\u001c\u0010\u001a\u001a\u00020\u00158\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u000f\u001a\u00020\u00158\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u001d8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001eR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001fR\u0014\u0010\u0013\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010!R\u001b\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00058CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010#"
    }
    d2 = {
        "Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;",
        "Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;",
        "Lo/_arrayGetDouble;",
        "<init>",
        "()V",
        "",
        "",
        "ac",
        "()Ljava/util/List;",
        "",
        "H",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "M",
        "e",
        "a",
        "T",
        "",
        "g",
        "I",
        "cA_",
        "()I",
        "b",
        "c",
        "S",
        "Lo/recordLcpDynamicStaticsField;",
        "()Lo/recordLcpDynamicStaticsField;",
        "Lo/recordLcpDynamicStaticsField;",
        "Lo/isDevtoolsMethod;",
        "Lo/isDevtoolsMethod;",
        "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "Lkotlin/Lazy;",
        "i"
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
.field public b:Lo/recordLcpDynamicStaticsField;

.field private c:I

.field private final d:Lkotlin/Lazy;

.field private final e:Lo/isDevtoolsMethod;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;-><init>()V

    const v0, 0x7f0e07d5

    .line 40
    iput v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->g:I

    const/16 v0, 0x3ea

    .line 41
    iput v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->c:I

    .line 48
    new-instance v0, Lo/isDevtoolsMethod;

    invoke-direct {v0}, Lo/isDevtoolsMethod;-><init>()V

    iput-object v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->e:Lo/isDevtoolsMethod;

    .line 50
    new-instance v0, Lo/PmDataCenterspecialinlinedmap121;

    invoke-direct {v0, p0}, Lo/PmDataCenterspecialinlinedmap121;-><init>(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f150029

    .line 9062
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f15294a

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->e:Lo/isDevtoolsMethod;

    .line 2030
    iput-object p1, v0, Lo/isDevtoolsMethod;->a:Ljava/lang/String;

    .line 3169
    invoke-virtual {p0}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->T()V

    .line 1061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;)Lo/setSuccessfulResponse;
    .locals 3

    .line 11050
    iget-object p0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 10074
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    instance-of v2, v2, Lo/setSuccessfulResponse;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p0, v0, Lo/setSuccessfulResponse;

    if-eqz p0, :cond_2

    check-cast v0, Lo/setSuccessfulResponse;

    return-object v0

    :cond_2
    return-object v1
.end method

.method private final ac()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->V()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 69
    iget-object v3, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->e:Lo/isDevtoolsMethod;

    .line 12148
    iget-object v3, v3, Lo/isDevtoolsMethod;->e:Lo/lambdaadjustWidthAndHeight1;

    invoke-interface {v3, v2}, Lo/lambdaadjustWidthAndHeight1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic b(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;)Ljava/util/List;
    .locals 14

    const/4 v0, 0x2

    .line 6052
    new-array v0, v0, [Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 6054
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 6051
    new-instance v7, Lo/PmAccountIndicateRepository2;

    invoke-direct {v7, p0}, Lo/PmAccountIndicateRepository2;-><init>(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;)V

    .line 6052
    new-instance v10, Lo/setSuccessfulResponse;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/setSuccessfulResponse;-><init>(ZLandroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v10, v0, v1

    const v1, 0x7f15294a

    .line 6058
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->ac()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    iget-object v1, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->e:Lo/isDevtoolsMethod;

    .line 7030
    iget-object v7, v1, Lo/isDevtoolsMethod;->a:Ljava/lang/String;

    .line 6051
    new-instance v8, Lo/PmAccountIndicateRepositoryspecialinlinedfilter121;

    invoke-direct {v8, p0}, Lo/PmAccountIndicateRepositoryspecialinlinedfilter121;-><init>(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;)V

    new-instance v9, Lo/PmAccountIndicateRepositorysuspendRefresh2;

    invoke-direct {v9}, Lo/PmAccountIndicateRepositorysuspendRefresh2;-><init>()V

    .line 6058
    new-instance p0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 6051
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;)Lkotlin/Unit;
    .locals 0

    .line 8207
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->L()Lo/loadIcon;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8208
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 5169
    invoke-virtual {p0}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->T()V

    .line 4057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 0

    .line 78
    invoke-super {p0}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->H()V

    .line 79
    invoke-virtual {p0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->E()V

    return-void
.end method

.method public final M()V
    .locals 4

    .line 141
    invoke-super {p0}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->M()V

    .line 142
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent$subscribeLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent$subscribeLiveData$1;-><init>(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final S()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->c:I

    return v0
.end method

.method public final T()V
    .locals 9

    .line 193
    invoke-direct {p0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->ac()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 193
    iget-object v4, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->e:Lo/isDevtoolsMethod;

    .line 15030
    iget-object v4, v4, Lo/isDevtoolsMethod;->a:Ljava/lang/String;

    .line 193
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 194
    :goto_2
    invoke-virtual {p0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->P()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 195
    invoke-virtual {p0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->P()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->Q()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 230
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 231
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 16182
    iget-object v7, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->e:Lo/isDevtoolsMethod;

    .line 17029
    iget-object v7, v7, Lo/isDevtoolsMethod;->b:Ljava/lang/String;

    .line 16182
    const-string v8, "ALL"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 196
    invoke-virtual {v6}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getBaseAsset()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->e:Lo/isDevtoolsMethod;

    .line 18029
    iget-object v8, v8, Lo/isDevtoolsMethod;->b:Ljava/lang/String;

    .line 196
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 19189
    :cond_4
    iget-object v7, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->e:Lo/isDevtoolsMethod;

    .line 20030
    iget-object v7, v7, Lo/isDevtoolsMethod;->a:Ljava/lang/String;

    const v8, 0x7f150029

    .line 19189
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 197
    invoke-virtual {v6}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->V()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 231
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 232
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 230
    check-cast v4, Ljava/util/Collection;

    .line 195
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 200
    invoke-virtual {p0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->P()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 201
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->N()V

    .line 202
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->L()Lo/loadIcon;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->P()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    :cond_7
    return-void

    .line 204
    :cond_8
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->K()V

    .line 205
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->L()Lo/loadIcon;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->P()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lo/getSpotAssetViewModel;->c(Ljava/util/List;Z)V

    .line 206
    :cond_9
    new-instance v0, Lo/PmAccountIndicateRepository21;

    invoke-direct {v0, p0}, Lo/PmAccountIndicateRepository21;-><init>(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;)V

    invoke-virtual {p0, v0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public V()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14020
    const-string v0, "ALL"

    const-string v1, "LIMIT"

    const-string v2, "STOP"

    const-string v3, "STOP_MARKET"

    const-string v4, "TAKE_PROFIT"

    const-string v5, "TAKE_PROFIT_MARKET"

    const-string v6, "TRAILING_STOP_MARKET"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 14013
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .line 165
    invoke-virtual {p0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->E()V

    return-void
.end method

.method public final c()Lo/recordLcpDynamicStaticsField;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->b:Lo/recordLcpDynamicStaticsField;

    return-object v0
.end method

.method public cA_()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->g:I

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 83
    invoke-super {p0, p1, p2}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b2f19

    .line 223
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lo/recordLcpDynamicStaticsField;->bind(Landroid/view/View;)Lo/recordLcpDynamicStaticsField;

    move-result-object v0

    .line 224
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 223
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 225
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 223
    check-cast v0, Lo/recordLcpDynamicStaticsField;

    .line 125
    iput-object v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->b:Lo/recordLcpDynamicStaticsField;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_1

    .line 21090
    iget-object p1, v0, Lo/recordLcpDynamicStaticsField;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->a(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    .line 21091
    iget-object p1, v0, Lo/recordLcpDynamicStaticsField;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->b(Landroid/widget/TextView;)V

    .line 24055
    :cond_1
    invoke-interface {p0}, Lo/_arrayGetDouble;->c()Lo/recordLcpDynamicStaticsField;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 24056
    iget-object p1, p1, Lo/recordLcpDynamicStaticsField;->d:Landroid/widget/TextView;

    new-instance p2, Lo/_arrayGetBytes;

    invoke-direct {p2, p0}, Lo/_arrayGetBytes;-><init>(Lo/_arrayGetDouble;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22102
    :cond_2
    iget-object p1, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->b:Lo/recordLcpDynamicStaticsField;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/recordLcpDynamicStaticsField;->e:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz p1, :cond_3

    .line 22103
    iget-object p1, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->d:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    .line 22104
    new-instance v1, Lo/setExternalOrderId;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22105
    iget-object v3, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->e:Lo/isDevtoolsMethod;

    check-cast v3, Lo/isZeroAuth;

    .line 22233
    check-cast v3, Lo/getResultParams;

    .line 22234
    const-class v4, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    invoke-virtual {v1, v4, v3}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 25050
    iget-object v3, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 26040
    iput-object v3, v1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 22107
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22104
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22109
    new-instance v1, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/4 v3, 0x5

    int-to-float v3, v3

    .line 27029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 22109
    invoke-direct {v1, v3, v2}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 30036
    :cond_3
    invoke-interface {p0}, Lo/_arrayGetDouble;->c()Lo/recordLcpDynamicStaticsField;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 30037
    iget-object p1, p1, Lo/recordLcpDynamicStaticsField;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 30038
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 30039
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 30040
    new-instance v1, Lo/_arrayGetByte;

    invoke-direct {v1, p0}, Lo/_arrayGetByte;-><init>(Lo/_arrayGetDouble;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 134
    :cond_4
    iget-object p1, v0, Lo/recordLcpDynamicStaticsField;->a:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    invoke-virtual {p0, p1}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->e(Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;)V

    .line 31118
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->L()Lo/loadIcon;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 32019
    iput-boolean p2, p1, Lo/loadIcon;->i:Z

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 161
    invoke-virtual {p0}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->O()Ljava/util/List;

    move-result-object v0

    .line 13076
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13081
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->e(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void

    .line 13077
    :cond_1
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f153b44

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void
.end method
