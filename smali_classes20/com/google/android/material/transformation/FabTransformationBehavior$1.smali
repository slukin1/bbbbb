.class final Lcom/google/android/material/transformation/FabTransformationBehavior$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->createIconFadeAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$DemoFundsParentComponent;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/transformation/FabTransformationBehavior;

.field final synthetic val$circularRevealChild:Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;

.field final synthetic val$icon:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->this$0:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$circularRevealChild:Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;

    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$icon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 362
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$circularRevealChild:Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 357
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$circularRevealChild:Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$icon:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
