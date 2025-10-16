.class public final Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/Quirks;

.field public final b:Landroid/os/Handler;

.field public final c:Landroidx/camera/core/impl/Quirks;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lo/setSingleChoiceItems;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lo/setSingleChoiceItems;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;)V
    .locals 0

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    iput-object p1, p0, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements4;->d:Ljava/util/concurrent/Executor;

    .line 520
    iput-object p2, p0, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements4;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 521
    iput-object p3, p0, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements4;->b:Landroid/os/Handler;

    .line 522
    iput-object p4, p0, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements4;->e:Lo/setSingleChoiceItems;

    .line 523
    iput-object p5, p0, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements4;->a:Landroidx/camera/core/impl/Quirks;

    .line 524
    iput-object p6, p0, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements4;->c:Landroidx/camera/core/impl/Quirks;

    return-void
.end method
