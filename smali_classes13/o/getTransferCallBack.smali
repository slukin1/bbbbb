.class public final Lo/getTransferCallBack;
.super Lo/getValueForField;
.source "SourceFile"


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field private e:Lo/FeedUIComponentinitApis22;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lo/getValueForField;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/getTransferCallBack;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/FeedUIComponentinitApis22;->inflate(Landroid/view/LayoutInflater;)Lo/FeedUIComponentinitApis22;

    move-result-object v0

    iput-object v0, p0, Lo/getTransferCallBack;->e:Lo/FeedUIComponentinitApis22;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 32
    :cond_0
    iget-object v0, v0, Lo/FeedUIComponentinitApis22;->e:Landroid/widget/TextView;

    .line 1025
    iput-object v0, p0, Lo/getTransferCallBack;->f:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lo/getTransferCallBack;->e:Lo/FeedUIComponentinitApis22;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/FeedUIComponentinitApis22;->b:Landroid/widget/TextView;

    .line 2026
    iput-object v0, p0, Lo/getTransferCallBack;->i:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lo/getTransferCallBack;->e:Lo/FeedUIComponentinitApis22;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/FeedUIComponentinitApis22;->i:Landroid/widget/TextView;

    .line 3027
    iput-object v0, p0, Lo/getTransferCallBack;->g:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lo/getTransferCallBack;->e:Lo/FeedUIComponentinitApis22;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/FeedUIComponentinitApis22;->d:Landroid/widget/ImageView;

    .line 4028
    iput-object v0, p0, Lo/getTransferCallBack;->h:Landroid/widget/ImageView;

    .line 5041
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lo/getTransferCallBack;->d:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lo/LazyStaggeredGridLaneInfosetGapsinlinedbinarySearchBydefault1;->e(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lo/LazyStaggeredGridStatescroll1;

    move-result-object p1

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 5042
    invoke-virtual {p1, v0}, Lo/LazyStaggeredGridStatescroll1;->b(F)V

    .line 5043
    iget-object v0, p0, Lo/getTransferCallBack;->e:Lo/FeedUIComponentinitApis22;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/FeedUIComponentinitApis22;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object p1, p0, Lo/getTransferCallBack;->e:Lo/FeedUIComponentinitApis22;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, p1

    .line 7071
    :goto_0
    iget-object p1, v1, Lo/FeedUIComponentinitApis22;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/getTransferCallBack;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/getTransferCallBack;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/getTransferCallBack;->f:Landroid/widget/TextView;

    return-object v0
.end method
