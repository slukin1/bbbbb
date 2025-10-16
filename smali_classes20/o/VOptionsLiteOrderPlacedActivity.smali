.class public final Lo/VOptionsLiteOrderPlacedActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:Landroid/os/Bundle;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/VOptionsLiteOrderPlacedActivity;->d:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/VOptionsLiteOrderPlacedActivity;->e:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 9
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p3, p0, Lo/VOptionsLiteOrderPlacedActivity;->c:Landroid/os/Bundle;

    .line 10
    iput-wide p4, p0, Lo/VOptionsLiteOrderPlacedActivity;->b:J

    return-void
.end method

.method public static b(Lcom/google/android/gms/measurement/internal/zzbh;)Lo/VOptionsLiteOrderPlacedActivity;
    .locals 7

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    .line 3
    new-instance v6, Lo/VOptionsLiteOrderPlacedActivity;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/VOptionsLiteOrderPlacedActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v6
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/measurement/internal/zzbh;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v1, p0, Lo/VOptionsLiteOrderPlacedActivity;->d:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbc;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, p0, Lo/VOptionsLiteOrderPlacedActivity;->c:Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lo/VOptionsLiteOrderPlacedActivity;->e:Ljava/lang/String;

    iget-wide v4, p0, Lo/VOptionsLiteOrderPlacedActivity;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-object v0, p0, Lo/VOptionsLiteOrderPlacedActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/VOptionsLiteOrderPlacedActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/VOptionsLiteOrderPlacedActivity;->c:Landroid/os/Bundle;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "origin="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
