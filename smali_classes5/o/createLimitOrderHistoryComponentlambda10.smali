.class public final synthetic Lo/createLimitOrderHistoryComponentlambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/FirebaseApp$DemoFundsParentComponent;


# instance fields
.field private synthetic b:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createLimitOrderHistoryComponentlambda10;->b:Lcom/google/firebase/FirebaseApp;

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/createLimitOrderHistoryComponentlambda10;->b:Lcom/google/firebase/FirebaseApp;

    if-nez p1, :cond_0

    .line 1454
    iget-object p1, v0, Lcom/google/firebase/FirebaseApp;->j:Lo/scanForActivity;

    invoke-interface {p1}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setWaitColor;

    invoke-virtual {p1}, Lo/setWaitColor;->f()Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method
