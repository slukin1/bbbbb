.class public final Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

.field private final b:Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

.field private final c:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

.field private final d:Ljava/lang/Boolean;

.field private final e:Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

.field private final j:Ljava/lang/Float;


# direct methods
.method synthetic constructor <init>(Lo/UmPositionVoucherDialogComponent;Lo/TwapBaseDetailActivitytradeViewModel_delegatelambda1inlinedviewModelsdefault1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/UmPositionVoucherDialogComponent;->d(Lo/UmPositionVoucherDialogComponent;)Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    move-result-object p2

    iput-object p2, p0, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->c:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    invoke-static {p1}, Lo/UmPositionVoucherDialogComponent;->c(Lo/UmPositionVoucherDialogComponent;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    move-result-object p2

    iput-object p2, p0, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->b:Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    invoke-static {p1}, Lo/UmPositionVoucherDialogComponent;->b(Lo/UmPositionVoucherDialogComponent;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

    move-result-object p2

    iput-object p2, p0, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->a:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

    invoke-static {p1}, Lo/UmPositionVoucherDialogComponent;->e(Lo/UmPositionVoucherDialogComponent;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    move-result-object p2

    iput-object p2, p0, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    invoke-static {p1}, Lo/UmPositionVoucherDialogComponent;->a(Lo/UmPositionVoucherDialogComponent;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->d:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/UmPositionVoucherDialogComponent;->f(Lo/UmPositionVoucherDialogComponent;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->j:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->a:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->b:Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/mlkit_vision_face/zzka;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->c:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;

    iget-object v1, p0, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->c:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 3
    iget-object v3, p1, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->c:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    invoke-static {v1, v3}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->b:Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    iget-object v3, p1, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->b:Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    invoke-static {v1, v3}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->a:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

    iget-object v3, p1, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->a:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

    invoke-static {v1, v3}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    iget-object v3, p1, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    invoke-static {v1, v3}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->j:Ljava/lang/Float;

    iget-object p1, p1, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->j:Ljava/lang/Float;

    invoke-static {v1, p1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/Float;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->j:Ljava/lang/Float;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->c:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    iget-object v1, p0, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->b:Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    iget-object v2, p0, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->a:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

    iget-object v3, p0, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    iget-object v4, p0, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->d:Ljava/lang/Boolean;

    iget-object v5, p0, Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;->j:Ljava/lang/Float;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
