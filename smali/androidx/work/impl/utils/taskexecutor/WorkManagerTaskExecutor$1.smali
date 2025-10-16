.class public Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WireFormatFieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/WireFormatFieldType;


# direct methods
.method public constructor <init>(Lo/WireFormatFieldType;)V
    .locals 0

    .line 49
    iput-object p1, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor$1;->this$0:Lo/WireFormatFieldType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor$1;->this$0:Lo/WireFormatFieldType;

    iget-object v0, v0, Lo/WireFormatFieldType;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
