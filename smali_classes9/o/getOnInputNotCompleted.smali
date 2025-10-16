.class public final synthetic Lo/getOnInputNotCompleted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/animation/ValueAnimator;

.field private synthetic c:I

.field private synthetic d:Lo/setHintSafely;

.field private synthetic e:I

.field private synthetic i:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;ILo/setHintSafely;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnInputNotCompleted;->b:Landroid/animation/ValueAnimator;

    iput p2, p0, Lo/getOnInputNotCompleted;->e:I

    iput-object p3, p0, Lo/getOnInputNotCompleted;->d:Lo/setHintSafely;

    iput p4, p0, Lo/getOnInputNotCompleted;->c:I

    iput p5, p0, Lo/getOnInputNotCompleted;->a:I

    iput p6, p0, Lo/getOnInputNotCompleted;->j:I

    iput p7, p0, Lo/getOnInputNotCompleted;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getOnInputNotCompleted;->b:Landroid/animation/ValueAnimator;

    iget v1, p0, Lo/getOnInputNotCompleted;->e:I

    iget-object v2, p0, Lo/getOnInputNotCompleted;->d:Lo/setHintSafely;

    iget v3, p0, Lo/getOnInputNotCompleted;->c:I

    iget v4, p0, Lo/getOnInputNotCompleted;->a:I

    iget v5, p0, Lo/getOnInputNotCompleted;->j:I

    iget v6, p0, Lo/getOnInputNotCompleted;->i:I

    move-object v7, p1

    check-cast v7, Landroid/widget/FrameLayout;

    move-object v8, p2

    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    invoke-static/range {v0 .. v8}, Lo/setHintSafely;->c(Landroid/animation/ValueAnimator;ILo/setHintSafely;IIIILandroid/widget/FrameLayout;Landroid/view/WindowManager$LayoutParams;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
