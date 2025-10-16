.class public final Lcom/google/android/gms/internal/fido/zzcx;
.super Lo/setApr3d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Lo/setApr3d;


# direct methods
.method public constructor <init>(Lo/setApr3d;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setApr3d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzcx;->zza:Lo/setApr3d;

    return-void
.end method


# virtual methods
.method public final b()Lo/setApr3d;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcx;->zza:Lo/setApr3d;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcx;->zza:Lo/setApr3d;

    invoke-virtual {v0, p2, p1}, Lo/setApr3d;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzcx;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzcx;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcx;->zza:Lo/setApr3d;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzcx;->zza:Lo/setApr3d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcx;->zza:Lo/setApr3d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcx;->zza:Lo/setApr3d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
