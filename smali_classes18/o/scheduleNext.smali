.class public final synthetic Lo/scheduleNext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/AppCompatCallback;

.field public final synthetic d:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;


# direct methods
.method public synthetic constructor <init>(Lo/AppCompatCallback;Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/scheduleNext;->b:Lo/AppCompatCallback;

    iput-object p2, p0, Lo/scheduleNext;->d:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/scheduleNext;->b:Lo/AppCompatCallback;

    iget-object v1, p0, Lo/scheduleNext;->d:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;

    .line 1580
    iget-object v2, v0, Lo/AppCompatCallback;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    iget-object v0, v0, Lo/AppCompatCallback;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    invoke-virtual {v0, v1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;->a(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V

    return-void
.end method
