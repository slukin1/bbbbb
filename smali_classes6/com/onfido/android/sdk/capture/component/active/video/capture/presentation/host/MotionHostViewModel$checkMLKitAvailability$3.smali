.class final synthetic Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$checkMLKitAvailability$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->checkMLKitAvailability(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
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


# instance fields
.field final synthetic $tmp0:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$checkMLKitAvailability$3;->$tmp0:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$checkMLKitAvailability$3;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$checkMLKitAvailability$3;->$tmp0:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;)V

    return-void
.end method
