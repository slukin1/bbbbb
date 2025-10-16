.class public final synthetic Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic d:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault14;->d:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;

    iput-object p2, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault14;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault14;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault14;->d:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;

    iget-object v1, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault14;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault14;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->b(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
