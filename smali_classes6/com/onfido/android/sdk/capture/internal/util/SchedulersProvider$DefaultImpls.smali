.class public final Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getTimer(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)Lio/reactivex/rxjava3/core/copy;
    .locals 0

    .line 65354
    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object p0

    return-object p0
.end method
