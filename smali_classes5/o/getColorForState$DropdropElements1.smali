.class public final Lo/getColorForState$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getColorForState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements1"
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lo/getColorForState;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getColorForState;I)V
    .locals 9

    .line 88
    iput-object p1, p0, Lo/getColorForState$DropdropElements1;->c:Lo/getColorForState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getColorForState$DropdropElements1;->e:Ljava/util/List;

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Flow-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1046
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 2052
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lo/setCenterView$DropdropElements2;

    invoke-direct {v8, p1}, Lo/setCenterView$DropdropElements2;-><init>(Ljava/lang/String;)V

    move-object v1, p2

    move v2, v3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    .line 2055
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 89
    iput-object p2, p0, Lo/getColorForState$DropdropElements1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
