.class public interface abstract Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/dagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$Factory;",
        "",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;",
        "create",
        "(Lo/NodeCoordinatorinvalidateParentLayer1;ZZ)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract create(Lo/NodeCoordinatorinvalidateParentLayer1;ZZ)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;
    .param p2    # Z
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
            value = "audioEnabled"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
            value = "showIntro"
        .end annotation
    .end param
.end method
