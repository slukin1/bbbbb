.class public final Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Boolean;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/Long;

.field g:Ljava/lang/String;

.field h:J

.field i:Lcom/google/android/gms/internal/measurement/zzdt;

.field j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdt;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;->j:Z

    .line 3
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;->a:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;->f:Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 10
    iput-object p2, p0, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;->i:Lcom/google/android/gms/internal/measurement/zzdt;

    .line 11
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdt;->zzf:Ljava/lang/String;

    iput-object p1, p0, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;->d:Ljava/lang/String;

    .line 12
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdt;->zze:Ljava/lang/String;

    iput-object p1, p0, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;->e:Ljava/lang/String;

    .line 13
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdt;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;->b:Ljava/lang/String;

    .line 14
    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Z

    iput-boolean p1, p0, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;->j:Z

    .line 15
    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    iput-wide v1, p0, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;->h:J

    .line 16
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdt;->zzh:Ljava/lang/String;

    iput-object p1, p0, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;->g:Ljava/lang/String;

    .line 17
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    .line 19
    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;->c:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
