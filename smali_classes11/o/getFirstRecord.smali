.class public final synthetic Lo/getFirstRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:Lo/getRemainingTimes;


# direct methods
.method public synthetic constructor <init>(Lo/getRemainingTimes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFirstRecord;->c:Lo/getRemainingTimes;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getFirstRecord;->c:Lo/getRemainingTimes;

    .line 3037
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3038
    iget-object v2, v0, Lo/getRemainingTimes;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3039
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    .line 4027
    iget v1, v0, Lo/getRemainingTimes;->a:I

    if-eq v2, v1, :cond_0

    .line 4030
    iget-object v1, v0, Lo/getRemainingTimes;->e:Landroid/view/ViewGroup$LayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4031
    iget-object v1, v0, Lo/getRemainingTimes;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 4032
    iput v2, v0, Lo/getRemainingTimes;->a:I

    :cond_0
    return-void
.end method
