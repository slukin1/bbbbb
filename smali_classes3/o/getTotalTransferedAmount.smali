.class public final Lo/getTotalTransferedAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final b:Lo/setTotalServiceChargeAmount;

.field private final d:Landroidx/fragment/app/Fragment;

.field private e:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo/setTotalServiceChargeAmount;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotalTransferedAmount;->d:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/getTotalTransferedAmount;->b:Lo/setTotalServiceChargeAmount;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 14
    iget-object v0, p0, Lo/getTotalTransferedAmount;->d:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iget-object v2, p0, Lo/getTotalTransferedAmount;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    :cond_0
    invoke-static {v0}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result v0

    .line 18
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, v1

    .line 19
    iget-boolean v2, p0, Lo/getTotalTransferedAmount;->e:Z

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/lit8 v0, v0, 0x5

    if-le v3, v0, :cond_1

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lo/getTotalTransferedAmount;->e:Z

    .line 24
    iget-object v0, p0, Lo/getTotalTransferedAmount;->b:Lo/setTotalServiceChargeAmount;

    invoke-interface {v0, v1}, Lo/setTotalServiceChargeAmount;->a(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lo/getTotalTransferedAmount;->e:Z

    if-eqz v2, :cond_2

    .line 29
    iget-object v0, p0, Lo/getTotalTransferedAmount;->b:Lo/setTotalServiceChargeAmount;

    invoke-interface {v0}, Lo/setTotalServiceChargeAmount;->e()V

    :cond_2
    return-void
.end method
