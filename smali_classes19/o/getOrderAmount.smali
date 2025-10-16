.class public final Lo/getOrderAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Lo/FragmentResultDataCreator;

.field private final d:Landroid/view/View;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/FragmentResultDataCreator;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOrderAmount;->d:Landroid/view/View;

    iput-object p2, p0, Lo/getOrderAmount;->a:Lo/FragmentResultDataCreator;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 15
    iget-object v0, p0, Lo/getOrderAmount;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iget-object v2, p0, Lo/getOrderAmount;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 18
    invoke-static {v0}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x50

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v2

    .line 19
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 20
    iget-boolean v3, p0, Lo/getOrderAmount;->e:Z

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lo/getOrderAmount;->e:Z

    .line 25
    iget-object v0, p0, Lo/getOrderAmount;->a:Lo/FragmentResultDataCreator;

    invoke-interface {v0}, Lo/FragmentResultDataCreator;->e()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lo/getOrderAmount;->e:Z

    if-eqz v3, :cond_1

    .line 30
    iget-object v0, p0, Lo/getOrderAmount;->a:Lo/FragmentResultDataCreator;

    invoke-interface {v0}, Lo/FragmentResultDataCreator;->c()V

    :cond_1
    return-void
.end method
