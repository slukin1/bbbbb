.class public final synthetic Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->Companion:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider$Companion;

    return-void
.end method

.method public static getDefault()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;
    .locals 1

    .line 0
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->Companion:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider$Companion;->getDefault()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object v0

    return-object v0
.end method
