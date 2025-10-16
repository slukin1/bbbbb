.class public final synthetic Lo/CardDetailForSubmit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CardDetailForSubmit;->d:Landroid/view/View;

    iput p2, p0, Lo/CardDetailForSubmit;->a:I

    iput-object p3, p0, Lo/CardDetailForSubmit;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CardDetailForSubmit;->d:Landroid/view/View;

    iget v1, p0, Lo/CardDetailForSubmit;->a:I

    iget-object v2, p0, Lo/CardDetailForSubmit;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1}, Lo/CardDetailForSubmitSellCreator;->e(Landroid/view/View;ILkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    return-void
.end method
