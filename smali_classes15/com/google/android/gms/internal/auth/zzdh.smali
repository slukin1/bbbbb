.class public abstract Lcom/google/android/gms/internal/auth/zzdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/auth/zzdh;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/internal/auth/zzdf;->c:Lcom/google/android/gms/internal/auth/zzdf;

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;
    .locals 1

    .line 65352
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzdi;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Z
.end method

.method public abstract e()Ljava/lang/Object;
.end method
