.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$showPhotoMadeAnimation$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->showPhotoMadeAnimation(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$showPhotoMadeAnimation$1$1;",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "p0",
        "",
        "onAnimationEnd",
        "(Landroid/view/animation/Animation;)V",
        "onAnimationRepeat",
        "onAnimationStart"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $finishCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$showPhotoMadeAnimation$1$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$showPhotoMadeAnimation$1$1;->$finishCallback:Lkotlin/jvm/functions/Function0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$showPhotoMadeAnimation$1$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->access$getPhotoMadeIndicator(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 596
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 597
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$showPhotoMadeAnimation$1$1;->$finishCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$showPhotoMadeAnimation$1$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->access$getPhotoMadeIndicator(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 598
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
