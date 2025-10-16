.class public final synthetic Lo/Entry1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmWelcomeAndFreePositionManagerplaceOrderViewModel_delegatelambda0inlinedviewModelsdefault4;


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:I

.field private synthetic d:Lo/RadarEntry;

.field private synthetic e:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

.field private synthetic g:Lo/calcPosNegSum;


# direct methods
.method public synthetic constructor <init>(Lo/RadarEntry;JLcom/google/android/gms/internal/mlkit_vision_face/zzks;IILo/calcPosNegSum;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Entry1;->d:Lo/RadarEntry;

    iput-wide p2, p0, Lo/Entry1;->b:J

    iput-object p4, p0, Lo/Entry1;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    iput p5, p0, Lo/Entry1;->c:I

    iput p6, p0, Lo/Entry1;->a:I

    iput-object p7, p0, Lo/Entry1;->g:Lo/calcPosNegSum;

    return-void
.end method


# virtual methods
.method public final d()Lo/UmWelcomeAndFreePositionManageronCreate1;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/Entry1;->d:Lo/RadarEntry;

    iget-wide v1, p0, Lo/Entry1;->b:J

    iget-object v3, p0, Lo/Entry1;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    iget v4, p0, Lo/Entry1;->c:I

    iget v5, p0, Lo/Entry1;->a:I

    iget-object v6, p0, Lo/Entry1;->g:Lo/calcPosNegSum;

    .line 1001
    new-instance v7, Lo/TwapRunningTradeDetailFragment;

    invoke-direct {v7}, Lo/TwapRunningTradeDetailFragment;-><init>()V

    new-instance v8, Lo/TwapBaseTradeDetailFragment;

    invoke-direct {v8}, Lo/TwapBaseTradeDetailFragment;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Lo/TwapBaseTradeDetailFragment;->e(Ljava/lang/Long;)Lo/TwapBaseTradeDetailFragment;

    .line 1002
    invoke-virtual {v8, v3}, Lo/TwapBaseTradeDetailFragment;->e(Lcom/google/android/gms/internal/mlkit_vision_face/zzks;)Lo/TwapBaseTradeDetailFragment;

    sget-object v1, Lo/RadarEntry;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1003
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v1}, Lo/TwapBaseTradeDetailFragment;->d(Ljava/lang/Boolean;)Lo/TwapBaseTradeDetailFragment;

    .line 1004
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1}, Lo/TwapBaseTradeDetailFragment;->a(Ljava/lang/Boolean;)Lo/TwapBaseTradeDetailFragment;

    .line 1005
    invoke-virtual {v8, v1}, Lo/TwapBaseTradeDetailFragment;->c(Ljava/lang/Boolean;)Lo/TwapBaseTradeDetailFragment;

    invoke-virtual {v8}, Lo/TwapBaseTradeDetailFragment;->e()Lo/TwapBaseDetailActivitytradeViewModel_delegatelambda1inlinedviewModelsdefault2;

    move-result-object v1

    .line 1006
    invoke-virtual {v7, v1}, Lo/TwapRunningTradeDetailFragment;->d(Lo/TwapBaseDetailActivitytradeViewModel_delegatelambda1inlinedviewModelsdefault2;)Lo/TwapRunningTradeDetailFragment;

    iget-object v1, v0, Lo/RadarEntry;->e:Lo/DataSetRounding;

    .line 1007
    invoke-static {v1}, Lo/PieEntry;->c(Lo/DataSetRounding;)Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/TwapRunningTradeDetailFragment;->b(Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;)Lo/TwapRunningTradeDetailFragment;

    .line 1008
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/TwapRunningTradeDetailFragment;->c(Ljava/lang/Integer;)Lo/TwapRunningTradeDetailFragment;

    .line 1009
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/TwapRunningTradeDetailFragment;->e(Ljava/lang/Integer;)Lo/TwapRunningTradeDetailFragment;

    .line 1010
    invoke-static {v6}, Lo/calcSum;->c(Lo/calcPosNegSum;)I

    move-result v1

    .line 1011
    invoke-static {v6}, Lo/calcSum;->e(Lo/calcPosNegSum;)I

    move-result v2

    new-instance v3, Lo/TwapBaseDetailActivity;

    invoke-direct {v3}, Lo/TwapBaseDetailActivity;-><init>()V

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    const/16 v4, 0x23

    if-eq v1, v4, :cond_3

    const v4, 0x32315659

    if-eq v1, v4, :cond_2

    const/16 v4, 0x10

    if-eq v1, v4, :cond_1

    const/16 v4, 0x11

    if-eq v1, v4, :cond_0

    .line 1017
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;

    goto :goto_0

    .line 1014
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;

    goto :goto_0

    .line 1015
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;

    goto :goto_0

    .line 1012
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;

    goto :goto_0

    .line 1013
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;

    goto :goto_0

    .line 1016
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;

    .line 1018
    :goto_0
    invoke-virtual {v3, v1}, Lo/TwapBaseDetailActivity;->e(Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;)Lo/TwapBaseDetailActivity;

    .line 1019
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/TwapBaseDetailActivity;->a(Ljava/lang/Integer;)Lo/TwapBaseDetailActivity;

    invoke-virtual {v3}, Lo/TwapBaseDetailActivity;->d()Lo/UmPositionVoucherDialogComponentClickAction;

    move-result-object v1

    .line 1020
    invoke-virtual {v7, v1}, Lo/TwapRunningTradeDetailFragment;->e(Lo/UmPositionVoucherDialogComponentClickAction;)Lo/TwapRunningTradeDetailFragment;

    invoke-virtual {v7}, Lo/TwapRunningTradeDetailFragment;->c()Lo/getRunningDetailViewModel;

    move-result-object v1

    new-instance v2, Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {v2}, Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;-><init>()V

    iget-boolean v0, v0, Lo/RadarEntry;->a:Z

    if-eqz v0, :cond_5

    .line 1021
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    :goto_1
    invoke-virtual {v2, v0}, Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;->a(Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;)Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;

    .line 1022
    invoke-virtual {v2, v1}, Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;->c(Lo/getRunningDetailViewModel;)Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;

    .line 1023
    invoke-static {v2}, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault3;->b(Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;)Lo/UmWelcomeAndFreePositionManageronCreate1;

    move-result-object v0

    return-object v0
.end method
