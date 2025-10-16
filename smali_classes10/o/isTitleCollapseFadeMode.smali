.class public final synthetic Lo/isTitleCollapseFadeMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic c:Lo/setChipDrawable;


# direct methods
.method public synthetic constructor <init>(Lo/setChipDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isTitleCollapseFadeMode;->c:Lo/setChipDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isTitleCollapseFadeMode;->c:Lo/setChipDrawable;

    invoke-static {v0, p1}, Lo/setTopAndBottomOffset;->a(Lo/setChipDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
