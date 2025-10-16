.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$Factory;


# instance fields
.field private final delegateFactory:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory_Impl;->delegateFactory:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;

    return-void
.end method

.method public static create(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;)Lcom/onfido/javax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;",
            ")",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$Factory;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory_Impl;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;)V

    invoke-static {v0}, Lcom/onfido/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/onfido/dagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lo/NodeCoordinatorinvalidateParentLayer1;ZZ)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory_Impl;->delegateFactory:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;->get(Lo/NodeCoordinatorinvalidateParentLayer1;ZZ)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    move-result-object p1

    return-object p1
.end method
