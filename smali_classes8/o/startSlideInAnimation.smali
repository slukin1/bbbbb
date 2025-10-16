.class public final Lo/startSlideInAnimation;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/startSlideInAnimation$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/startSlideInAnimation;",
        "Landroid/os/Handler;",
        "Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;",
        "p0",
        "<init>",
        "(Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;)V",
        "Landroid/os/Message;",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "e",
        "Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;",
        "d",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/startSlideInAnimation$DropdropElements1;


# instance fields
.field private final e:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/startSlideInAnimation$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/startSlideInAnimation$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/startSlideInAnimation;->DropdropElements1:Lo/startSlideInAnimation$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object p1, p0, Lo/startSlideInAnimation;->e:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 11
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xbb8

    if-eq p1, v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lo/startSlideInAnimation;->e:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    .line 1340
    iget-object v0, p1, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->i:Lo/createGradientDrawableBackground;

    if-eqz v0, :cond_1

    .line 1341
    new-instance v0, Lo/startFadeOutAnimation;

    invoke-direct {v0, p1}, Lo/startFadeOutAnimation;-><init>(Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lo/startSlideInAnimation;->e:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    .line 14
    sget-object v0, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView$ACTION;->FLING:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView$ACTION;

    .line 13
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->b(Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView$ACTION;)V

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lo/startSlideInAnimation;->e:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
