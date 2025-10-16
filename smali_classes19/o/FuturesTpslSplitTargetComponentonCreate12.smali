.class public final synthetic Lo/FuturesTpslSplitTargetComponentonCreate12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field private synthetic c:Lo/setLastBookPrice;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/setLastBookPrice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesTpslSplitTargetComponentonCreate12;->a:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iput-object p2, p0, Lo/FuturesTpslSplitTargetComponentonCreate12;->c:Lo/setLastBookPrice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesTpslSplitTargetComponentonCreate12;->a:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iget-object v1, p0, Lo/FuturesTpslSplitTargetComponentonCreate12;->c:Lo/setLastBookPrice;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lo/setLastBookPrice;->b(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/setLastBookPrice;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
