.class public final synthetic Lo/CardDetailForSubmitCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic b:I

.field private synthetic c:Landroid/view/View;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CardDetailForSubmitCreator;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/CardDetailForSubmitCreator;->c:Landroid/view/View;

    iput p3, p0, Lo/CardDetailForSubmitCreator;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CardDetailForSubmitCreator;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/CardDetailForSubmitCreator;->c:Landroid/view/View;

    iget v2, p0, Lo/CardDetailForSubmitCreator;->b:I

    invoke-static {v0, v1, v2, p1}, Lo/CardDetailForSubmitSellCreator;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
