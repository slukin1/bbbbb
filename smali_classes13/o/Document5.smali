.class public final synthetic Lo/Document5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

.field private synthetic e:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Document5;->b:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    iput-object p2, p0, Lo/Document5;->e:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Document5;->b:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    iget-object v1, p0, Lo/Document5;->e:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->b(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
