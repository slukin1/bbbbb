.class public Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private b:Z

.field final synthetic e:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;


# direct methods
.method public constructor <init>(Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 2437
    iput-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->e:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    .line 2435
    iput-boolean p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->b:Z

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 2445
    iput-boolean v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->b:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2455
    iget-boolean v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->b:Z

    if-eqz v0, :cond_0

    .line 2458
    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->e:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {v0, p1}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2460
    iget-object v1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->e:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object v1, v1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2462
    iget-object v1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->e:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object v1, v1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;

    iget-object v2, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->e:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object v2, v2, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2465
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2469
    iget-object v2, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->e:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget v2, v2, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->e:I

    if-ne v1, v2, :cond_0

    .line 2470
    iget-object v1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->e:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget v1, v1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->e:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2471
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 2472
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 2473
    iget-object v1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->e:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iput v2, v1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->i:F

    .line 2474
    iget-object v1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->e:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iput p1, v1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->g:F

    .line 2475
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->e:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    const/4 v1, 0x0

    iput v1, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->j:F

    iput v1, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->b:F

    .line 2480
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->e:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object p1, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;

    invoke-virtual {p1}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2481
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->e:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    :cond_0
    return-void
.end method
