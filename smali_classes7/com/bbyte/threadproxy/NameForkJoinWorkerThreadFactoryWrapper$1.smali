.class Lcom/bbyte/threadproxy/NameForkJoinWorkerThreadFactoryWrapper$1;
.super Ljava/util/concurrent/ForkJoinWorkerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbyte/threadproxy/NameForkJoinWorkerThreadFactoryWrapper;->newThread(Ljava/util/concurrent/ForkJoinPool;)Ljava/util/concurrent/ForkJoinWorkerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bbyte/threadproxy/NameForkJoinWorkerThreadFactoryWrapper;


# direct methods
.method constructor <init>(Lcom/bbyte/threadproxy/NameForkJoinWorkerThreadFactoryWrapper;Ljava/util/concurrent/ForkJoinPool;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bbyte/threadproxy/NameForkJoinWorkerThreadFactoryWrapper$1;->this$0:Lcom/bbyte/threadproxy/NameForkJoinWorkerThreadFactoryWrapper;

    invoke-direct {p0, p2}, Ljava/util/concurrent/ForkJoinWorkerThread;-><init>(Ljava/util/concurrent/ForkJoinPool;)V

    return-void
.end method
