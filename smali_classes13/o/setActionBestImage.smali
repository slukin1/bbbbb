.class public final synthetic Lo/setActionBestImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

.field private synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setActionBestImage;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lo/setActionBestImage;->a:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setActionBestImage;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lo/setActionBestImage;->a:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->c(Landroid/widget/EditText;Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
