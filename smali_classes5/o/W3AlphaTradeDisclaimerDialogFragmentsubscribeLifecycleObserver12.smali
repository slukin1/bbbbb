.class public final synthetic Lo/W3AlphaTradeDisclaimerDialogFragmentsubscribeLifecycleObserver12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentsubscribeLifecycleObserver12;->b:Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;

    iput-object p2, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentsubscribeLifecycleObserver12;->c:Ljava/util/List;

    iput-object p3, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentsubscribeLifecycleObserver12;->d:Ljava/util/List;

    iput-object p4, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentsubscribeLifecycleObserver12;->e:Ljava/util/List;

    iput-wide p5, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentsubscribeLifecycleObserver12;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentsubscribeLifecycleObserver12;->b:Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;

    iget-object v1, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentsubscribeLifecycleObserver12;->c:Ljava/util/List;

    iget-object v2, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentsubscribeLifecycleObserver12;->d:Ljava/util/List;

    iget-object v3, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentsubscribeLifecycleObserver12;->e:Ljava/util/List;

    iget-wide v4, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentsubscribeLifecycleObserver12;->a:J

    .line 1001
    iget-object v6, v0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x6

    const/4 v2, -0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1002
    invoke-virtual/range {v0 .. v7}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->e(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    return-void

    :cond_0
    iget-object v6, v0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->h:Lo/W3AlphaInstantTradeTopDisclaimerViewModel11;

    .line 1003
    invoke-interface {v6}, Lo/W3AlphaInstantTradeTopDisclaimerViewModel11;->e()Lo/W3AlphaTradeDisclaimerViewModelsignDisclaimer1;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    .line 1004
    invoke-virtual/range {v0 .. v6}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    return-void

    .line 1005
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v5}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->a(Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method
