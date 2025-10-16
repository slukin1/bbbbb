.class final Lcom/fairy/lite/widgets/DancingNumberView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairy/lite/widgets/DancingNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/fairy/lite/widgets/DancingNumberView;


# direct methods
.method constructor <init>(Lcom/fairy/lite/widgets/DancingNumberView;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/fairy/lite/widgets/DancingNumberView$3;->a:Lcom/fairy/lite/widgets/DancingNumberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/fairy/lite/widgets/DancingNumberView$3;->a:Lcom/fairy/lite/widgets/DancingNumberView;

    invoke-static {p1}, Lcom/fairy/lite/widgets/DancingNumberView;->d(Lcom/fairy/lite/widgets/DancingNumberView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
