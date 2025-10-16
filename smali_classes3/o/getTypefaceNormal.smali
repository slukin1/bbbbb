.class public final synthetic Lo/getTypefaceNormal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic d:Lo/QuirkSettings;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/QuirkSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTypefaceNormal;->b:Landroid/view/View;

    iput-object p2, p0, Lo/getTypefaceNormal;->d:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getTypefaceNormal;->b:Landroid/view/View;

    iget-object v1, p0, Lo/getTypefaceNormal;->d:Lo/QuirkSettings;

    .line 2073
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2074
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2075
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2076
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v0, v2

    int-to-double v3, v2

    int-to-double v5, v0

    const-wide v7, 0x3fc3333333333333L    # 0.15

    mul-double v5, v5, v7

    cmpl-double v0, v3, v5

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    .line 2078
    :cond_0
    invoke-interface {v1, v2}, Lo/QuirkSettings;->setIntValue(I)V

    return-void
.end method
