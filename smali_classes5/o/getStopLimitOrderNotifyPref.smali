.class public final Lo/getStopLimitOrderNotifyPref;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;

    iput-object v0, p0, Lo/getStopLimitOrderNotifyPref;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;

    return-void
.end method


# virtual methods
.method public final b()Lo/updateStopLimitOrderNotifyPref;
    .locals 3

    .line 65352
    new-instance v0, Lo/getMarketKLines;

    iget v1, p0, Lo/getStopLimitOrderNotifyPref;->d:I

    iget-object v2, p0, Lo/getStopLimitOrderNotifyPref;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;

    invoke-direct {v0, v1, v2}, Lo/getMarketKLines;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;)V

    return-object v0
.end method

.method public final e(I)Lo/getStopLimitOrderNotifyPref;
    .locals 0

    .line 65353
    iput p1, p0, Lo/getStopLimitOrderNotifyPref;->d:I

    return-object p0
.end method
