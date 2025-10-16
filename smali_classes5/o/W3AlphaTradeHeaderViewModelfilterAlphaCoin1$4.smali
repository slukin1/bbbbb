.class final Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin1$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin1;


# direct methods
.method constructor <init>(Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin1;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin1$4;->this$0:Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin1$4;->this$0:Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin1;

    iget-object v0, v0, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin1;->runningAnimator:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    .line 49
    iget-object p1, p0, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin1$4;->this$0:Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin1;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin1;->runningAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
