.class public final Lo/MicaBillboardonCreate3;
.super Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u000c8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00128\u0015X\u0095\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u001a\u0010\n\u001a\u00020\u00148\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\n\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00188\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001e8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010!"
    }
    d2 = {
        "Lo/MicaBillboardonCreate3;",
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
        "i",
        "Lo/Runtime;",
        "d",
        "()Lo/Runtime;",
        "e",
        "Lo/getRuntime;",
        "Lo/getRuntime;",
        "Lo/Nestfgetv8RuntimePtr;",
        "f",
        "Lo/Nestfgetv8RuntimePtr;",
        "()Lo/Nestfgetv8RuntimePtr;",
        "Lo/SignatureProvider;",
        "j",
        "Lo/SignatureProvider;",
        "b",
        "()Lo/SignatureProvider;",
        "a",
        "Lo/NestfgetobjectReferences;",
        "g",
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

.field private final f:Lo/Nestfgetv8RuntimePtr;

.field private final g:Lo/NestfgetobjectReferences;

.field private final i:Lo/Runtime;

.field private final j:Lo/SignatureProvider;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1, v0}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;-><init>(Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-static {p1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    iput-object p1, p0, Lo/MicaBillboardonCreate3;->i:Lo/Runtime;

    .line 19
    invoke-interface {p1}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v0

    check-cast v0, Lo/isWindows;

    .line 2015
    iget-object v0, v0, Lo/isWindows;->b:Lo/getRuntime;

    .line 19
    iput-object v0, p0, Lo/MicaBillboardonCreate3;->c:Lo/getRuntime;

    .line 22
    invoke-interface {p1}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    .line 23
    invoke-interface {p1}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object v2

    .line 20
    new-instance v3, Lo/Nestfgetv8RuntimePtr;

    invoke-direct {v3, v0, v1, v2}, Lo/Nestfgetv8RuntimePtr;-><init>(Lo/getRuntime;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;)V

    iput-object v3, p0, Lo/MicaBillboardonCreate3;->f:Lo/Nestfgetv8RuntimePtr;

    .line 27
    invoke-interface {p1}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    .line 28
    invoke-interface {p1}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object p1

    .line 25
    new-instance v2, Lo/SignatureProvider;

    invoke-direct {v2, v0, v1, p1}, Lo/SignatureProvider;-><init>(Lo/getRuntime;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;)V

    iput-object v2, p0, Lo/MicaBillboardonCreate3;->j:Lo/SignatureProvider;

    return-void
.end method


# virtual methods
.method public final a()Lo/NestfgetobjectReferences;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/MicaBillboardonCreate3;->g:Lo/NestfgetobjectReferences;

    return-object v0
.end method

.method public final b()Lo/SignatureProvider;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/MicaBillboardonCreate3;->j:Lo/SignatureProvider;

    return-object v0
.end method

.method public final c()Lo/Nestfgetv8RuntimePtr;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/MicaBillboardonCreate3;->f:Lo/Nestfgetv8RuntimePtr;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 34
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

    .line 35
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

    .line 18
    iget-object v0, p0, Lo/MicaBillboardonCreate3;->i:Lo/Runtime;

    return-object v0
.end method
