.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache_Factory;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;
    .locals 1

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache_Factory;->newInstance()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache_Factory;->get()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/utils/EventCache;

    move-result-object v0

    return-object v0
.end method
