.class public final Lo/PositionRankingDialogComponent;
.super Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\n\u001a\u00020\u000c8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00118\u0015X\u0095\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00138\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\n\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001b\u001a\u00020\u001e8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010!"
    }
    d2 = {
        "Lo/PositionRankingDialogComponent;",
        "Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "",
        "",
        "p1",
        "",
        "c",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "Lo/Runtime;",
        "g",
        "Lo/Runtime;",
        "d",
        "()Lo/Runtime;",
        "Lo/getRuntime;",
        "Lo/getRuntime;",
        "Lo/Nestfgetv8RuntimePtr;",
        "j",
        "Lo/Nestfgetv8RuntimePtr;",
        "()Lo/Nestfgetv8RuntimePtr;",
        "e",
        "Lo/SignatureProvider;",
        "f",
        "Lo/SignatureProvider;",
        "b",
        "()Lo/SignatureProvider;",
        "a",
        "Lo/NestfgetobjectReferences;",
        "h",
        "Lo/NestfgetobjectReferences;",
        "()Lo/NestfgetobjectReferences;"
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
.field protected final c:Lo/getRuntime;

.field private final f:Lo/SignatureProvider;

.field private final g:Lo/Runtime;

.field private final h:Lo/NestfgetobjectReferences;

.field private final j:Lo/Nestfgetv8RuntimePtr;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 125
    invoke-direct {p0, v0, v1, v0}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;-><init>(Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    invoke-static {p1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    iput-object p1, p0, Lo/PositionRankingDialogComponent;->g:Lo/Runtime;

    .line 127
    invoke-interface {p1}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v0

    check-cast v0, Lo/isWindows;

    .line 2014
    iget-object v0, v0, Lo/isWindows;->d:Lo/getRuntime;

    .line 127
    iput-object v0, p0, Lo/PositionRankingDialogComponent;->c:Lo/getRuntime;

    .line 130
    invoke-interface {p1}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    .line 131
    invoke-interface {p1}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object v2

    .line 128
    new-instance v3, Lo/Nestfgetv8RuntimePtr;

    invoke-direct {v3, v0, v1, v2}, Lo/Nestfgetv8RuntimePtr;-><init>(Lo/getRuntime;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;)V

    iput-object v3, p0, Lo/PositionRankingDialogComponent;->j:Lo/Nestfgetv8RuntimePtr;

    .line 135
    invoke-interface {p1}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    .line 136
    invoke-interface {p1}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object v2

    .line 133
    new-instance v3, Lo/SignatureProvider;

    invoke-direct {v3, v0, v1, v2}, Lo/SignatureProvider;-><init>(Lo/getRuntime;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;)V

    iput-object v3, p0, Lo/PositionRankingDialogComponent;->f:Lo/SignatureProvider;

    .line 141
    invoke-interface {p1}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    .line 142
    invoke-interface {p1}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object p1

    .line 139
    new-instance v2, Lo/NestfgetobjectReferences;

    invoke-direct {v2, v0, v1, p1}, Lo/NestfgetobjectReferences;-><init>(Lo/getRuntime;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;)V

    iput-object v2, p0, Lo/PositionRankingDialogComponent;->h:Lo/NestfgetobjectReferences;

    return-void
.end method


# virtual methods
.method public final a()Lo/NestfgetobjectReferences;
    .locals 1

    .line 139
    iget-object v0, p0, Lo/PositionRankingDialogComponent;->h:Lo/NestfgetobjectReferences;

    return-object v0
.end method

.method public final b()Lo/SignatureProvider;
    .locals 1

    .line 133
    iget-object v0, p0, Lo/PositionRankingDialogComponent;->f:Lo/SignatureProvider;

    return-object v0
.end method

.method public final c()Lo/Nestfgetv8RuntimePtr;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/PositionRankingDialogComponent;->j:Lo/Nestfgetv8RuntimePtr;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onResolveCancelOrdersResult [result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OpenOrder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_5

    .line 151
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 158
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICancelOrderRspPO;

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 168
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 151
    check-cast p2, Ljava/lang/Iterable;

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 170
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICancelOrderRspPO;

    .line 152
    invoke-interface {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICancelOrderRspPO;->orderId()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 172
    :cond_3
    check-cast p1, Ljava/util/List;

    goto :goto_3

    .line 153
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 154
    :goto_3
    invoke-virtual {p0}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$CancelType;->TYPE:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$CancelType;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 149
    :cond_5
    invoke-virtual {p0}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    sget-object v0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$CancelType;->ALL:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$CancelType;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lo/Runtime;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/PositionRankingDialogComponent;->g:Lo/Runtime;

    return-object v0
.end method
