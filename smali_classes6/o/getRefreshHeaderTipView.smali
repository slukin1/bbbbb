.class public final Lo/getRefreshHeaderTipView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:F

.field public d:F

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lo/getRefreshHeaderTipView;->a:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lo/getRefreshHeaderTipView;->e:I

    return-void
.end method
