.class public final synthetic Lo/getHotSearchItemViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/major/android/uikit/tooltip/KitToolTip;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/tooltip/KitToolTip;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHotSearchItemViewModel;->d:Lcom/major/android/uikit/tooltip/KitToolTip;

    iput-object p2, p0, Lo/getHotSearchItemViewModel;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getHotSearchItemViewModel;->d:Lcom/major/android/uikit/tooltip/KitToolTip;

    iget-object v1, p0, Lo/getHotSearchItemViewModel;->e:Landroid/widget/ImageView;

    .line 2058
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v3, 0x2

    div-int/2addr v1, v3

    add-int/2addr v2, v1

    const/16 v1, 0x15

    int-to-float v1, v1

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 2058
    invoke-static {v0, v2, v1, v3, v4}, Lcom/major/android/uikit/tooltip/KitToolTip;->setArrowOffset$default(Lcom/major/android/uikit/tooltip/KitToolTip;IZILjava/lang/Object;)V

    return-void
.end method
