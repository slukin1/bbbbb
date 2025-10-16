.class public final synthetic Lo/wrapNoCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrencyDecimals;


# instance fields
.field private synthetic a:Lo/LazyStringList;

.field private synthetic b:Lo/PageLcpMonitorImplonRequest1;

.field private synthetic d:Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;


# direct methods
.method public synthetic constructor <init>(Lo/LazyStringList;Lo/PageLcpMonitorImplonRequest1;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wrapNoCheck;->a:Lo/LazyStringList;

    iput-object p2, p0, Lo/wrapNoCheck;->b:Lo/PageLcpMonitorImplonRequest1;

    iput-object p3, p0, Lo/wrapNoCheck;->d:Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    return-void
.end method


# virtual methods
.method public final c(Lo/getRpcUrls;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/wrapNoCheck;->a:Lo/LazyStringList;

    iget-object v1, p0, Lo/wrapNoCheck;->b:Lo/PageLcpMonitorImplonRequest1;

    iget-object v2, p0, Lo/wrapNoCheck;->d:Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    invoke-static {v0, v1, v2, p1}, Lo/addAllCheckingNulls;->d(Lo/LazyStringList;Lo/PageLcpMonitorImplonRequest1;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;Lo/getRpcUrls;)V

    return-void
.end method
