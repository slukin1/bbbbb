.class public final Lo/asyncSampleResponseInV2;
.super Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0015X\u0095\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\t\u001a\u00020\u000f8\u0015X\u0095\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u00118\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\t\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00168\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u000e\u0010\u0019R\u001a\u0010\u001f\u001a\u00020\u001b8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001e"
    }
    d2 = {
        "Lo/asyncSampleResponseInV2;",
        "Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "c",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;",
        "f",
        "Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;",
        "b",
        "Lo/getRuntime;",
        "Lo/getRuntime;",
        "Lo/Nestfgetv8RuntimePtr;",
        "j",
        "Lo/Nestfgetv8RuntimePtr;",
        "()Lo/Nestfgetv8RuntimePtr;",
        "d",
        "Lo/SignatureProvider;",
        "i",
        "Lo/SignatureProvider;",
        "()Lo/SignatureProvider;",
        "a",
        "Lo/NestfgetobjectReferences;",
        "h",
        "Lo/NestfgetobjectReferences;",
        "()Lo/NestfgetobjectReferences;",
        "e"
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

.field protected final f:Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

.field private final h:Lo/NestfgetobjectReferences;

.field private final i:Lo/SignatureProvider;

.field private final j:Lo/Nestfgetv8RuntimePtr;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v0}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;-><init>(Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-virtual {v0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    iput-object v0, p0, Lo/asyncSampleResponseInV2;->f:Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    .line 2059
    iget-object v1, v0, Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isWindows;

    .line 3014
    iget-object v1, v1, Lo/isWindows;->d:Lo/getRuntime;

    .line 18
    iput-object v1, p0, Lo/asyncSampleResponseInV2;->c:Lo/getRuntime;

    .line 6080
    iget-object v2, v0, Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DistanceFlashFaceLivenessDetectActivityb;

    .line 8103
    iget-object v3, v0, Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getRecommendDeposits;

    .line 19
    new-instance v4, Lo/Nestfgetv8RuntimePtr;

    invoke-direct {v4, v1, v2, v3}, Lo/Nestfgetv8RuntimePtr;-><init>(Lo/getRuntime;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;)V

    iput-object v4, p0, Lo/asyncSampleResponseInV2;->j:Lo/Nestfgetv8RuntimePtr;

    .line 11080
    iget-object v2, v0, Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DistanceFlashFaceLivenessDetectActivityb;

    .line 13103
    iget-object v3, v0, Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getRecommendDeposits;

    .line 24
    new-instance v4, Lo/SignatureProvider;

    invoke-direct {v4, v1, v2, v3}, Lo/SignatureProvider;-><init>(Lo/getRuntime;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;)V

    iput-object v4, p0, Lo/asyncSampleResponseInV2;->i:Lo/SignatureProvider;

    .line 16080
    iget-object v2, v0, Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DistanceFlashFaceLivenessDetectActivityb;

    .line 18103
    iget-object v0, v0, Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRecommendDeposits;

    .line 29
    new-instance v3, Lo/NestfgetobjectReferences;

    invoke-direct {v3, v1, v2, v0}, Lo/NestfgetobjectReferences;-><init>(Lo/getRuntime;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;)V

    iput-object v3, p0, Lo/asyncSampleResponseInV2;->h:Lo/NestfgetobjectReferences;

    return-void
.end method


# virtual methods
.method public final a()Lo/NestfgetobjectReferences;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/asyncSampleResponseInV2;->h:Lo/NestfgetobjectReferences;

    return-object v0
.end method

.method public final b()Lo/SignatureProvider;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/asyncSampleResponseInV2;->i:Lo/SignatureProvider;

    return-object v0
.end method

.method public final c()Lo/Nestfgetv8RuntimePtr;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/asyncSampleResponseInV2;->j:Lo/Nestfgetv8RuntimePtr;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 36
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

    const-string p1, ", type: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "OpenOrder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
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

.method public final bridge synthetic d()Lo/Runtime;
    .locals 1

    .line 19017
    iget-object v0, p0, Lo/asyncSampleResponseInV2;->f:Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    .line 16
    check-cast v0, Lo/Runtime;

    return-object v0
.end method
