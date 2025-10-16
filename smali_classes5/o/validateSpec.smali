.class public final synthetic Lo/validateSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lo/isHideAnimationEnabled;->e(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
