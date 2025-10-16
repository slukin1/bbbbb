.class public final synthetic Lo/_customTypeId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

.field private synthetic d:Lo/LookaheadPassDelegateperformMeasure1;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Lo/LookaheadPassDelegateperformMeasure1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_customTypeId;->b:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    iput-object p2, p0, Lo/_customTypeId;->d:Lo/LookaheadPassDelegateperformMeasure1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_customTypeId;->b:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    iget-object v1, p0, Lo/_customTypeId;->d:Lo/LookaheadPassDelegateperformMeasure1;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->$r8$lambda$4syC8Z5KkZmGDX-k2Yrt2PnzBt4(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Lo/LookaheadPassDelegateperformMeasure1;Ljava/lang/Object;)V

    return-void
.end method
