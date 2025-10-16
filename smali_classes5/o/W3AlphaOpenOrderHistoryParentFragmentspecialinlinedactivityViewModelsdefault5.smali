.class final Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic e:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method constructor <init>(Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault5;->e:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    iput-object p2, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault5;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault5;->e:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    iget-object v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault5;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault5;->e:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v0

    .line 1
    iget-object v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault5;->e:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 3
    invoke-virtual {v1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void
.end method
