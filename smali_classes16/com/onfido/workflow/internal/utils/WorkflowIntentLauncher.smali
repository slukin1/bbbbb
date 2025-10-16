.class public interface abstract Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/util/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$DefaultImpls;,
        Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;",
        "Lcom/onfido/android/sdk/capture/internal/util/DefaultLifecycleObserver;",
        "Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent;",
        "p0",
        "",
        "launchCaptureFlow",
        "(Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent;)V",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/workflow/internal/workflow/model/CaptureResult;",
        "observeResult",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Factory"
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
.method public abstract launchCaptureFlow(Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent;)V
.end method

.method public abstract observeResult()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/workflow/model/CaptureResult;",
            ">;"
        }
    .end annotation
.end method
