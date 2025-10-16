.class public final Lo/forStringMap;
.super Lo/withConverter;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field private final a:Lo/zzr;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/zzr;)V
    .locals 7

    .line 7
    invoke-direct {p0, p1}, Lo/withConverter;-><init>(Lo/zzr;)V

    iput-object p1, p0, Lo/forStringMap;->a:Lo/zzr;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultPageLcpMonitorImpl-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lo/zzr;->e()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, "."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/forStringMap;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Lo/withConverter;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    iget-object p1, p0, Lo/forStringMap;->a:Lo/zzr;

    invoke-interface {p1}, Lo/zzr;->i()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 13
    sget-object p1, Lo/zaH;->INSTANCE:Lo/zaH;

    sget-object p1, Lcom/infra/apm/lcp/DefaultActivityPageLcpMonitorImpl$onResume$1;->b:Lcom/infra/apm/lcp/DefaultActivityPageLcpMonitorImpl$onResume$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-virtual {p0}, Lo/forStringMap;->c()Lo/HandlerExecutor;

    move-result-object p1

    .line 1019
    iget-wide v0, p1, Lo/HandlerExecutor;->n:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lo/forStringMap;->c()Lo/HandlerExecutor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2019
    iput-wide v0, p1, Lo/HandlerExecutor;->n:J

    .line 16
    iget-object p1, p0, Lo/forStringMap;->a:Lo/zzr;

    invoke-interface {p1}, Lo/zzr;->i()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 26
    sget-object v0, Lo/zaH;->INSTANCE:Lo/zaH;

    new-instance v0, Lcom/infra/apm/lcp/DefaultActivityPageLcpMonitorImpl$onWindowFocusChanged$1;

    invoke-direct {v0, p1}, Lcom/infra/apm/lcp/DefaultActivityPageLcpMonitorImpl$onWindowFocusChanged$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    .line 29
    :try_start_0
    iget-object p1, p0, Lo/forStringMap;->a:Lo/zzr;

    invoke-interface {p1}, Lo/zzr;->i()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/withConverter;->e(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lo/forStringMap;->a:Lo/zzr;

    invoke-interface {p1}, Lo/zzr;->i()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 33
    sget-object v0, Lo/zaH;->INSTANCE:Lo/zaH;

    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    return-void
.end method
