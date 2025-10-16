.class final Lcom/google/android/material/transformation/FabTransformationBehavior$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->createExpansionAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$DemoFundsParentComponent;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/transformation/FabTransformationBehavior;

.field final synthetic val$circularRevealChild:Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$4;->this$0:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$4;->val$circularRevealChild:Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 410
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$4;->val$circularRevealChild:Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;

    invoke-interface {p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;->getRevealInfo()Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 411
    iput v0, p1, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;->radius:F

    .line 412
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$4;->val$circularRevealChild:Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;

    invoke-interface {v0, p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;->setRevealInfo(Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;)V

    return-void
.end method
