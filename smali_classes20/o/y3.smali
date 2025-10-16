.class public final synthetic Lo/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/prepareVOptionsDataBlock;


# instance fields
.field private synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y3;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p1, p0, Lo/y3;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, Lo/z0;->e(Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
