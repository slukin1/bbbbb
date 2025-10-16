.class final Lo/W3AlphaOpenOrderHistoryParentFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault1;


# instance fields
.field private final a:Lo/prepareVOptionsDataBlock;

.field private final c:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/prepareVOptionsDataBlock;Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragment;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/W3AlphaOpenOrderHistoryParentFragment;->a:Lo/prepareVOptionsDataBlock;

    iput-object p3, p0, Lo/W3AlphaOpenOrderHistoryParentFragment;->c:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-void
.end method

.method static bridge synthetic c(Lo/W3AlphaOpenOrderHistoryParentFragment;)Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/W3AlphaOpenOrderHistoryParentFragment;->c:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object p0
.end method

.method static bridge synthetic d(Lo/W3AlphaOpenOrderHistoryParentFragment;)Lo/prepareVOptionsDataBlock;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/W3AlphaOpenOrderHistoryParentFragment;->a:Lo/prepareVOptionsDataBlock;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    new-instance v0, Lo/W3AlphaTradeActivityARouterAutowired;

    invoke-direct {v0, p0, p1}, Lo/W3AlphaTradeActivityARouterAutowired;-><init>(Lo/W3AlphaOpenOrderHistoryParentFragment;Lcom/google/android/gms/tasks/Task;)V

    iget-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragment;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
