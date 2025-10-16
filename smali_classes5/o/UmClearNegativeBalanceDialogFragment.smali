.class public final Lo/UmClearNegativeBalanceDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

.field private final b:Lo/UmLiteBasePositionModeUmLitePositionModeTab;

.field private final c:Lo/UmPlaceScaledOrdersViewModelobserveOpenAccount11;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;

.field private final h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

.field private final j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;


# direct methods
.method synthetic constructor <init>(Lo/FutureAssetConvertSucceedActivity;Lo/FutureFundsPositionFragment;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/FutureAssetConvertSucceedActivity;->e(Lo/FutureAssetConvertSucceedActivity;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    move-result-object p2

    iput-object p2, p0, Lo/UmClearNegativeBalanceDialogFragment;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    const/4 p2, 0x0

    iput-object p2, p0, Lo/UmClearNegativeBalanceDialogFragment;->d:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/FutureAssetConvertSucceedActivity;->b(Lo/FutureAssetConvertSucceedActivity;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/UmClearNegativeBalanceDialogFragment;->e:Ljava/lang/Boolean;

    iput-object p2, p0, Lo/UmClearNegativeBalanceDialogFragment;->b:Lo/UmLiteBasePositionModeUmLitePositionModeTab;

    invoke-static {p1}, Lo/FutureAssetConvertSucceedActivity;->c(Lo/FutureAssetConvertSucceedActivity;)Lo/UmPlaceScaledOrdersViewModelobserveOpenAccount11;

    move-result-object p2

    iput-object p2, p0, Lo/UmClearNegativeBalanceDialogFragment;->c:Lo/UmPlaceScaledOrdersViewModelobserveOpenAccount11;

    invoke-static {p1}, Lo/FutureAssetConvertSucceedActivity;->a(Lo/FutureAssetConvertSucceedActivity;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object p2

    iput-object p2, p0, Lo/UmClearNegativeBalanceDialogFragment;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    invoke-static {p1}, Lo/FutureAssetConvertSucceedActivity;->d(Lo/FutureAssetConvertSucceedActivity;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object p1

    iput-object p1, p0, Lo/UmClearNegativeBalanceDialogFragment;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/UmClearNegativeBalanceDialogFragment;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/UmClearNegativeBalanceDialogFragment;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/UmClearNegativeBalanceDialogFragment;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/UmClearNegativeBalanceDialogFragment;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Lo/UmPlaceScaledOrdersViewModelobserveOpenAccount11;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/UmClearNegativeBalanceDialogFragment;->c:Lo/UmPlaceScaledOrdersViewModelobserveOpenAccount11;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/UmClearNegativeBalanceDialogFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/UmClearNegativeBalanceDialogFragment;

    iget-object v1, p0, Lo/UmClearNegativeBalanceDialogFragment;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 2
    iget-object v3, p1, Lo/UmClearNegativeBalanceDialogFragment;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    invoke-static {v1, v3}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lo/UmClearNegativeBalanceDialogFragment;->d:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo/UmClearNegativeBalanceDialogFragment;->e:Ljava/lang/Boolean;

    iget-object v4, p1, Lo/UmClearNegativeBalanceDialogFragment;->e:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lo/UmClearNegativeBalanceDialogFragment;->b:Lo/UmLiteBasePositionModeUmLitePositionModeTab;

    invoke-static {v1, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/UmClearNegativeBalanceDialogFragment;->c:Lo/UmPlaceScaledOrdersViewModelobserveOpenAccount11;

    iget-object v3, p1, Lo/UmClearNegativeBalanceDialogFragment;->c:Lo/UmPlaceScaledOrdersViewModelobserveOpenAccount11;

    invoke-static {v1, v3}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/UmClearNegativeBalanceDialogFragment;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    iget-object v3, p1, Lo/UmClearNegativeBalanceDialogFragment;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    invoke-static {v1, v3}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/UmClearNegativeBalanceDialogFragment;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    iget-object p1, p1, Lo/UmClearNegativeBalanceDialogFragment;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    invoke-static {v1, p1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/UmClearNegativeBalanceDialogFragment;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    iget-object v1, p0, Lo/UmClearNegativeBalanceDialogFragment;->e:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/UmClearNegativeBalanceDialogFragment;->c:Lo/UmPlaceScaledOrdersViewModelobserveOpenAccount11;

    iget-object v3, p0, Lo/UmClearNegativeBalanceDialogFragment;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    iget-object v4, p0, Lo/UmClearNegativeBalanceDialogFragment;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    const/4 v6, 0x0

    aput-object v6, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v6, v5, v0

    const/4 v0, 0x4

    aput-object v2, v5, v0

    const/4 v0, 0x5

    aput-object v3, v5, v0

    const/4 v0, 0x6

    aput-object v4, v5, v0

    invoke-static {v5}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
