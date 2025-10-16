.class final Lo/W3AlphaTradeHeaderViewModel2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaTradeHeaderViewModel2;->createAnimator(Landroid/view/ViewGroup;Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaTradeHeaderViewModel2;

.field final synthetic val$view:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lo/W3AlphaTradeHeaderViewModel2;Landroid/widget/TextView;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/W3AlphaTradeHeaderViewModel2$2;->this$0:Lo/W3AlphaTradeHeaderViewModel2;

    iput-object p2, p0, Lo/W3AlphaTradeHeaderViewModel2$2;->val$view:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 83
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel2$2;->val$view:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 84
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel2$2;->val$view:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method
