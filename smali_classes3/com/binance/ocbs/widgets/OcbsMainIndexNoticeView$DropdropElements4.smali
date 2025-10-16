.class public final Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView$DropdropElements4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView$DropdropElements4;",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "p0",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/HorizontalScrollView;

.field final synthetic b:Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView$DropdropElements4;->b:Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView;

    iput-object p2, p0, Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView$DropdropElements4;->a:Landroid/widget/HorizontalScrollView;

    .line 178
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView$DropdropElements4;->b(Landroid/widget/HorizontalScrollView;)V

    return-void
.end method

.method private static final b(Landroid/widget/HorizontalScrollView;)V
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 181
    iget-object p1, p0, Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView$DropdropElements4;->b:Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView;

    invoke-static {p1}, Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView;->b(Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lo/AccountDisableCheckBean;

    iget-object v1, p0, Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView$DropdropElements4;->a:Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, v1}, Lo/AccountDisableCheckBean;-><init>(Landroid/widget/HorizontalScrollView;)V

    .line 183
    iget-object v1, p0, Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView$DropdropElements4;->b:Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView;

    invoke-static {v1}, Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView;->d(Lcom/binance/ocbs/widgets/OcbsMainIndexNoticeView;)J

    move-result-wide v1

    .line 181
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
