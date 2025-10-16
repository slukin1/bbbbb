.class public final synthetic Lo/FutureHeaderComponentobserveData2invokeSuspendinlinedflatMapLatest1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field private synthetic d:Lo/FutureHeaderComponentobserveData2;


# direct methods
.method public synthetic constructor <init>(Lo/FutureHeaderComponentobserveData2;ILcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FutureHeaderComponentobserveData2invokeSuspendinlinedflatMapLatest1;->d:Lo/FutureHeaderComponentobserveData2;

    iput p2, p0, Lo/FutureHeaderComponentobserveData2invokeSuspendinlinedflatMapLatest1;->b:I

    iput-object p3, p0, Lo/FutureHeaderComponentobserveData2invokeSuspendinlinedflatMapLatest1;->c:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FutureHeaderComponentobserveData2invokeSuspendinlinedflatMapLatest1;->d:Lo/FutureHeaderComponentobserveData2;

    iget v1, p0, Lo/FutureHeaderComponentobserveData2invokeSuspendinlinedflatMapLatest1;->b:I

    iget-object v2, p0, Lo/FutureHeaderComponentobserveData2invokeSuspendinlinedflatMapLatest1;->c:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-static {v0, v1, v2, p1}, Lo/FutureHeaderComponentobserveData2;->e(Lo/FutureHeaderComponentobserveData2;ILcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Landroid/view/View;)V

    return-void
.end method
