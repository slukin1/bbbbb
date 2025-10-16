.class public final synthetic Lo/throwIfError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/binance/data/beans/ConcurrentDepthData;

.field private synthetic c:Lo/isBogusClass;


# direct methods
.method public synthetic constructor <init>(Lo/isBogusClass;Lcom/binance/data/beans/ConcurrentDepthData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/throwIfError;->c:Lo/isBogusClass;

    iput-object p2, p0, Lo/throwIfError;->a:Lcom/binance/data/beans/ConcurrentDepthData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/throwIfError;->c:Lo/isBogusClass;

    iget-object v1, p0, Lo/throwIfError;->a:Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-static {v0, v1}, Lo/isBogusClass;->c(Lo/isBogusClass;Lcom/binance/data/beans/ConcurrentDepthData;)V

    return-void
.end method
