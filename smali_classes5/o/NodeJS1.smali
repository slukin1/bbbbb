.class public final synthetic Lo/NodeJS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getRuntime;

.field private synthetic d:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;


# direct methods
.method public synthetic constructor <init>(Lo/getRuntime;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NodeJS1;->b:Lo/getRuntime;

    iput-object p2, p0, Lo/NodeJS1;->d:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NodeJS1;->b:Lo/getRuntime;

    iget-object v1, p0, Lo/NodeJS1;->d:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    check-cast p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-static {v0, v1, p1}, Lo/getRuntime;->a(Lo/getRuntime;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
