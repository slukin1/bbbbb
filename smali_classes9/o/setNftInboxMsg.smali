.class public final synthetic Lo/setNftInboxMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/setWeb3CommonEventMsg;


# direct methods
.method public synthetic constructor <init>(Lo/setWeb3CommonEventMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNftInboxMsg;->c:Lo/setWeb3CommonEventMsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setNftInboxMsg;->c:Lo/setWeb3CommonEventMsg;

    invoke-static {v0}, Lcom/eaas/startup/init/dependency/DependencyRouteInterceptor;->d(Lo/setWeb3CommonEventMsg;)V

    return-void
.end method
