.class public final Lo/KitStepRoundPortrait;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015"
    }
    d2 = {
        "Lo/KitStepRoundPortrait;",
        "T",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lo/setOutAnimator;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/setOutAnimator;)V",
        "",
        "c",
        "()V",
        "",
        "e",
        "Z",
        "a",
        "Lo/setOutAnimator;",
        "Landroidx/appcompat/app/AlertDialog;",
        "d",
        "Landroidx/appcompat/app/AlertDialog;",
        "Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;",
        "Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lo/setOutAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOutAnimator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/appcompat/app/AlertDialog;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/setOutAnimator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/setOutAnimator<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lo/KitStepRoundPortrait;->c:Lo/setOutAnimator;

    .line 34
    new-instance v6, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lo/KitStepRoundPortrait;->a:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lo/KitStepRoundPortrait;->e:Z

    .line 10043
    iget-boolean v0, p2, Lo/setOutAnimator;->h:Z

    .line 9102
    invoke-virtual {v6, v0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->setZoomingAllowed$imageviewer_release(Z)V

    .line 11044
    iget-boolean v0, p2, Lo/setOutAnimator;->g:Z

    .line 9103
    invoke-virtual {v6, v0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->setSwipeToDismissAllowed$imageviewer_release(Z)V

    .line 12041
    iget-object v0, p2, Lo/setOutAnimator;->e:[I

    .line 9105
    invoke-virtual {v6, v0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->setContainerPadding$imageviewer_release([I)V

    .line 13040
    iget v0, p2, Lo/setOutAnimator;->d:I

    .line 9106
    invoke-virtual {v6, v0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->setImagesMargin$imageviewer_release(I)V

    .line 14039
    iget-object v0, p2, Lo/setOutAnimator;->q:Landroid/view/View;

    .line 9107
    invoke-virtual {v6, v0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->setOverlayView$imageviewer_release(Landroid/view/View;)V

    .line 15035
    iget v0, p2, Lo/setOutAnimator;->b:I

    .line 9109
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16032
    iget-object v0, p2, Lo/setOutAnimator;->i:Ljava/util/List;

    .line 17036
    iget v1, p2, Lo/setOutAnimator;->r:I

    .line 18033
    iget-object v2, p2, Lo/setOutAnimator;->a:Lo/getOutAnimator;

    .line 9110
    invoke-virtual {v6, v0, v1, v2}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->setImages$imageviewer_release(Ljava/util/List;ILo/getOutAnimator;)V

    .line 9112
    new-instance v0, Lcom/stfalcon/imageviewer/viewer/dialog/ImageViewerDialog$setupViewerView$1$1;

    invoke-direct {v0, p0}, Lcom/stfalcon/imageviewer/viewer/dialog/ImageViewerDialog$setupViewerView$1$1;-><init>(Lo/KitStepRoundPortrait;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->setOnPageChange$imageviewer_release(Lkotlin/jvm/functions/Function1;)V

    .line 9113
    new-instance v0, Lcom/stfalcon/imageviewer/viewer/dialog/ImageViewerDialog$setupViewerView$1$2;

    invoke-direct {v0, p0}, Lcom/stfalcon/imageviewer/viewer/dialog/ImageViewerDialog$setupViewerView$1$2;-><init>(Lo/KitStepRoundPortrait;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->setOnDismiss$imageviewer_release(Lkotlin/jvm/functions/Function0;)V

    .line 9114
    invoke-virtual {v6, p2}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->setData(Lo/setOutAnimator;)V

    .line 46
    new-instance v0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    .line 20050
    iget-object v1, p2, Lo/setOutAnimator;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 19038
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    .line 21042
    :cond_0
    iget-boolean p2, p2, Lo/setOutAnimator;->t:Z

    if-eqz p2, :cond_1

    const p2, 0x7f1601c5

    goto :goto_0

    :cond_1
    const p2, 0x7f1601c4

    .line 46
    :goto_0
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;-><init>(Landroid/content/Context;I)V

    .line 47
    check-cast v6, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    .line 48
    new-instance p2, Lo/KitStepArrows;

    invoke-direct {p2, p0}, Lo/KitStepArrows;-><init>(Lo/KitStepRoundPortrait;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 51
    new-instance p2, Lo/KitStepRoundHorizontalView;

    invoke-direct {p2, p0}, Lo/KitStepRoundHorizontalView;-><init>(Lo/KitStepRoundPortrait;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 52
    new-instance p2, Lo/getCirclePositions;

    invoke-direct {p2, p0}, Lo/getCirclePositions;-><init>(Lo/KitStepRoundPortrait;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 45
    iput-object p1, p0, Lo/KitStepRoundPortrait;->d:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method static final a(Lo/KitStepRoundPortrait;)V
    .locals 6

    .line 51
    iget-object v0, p0, Lo/KitStepRoundPortrait;->a:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    iget-object v1, p0, Lo/KitStepRoundPortrait;->c:Lo/setOutAnimator;

    .line 22045
    iget-object v1, v1, Lo/setOutAnimator;->w:Landroid/widget/ImageView;

    .line 51
    iget-boolean p0, p0, Lo/KitStepRoundPortrait;->e:Z

    .line 23205
    iget-object v2, v0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->i:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    .line 24068
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23206
    iget-object v2, v0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->imagesPager:Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    check-cast v2, Landroid/view/View;

    .line 25068
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23208
    iput-object v1, v0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->d:Landroid/widget/ImageView;

    .line 23210
    iget-object v2, v0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->f:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 26023
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    instance-of v5, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    :cond_1
    if-eqz v3, :cond_2

    .line 26024
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23212
    :cond_2
    iget-object v2, v0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->e:Lo/getOutAnimator;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->f:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->c:Ljava/util/List;

    iget v5, v0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->startPosition:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lo/getOutAnimator;->c(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 27404
    :cond_3
    iget-object v2, v0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->f:Landroid/widget/ImageView;

    .line 27405
    iget-object v3, v0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->i:Landroid/widget/FrameLayout;

    .line 27406
    invoke-virtual {v0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->getData()Lo/setOutAnimator;

    move-result-object v4

    .line 27402
    new-instance v5, Lo/getCircleY;

    invoke-direct {v5, v1, v2, v3, v4}, Lo/getCircleY;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lo/setOutAnimator;)V

    .line 23214
    iput-object v5, v0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->j:Lo/getCircleY;

    .line 28396
    iget-object v1, v0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->b:Landroid/view/ViewGroup;

    .line 28399
    new-instance v2, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createSwipeToDismissHandler$1;

    invoke-direct {v2, v0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createSwipeToDismissHandler$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 28396
    check-cast v1, Landroid/view/View;

    .line 28398
    new-instance v3, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createSwipeToDismissHandler$2;

    invoke-direct {v3, v0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createSwipeToDismissHandler$2;-><init>(Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 28399
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 28397
    new-instance v4, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createSwipeToDismissHandler$3;

    invoke-direct {v4, v0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createSwipeToDismissHandler$3;-><init>(Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 28395
    new-instance v5, Lo/setKitRefreshHeader;

    invoke-direct {v5, v1, v3, v2, v4}, Lo/setKitRefreshHeader;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 23216
    iput-object v5, v0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->h:Lo/setKitRefreshHeader;

    .line 23217
    iget-object v1, v0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->g:Landroid/view/ViewGroup;

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23219
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 23410
    new-instance v2, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$3;

    invoke-direct {v2, v0, p0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$3;-><init>(Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;Z)V

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0x96

    .line 23411
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic b(Lo/KitStepRoundPortrait;)Lo/setOutAnimator;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/KitStepRoundPortrait;->c:Lo/setOutAnimator;

    return-object p0
.end method

.method static final c(Lo/KitStepRoundPortrait;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lo/KitStepRoundPortrait;->c:Lo/setOutAnimator;

    .line 29038
    iget-object p0, p0, Lo/setOutAnimator;->f:Lo/getMAnimationView;

    return-void
.end method

.method public static synthetic c(Lo/KitStepRoundPortrait;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 2087
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 2088
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2090
    iget-object p1, p0, Lo/KitStepRoundPortrait;->a:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    .line 3075
    iget-object p3, p1, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->a:Lo/setTipTextView;

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->getCurrentPosition$imageviewer_release()I

    move-result p1

    invoke-virtual {p3, p1}, Lo/setTipTextView;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2091
    iget-object p0, p0, Lo/KitStepRoundPortrait;->a:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    .line 4253
    iget-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->a:Lo/setTipTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->getCurrentPosition$imageviewer_release()I

    move-result p0

    .line 5060
    iget-object p1, p1, Lo/setTipTextView;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 5081
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lo/setTipTextView$DropdropElements4;

    .line 6116
    iget v0, v0, Lo/setEnterAnimator$DropdropElements4;->e:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 5060
    :goto_0
    check-cast p3, Lo/setTipTextView$DropdropElements4;

    if-eqz p3, :cond_3

    .line 7075
    iget-object p0, p3, Lo/setTipTextView$DropdropElements4;->b:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 8022
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->getMinimumScale()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/github/chrisbanes/photoview/PhotoView;->setScale(FZ)V

    .line 5060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 2093
    :cond_2
    iget-object p0, p0, Lo/KitStepRoundPortrait;->a:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    invoke-virtual {p0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->e()V

    :cond_3
    :goto_1
    return p2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic e(Lo/KitStepRoundPortrait;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/KitStepRoundPortrait;->d:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/KitStepRoundPortrait;->a:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    invoke-virtual {v0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->e()V

    return-void
.end method
