.class public final synthetic Lo/CommonBigNumberOperationsDefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/CommonBigNumberOperationsDefaultImpls;->b:J

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/CommonBigNumberOperationsDefaultImpls;->b:J

    invoke-static {v0, v1, p1}, Lcom/nezha/android/network/FileDownloaderInitializer$init$5;->b(JLcom/google/android/gms/tasks/Task;)V

    return-void
.end method
