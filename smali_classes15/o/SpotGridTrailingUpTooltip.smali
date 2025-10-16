.class public final Lo/SpotGridTrailingUpTooltip;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Ljava/lang/Object;)Lo/SpotGridStopSettingsTooltip;
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzdn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lo/SpotGridStopSettingsTooltip;)Lo/SpotGridStopSettingsTooltip;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/r8lambda8wO91N7iGnCcw9nKT_5I33lBFLc;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzdk;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzdk;-><init>(Lo/SpotGridStopSettingsTooltip;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lo/r8lambda8wO91N7iGnCcw9nKT_5I33lBFLc;

    invoke-direct {v0, p0}, Lo/r8lambda8wO91N7iGnCcw9nKT_5I33lBFLc;-><init>(Lo/SpotGridStopSettingsTooltip;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method
