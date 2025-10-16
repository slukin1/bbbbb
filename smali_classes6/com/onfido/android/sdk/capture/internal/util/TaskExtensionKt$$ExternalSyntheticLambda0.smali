.class public final synthetic Lcom/onfido/android/sdk/capture/internal/util/TaskExtensionKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/hashCode;


# instance fields
.field public final synthetic f$0:Lcom/google/android/gms/tasks/Task;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/util/TaskExtensionKt$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/gms/tasks/Task;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/util/TaskExtensionKt$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/getMpId;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/TaskExtensionKt$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/TaskExtensionKt$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/onfido/android/sdk/capture/internal/util/TaskExtensionKt;->$r8$lambda$zybYsUSHu2ozsafsLwnuLkfQZ7I(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;Lio/reactivex/rxjava3/core/getMpId;)V

    return-void
.end method
