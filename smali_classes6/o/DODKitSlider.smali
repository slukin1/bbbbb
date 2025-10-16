.class public final Lo/DODKitSlider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DODKitSlider$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;

.field public final b:Lo/setOutAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOutAnimator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field public final e:Lo/KitStepRoundPortrait;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/KitStepRoundPortrait<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lo/setOutAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/setOutAnimator<",
            "TT;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/DODKitSlider;->c:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lo/DODKitSlider;->b:Lo/setOutAnimator;

    .line 53
    new-instance v0, Lo/KitStepRoundPortrait;

    invoke-direct {v0, p1, p2}, Lo/KitStepRoundPortrait;-><init>(Landroid/content/Context;Lo/setOutAnimator;)V

    iput-object v0, p0, Lo/DODKitSlider;->e:Lo/KitStepRoundPortrait;

    .line 54
    iget-object p1, v0, Lo/KitStepRoundPortrait;->a:Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;

    invoke-virtual {p1}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView;->getImagesPager()Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    move-result-object p1

    iput-object p1, p0, Lo/DODKitSlider;->a:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method
