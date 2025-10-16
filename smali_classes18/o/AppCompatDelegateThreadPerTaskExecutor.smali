.class public final synthetic Lo/AppCompatDelegateThreadPerTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Lo/showForActionMode;

.field public final synthetic d:Lo/AppCompatCallback;

.field public final synthetic e:Lo/jumpToCurrentState;


# direct methods
.method public synthetic constructor <init>(Lo/AppCompatCallback;Ljava/util/List;Lo/showForActionMode;Lo/jumpToCurrentState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppCompatDelegateThreadPerTaskExecutor;->d:Lo/AppCompatCallback;

    iput-object p2, p0, Lo/AppCompatDelegateThreadPerTaskExecutor;->a:Ljava/util/List;

    iput-object p3, p0, Lo/AppCompatDelegateThreadPerTaskExecutor;->c:Lo/showForActionMode;

    iput-object p4, p0, Lo/AppCompatDelegateThreadPerTaskExecutor;->e:Lo/jumpToCurrentState;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/AppCompatDelegateThreadPerTaskExecutor;->d:Lo/AppCompatCallback;

    iget-object v1, p0, Lo/AppCompatDelegateThreadPerTaskExecutor;->a:Ljava/util/List;

    iget-object v2, p0, Lo/AppCompatDelegateThreadPerTaskExecutor;->c:Lo/showForActionMode;

    iget-object v3, p0, Lo/AppCompatDelegateThreadPerTaskExecutor;->e:Lo/jumpToCurrentState;

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/AppCompatCallback;->e(Ljava/util/List;Lo/showForActionMode;Lo/jumpToCurrentState;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
