.class public final synthetic Lo/nativeSetEV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field private synthetic b:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeSetEV;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iput-object p2, p0, Lo/nativeSetEV;->b:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/nativeSetEV;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iget-object v1, p0, Lo/nativeSetEV;->b:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
