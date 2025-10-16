.class public final Lo/UmPortfolioMarginPositionComponentcalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault2;
.super Lo/PmBNBSettingDialogsubscribeLiveData1invokeSuspendinlinedmap221;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;

.field final d:Lo/UmPortfolioMarginClosePositionFragment;

.field e:Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/UmPortfolioMarginPositionComponentcalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault2;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;

    invoke-direct {p0}, Lo/PmBNBSettingDialogsubscribeLiveData1invokeSuspendinlinedmap221;-><init>()V

    new-instance v0, Lo/UmPortfolioMarginClosePositionFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/UmPortfolioMarginClosePositionFragment;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault5;)V

    iput-object v0, p0, Lo/UmPortfolioMarginPositionComponentcalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault2;->d:Lo/UmPortfolioMarginClosePositionFragment;

    .line 2
    invoke-direct {p0}, Lo/UmPortfolioMarginPositionComponentcalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault2;->d()Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault2;

    move-result-object p1

    iput-object p1, p0, Lo/UmPortfolioMarginPositionComponentcalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault2;->e:Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault2;

    return-void
.end method

.method private final d()Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault2;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/UmPortfolioMarginPositionComponentcalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault2;->d:Lo/UmPortfolioMarginClosePositionFragment;

    invoke-virtual {v0}, Lo/UmPortfolioMarginClosePositionFragment;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/UmPortfolioMarginClosePositionFragment;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->j()Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final c()B
    .locals 2

    .line 1
    iget-object v0, p0, Lo/UmPortfolioMarginPositionComponentcalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault2;->e:Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault2;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault2;->c()B

    move-result v0

    iget-object v1, p0, Lo/UmPortfolioMarginPositionComponentcalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault2;->e:Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault2;

    .line 3
    invoke-interface {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault2;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lo/UmPortfolioMarginPositionComponentcalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault2;->d()Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault2;

    move-result-object v1

    iput-object v1, p0, Lo/UmPortfolioMarginPositionComponentcalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault2;->e:Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault2;

    :cond_0
    return v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/UmPortfolioMarginPositionComponentcalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault2;->e:Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
