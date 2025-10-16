.class public interface abstract Lo/NotificationManagerCompatTask;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lo/NotificationManagerCompat;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isDeviceProtectedStorage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(JJ)V
.end method

.method public abstract d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()Lo/NotificationManagerCompatTask;
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation
.end method

.method public abstract d(Lo/RemoteActionCompat;)V
.end method
