.class public final synthetic Lo/rrvvrrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rrvvrrr;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/rrvvrrr;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/binance/c2c/media/widget/PlayerController;->e(Landroid/widget/LinearLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
