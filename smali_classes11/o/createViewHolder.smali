.class public final synthetic Lo/createViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/startInterceptRequestLayout;


# direct methods
.method public synthetic constructor <init>(Lo/startInterceptRequestLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createViewHolder;->a:Lo/startInterceptRequestLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/createViewHolder;->a:Lo/startInterceptRequestLayout;

    .line 2426
    invoke-static {v0}, Lo/startInterceptRequestLayout;->i(Lo/startInterceptRequestLayout;)Lo/setRecycledViewPool;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/startInterceptRequestLayout;->f(Lo/startInterceptRequestLayout;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timer => handler"

    invoke-interface {v1, v2, v3}, Lo/setRecycledViewPool;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2427
    :cond_0
    const-string v1, "integrity time out"

    const/4 v2, 0x0

    const-string v3, "608415"

    invoke-static {v0, v3, v1, v2}, Lo/startInterceptRequestLayout;->b(Lo/startInterceptRequestLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
