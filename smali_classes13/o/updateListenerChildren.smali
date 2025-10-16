.class public final synthetic Lo/updateListenerChildren;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field private synthetic e:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateListenerChildren;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iput-object p2, p0, Lo/updateListenerChildren;->e:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/updateListenerChildren;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iget-object v1, p0, Lo/updateListenerChildren;->e:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->d(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
