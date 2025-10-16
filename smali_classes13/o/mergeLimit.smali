.class public final synthetic Lo/mergeLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field private synthetic d:Lo/clearLimit;


# direct methods
.method public synthetic constructor <init>(Lo/clearLimit;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeLimit;->d:Lo/clearLimit;

    iput-object p2, p0, Lo/mergeLimit;->c:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/mergeLimit;->d:Lo/clearLimit;

    iget-object v1, p0, Lo/mergeLimit;->c:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/clearLimit;->c(Lo/clearLimit;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
