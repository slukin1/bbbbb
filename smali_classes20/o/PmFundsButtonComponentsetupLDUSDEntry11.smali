.class public abstract Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.super Lo/UmPnlAnalysisAssetSummarySegmentfetchAndObserveData1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/PmFundsButtonComponentsetupLDUSDEntry11<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4<",
        "TMessageType;TBuilderType;>;>",
        "Lo/UmPnlAnalysisAssetSummarySegmentfetchAndObserveData1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/UmPnlAnalysisAssetSummarySegmentfetchAndObserveData1;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzd:I

    invoke-static {}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->d()Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    iput-object v0, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzc:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lo/UmPortfolioMarginPositionComponent;

    invoke-direct {v0, p0, p1, p2}, Lo/UmPortfolioMarginPositionComponent;-><init>(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lo/PmFundsButtonComponentsetupLDUSDEntry11;[BLo/PmFundsAssetListViewModel3;)Lo/PmFundsButtonComponentsetupLDUSDEntry11;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-static {p0, p1, v0, v1, p2}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->e(Lo/PmFundsButtonComponentsetupLDUSDEntry11;[BIILo/PmFundsAssetListViewModel3;)Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->d(Lo/PmFundsButtonComponentsetupLDUSDEntry11;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;-><init>(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    move-result-object p0

    .line 5
    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/Object;Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Lo/UmPortfolioMarginNormalOrderHistoryFragmentsyncViewModelSymbol1;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;Ljava/lang/Class;)Lo/PmFundsButtonComponentsetupLDUSDEntry12;
    .locals 7

    .line 1
    new-instance p3, Lo/PmFundsButtonComponentsetupLDUSDEntry12;

    new-instance v6, Lo/PmFundsButtonComponentsetupLDUSDEntry3;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lo/PmFundsButtonComponentsetupLDUSDEntry3;-><init>(Lo/UmPortfolioMarginNormalOrderHistoryFragmentsyncViewModelSymbol1;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;ZZ)V

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/PmFundsButtonComponentsetupLDUSDEntry12;-><init>(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/Object;Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Lo/PmFundsButtonComponentsetupLDUSDEntry3;Ljava/lang/Class;)V

    return-object p3
.end method

.method public static b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->w()V

    sget-object v0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c(Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;)I
    .locals 1

    .line 1
    invoke-static {}, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->e()Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->b(Ljava/lang/Class;)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object p1

    .line 1
    invoke-interface {p1, p0}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static d(Ljava/lang/Class;)Lo/PmFundsButtonComponentsetupLDUSDEntry11;
    .locals 4

    .line 1
    sget-object v0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 5
    invoke-static {p0}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3, v3}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v1
.end method

.method protected static final d(Lo/PmFundsButtonComponentsetupLDUSDEntry11;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    invoke-static {}, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->e()Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->b(Ljava/lang/Class;)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v2

    .line 3
    invoke-interface {v2, p0}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method

.method private static e(Lo/PmFundsButtonComponentsetupLDUSDEntry11;[BIILo/PmFundsAssetListViewModel3;)Lo/PmFundsButtonComponentsetupLDUSDEntry11;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->p()Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {}, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->e()Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->b(Ljava/lang/Class;)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object p2

    new-instance v5, Lo/PmBNBSettingDialog;

    .line 4
    invoke-direct {v5, p4}, Lo/PmBNBSettingDialog;-><init>(Lo/PmFundsAssetListViewModel3;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->c(Ljava/lang/Object;[BIILo/PmBNBSettingDialog;)V

    .line 5
    invoke-interface {p2, p0}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 7
    throw p0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    throw p0

    .line 10
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    .line 12
    throw p0
.end method

.method public static e(Lo/UmPortfolioMarginFundsFragment;)Lo/UmPortfolioMarginFundsFragment;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/UmPortfolioMarginFundsFragment;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lo/UmPortfolioMarginFundsFragment;->b(I)Lo/UmPortfolioMarginFundsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/UmPortfolioMarginStopOrderHistoryFragment;)Lo/UmPortfolioMarginStopOrderHistoryFragment;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->c(I)Lo/UmPortfolioMarginStopOrderHistoryFragment;

    move-result-object p0

    return-object p0
.end method

.method public static l()Lo/UmPortfolioMarginStopOrderHistoryFragment;
    .locals 1

    .line 1
    invoke-static {}, Lo/UmPortfolioMarginPositionComponentcalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault1;->c()Lo/UmPortfolioMarginPositionComponentcalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method protected static m()Lo/UmPortfolioMarginFundsAssetsFragment;
    .locals 1

    .line 1
    invoke-static {}, Lo/PmFundsButtonComponentsetupBFUSDEntry3;->d()Lo/PmFundsButtonComponentsetupBFUSDEntry3;

    move-result-object v0

    return-object v0
.end method

.method protected static n()Lo/UmPortfolioMarginFundsFragment;
    .locals 1

    .line 1
    invoke-static {}, Lo/PmFundsAssetListViewModelspecialinlinedcombine13;->c()Lo/PmFundsAssetListViewModelspecialinlinedcombine13;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->e()Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->b(Ljava/lang/Class;)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lo/getAssetVOList;->d(Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;)Lo/getAssetVOList;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->c(Ljava/lang/Object;Lo/UmPortfolioMarginPositionTrailingStopComponent;)V

    return-void
.end method

.method final b(I)V
    .locals 1

    .line 65353
    iget p1, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzd:I

    return-void
.end method

.method public final synthetic cK_()Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    return-object v0
.end method

.method public final cL_()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->d(Lo/PmFundsButtonComponentsetupLDUSDEntry11;Z)Z

    move-result v0

    return v0
.end method

.method final d(Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->v()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 3
    invoke-interface {p1, p0}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 4
    iget v0, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzd:I

    return p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v0
.end method

.method protected abstract d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->e()Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->b(Ljava/lang/Class;)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v0

    .line 1
    check-cast p1, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    invoke-interface {v0, p0, p1}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->o()I

    move-result v0

    iput v0, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zza:I

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->o()I

    move-result v0

    return v0
.end method

.method final o()I
    .locals 2

    .line 1
    invoke-static {}, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->e()Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->b(Ljava/lang/Class;)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final p()Lo/PmFundsButtonComponentsetupLDUSDEntry11;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    return-object v0
.end method

.method public final q()I
    .locals 4

    .line 3
    invoke-virtual {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->v()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->c(Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    return v0

    .line 1
    :cond_2
    invoke-direct {p0, v2}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->c(Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 2
    iget v1, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzd:I

    return v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;

    return-object v0
.end method

.method protected final s()V
    .locals 2

    .line 1
    invoke-static {}, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->e()Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->b(Ljava/lang/Class;)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0}, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->w()V

    return-void
.end method

.method public final t()Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;

    .line 3
    invoke-virtual {v0, p0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->e(Lo/PmFundsButtonComponentsetupLDUSDEntry11;)Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/UmPortfolioMarginPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;->b(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lo/UmPortfolioMarginPlaceOrderViewModelplaceStrategyOrderInMonitorInstance2;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;

    return-object v0
.end method

.method final v()Z
    .locals 2

    .line 65352
    iget v0, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final w()V
    .locals 2

    .line 65354
    iget v0, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzd:I

    return-void
.end method

.method public final synthetic x()Lo/UmPortfolioMarginPlaceOrderViewModelplaceStrategyOrderInMonitorInstance2;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;

    .line 3
    invoke-virtual {v0, p0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->e(Lo/PmFundsButtonComponentsetupLDUSDEntry11;)Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;

    return-object v0
.end method
