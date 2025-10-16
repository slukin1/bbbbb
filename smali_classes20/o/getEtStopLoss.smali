.class public interface abstract Lo/getEtStopLoss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStopTriggerStrategy;
.implements Ljava/lang/Cloneable;


# virtual methods
.method public abstract H()Lo/getDependentDataProvider;
.end method

.method public abstract N()Lo/getDependentDataProvider;
.end method

.method public abstract d([B)Lo/getEtStopLoss;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzlk;
        }
    .end annotation
.end method

.method public abstract d([BLo/setDaysRange;)Lo/getEtStopLoss;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzlk;
        }
    .end annotation
.end method
