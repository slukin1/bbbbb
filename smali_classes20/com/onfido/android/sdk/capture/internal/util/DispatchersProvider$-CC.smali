.class public final synthetic Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->Companion:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider$Companion;

    return-void
.end method

.method public static getDefault()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->Companion:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider$Companion;->getDefault()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    move-result-object v0

    return-object v0
.end method
