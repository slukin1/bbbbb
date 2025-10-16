.class public final Lo/UmQuickKlineComponentinitData11;
.super Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000fR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R \u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u001a8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001b"
    }
    d2 = {
        "Lo/UmQuickKlineComponentinitData11;",
        "Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "c",
        "(II)V",
        "",
        "d",
        "(IZ)V",
        "Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "()Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "a",
        "Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;",
        "Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;",
        "b",
        "()Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/UmTradeSkylineFragment;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;"
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
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lo/UmTradeSkylineFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

.field private final d:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/UmTradeSkylineFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 182
    invoke-direct {p0}, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>()V

    .line 183
    new-instance v6, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    const v0, 0x7f155f23

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    iput-object v6, p0, Lo/UmQuickKlineComponentinitData11;->c:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    .line 186
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/UmQuickKlineComponentinitData11;->e:Lo/MeasurePassDelegateremeasure12;

    .line 187
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/UmQuickKlineComponentinitData11;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final b()Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;
    .locals 1

    .line 184
    iget-object v0, p0, Lo/UmQuickKlineComponentinitData11;->d:Lo/LiteMarketDetailConvertAndBalanceComponentmarketDetailViewModel_delegatelambda2inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final c()Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;
    .locals 1

    .line 183
    iget-object v0, p0, Lo/UmQuickKlineComponentinitData11;->c:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    return-object v0
.end method

.method public final c(II)V
    .locals 2

    .line 194
    iget-object v0, p0, Lo/UmQuickKlineComponentinitData11;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 196
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmTradeSkylineFragment;

    .line 197
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 198
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lo/UmQuickKlineComponentinitData11;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(IZ)V
    .locals 3

    .line 204
    iget-object v0, p0, Lo/UmQuickKlineComponentinitData11;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 205
    :goto_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 206
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmTradeSkylineFragment;

    .line 1069
    iget-object v1, v1, Lo/UmTradeSkylineFragment;->c:Ljava/lang/String;

    .line 207
    new-instance v2, Lo/UmTradeSkylineFragment;

    invoke-direct {v2, p2, v1}, Lo/UmTradeSkylineFragment;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :goto_1
    iget-object p1, p0, Lo/UmQuickKlineComponentinitData11;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
