.class public final synthetic Lo/FundsListUIComponentupdateListWhenEyeStateChanged11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic c:Lcom/finance/kit/framework/guide/NewbieGuideMaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/guide/NewbieGuideMaskView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FundsListUIComponentupdateListWhenEyeStateChanged11;->c:Lcom/finance/kit/framework/guide/NewbieGuideMaskView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FundsListUIComponentupdateListWhenEyeStateChanged11;->c:Lcom/finance/kit/framework/guide/NewbieGuideMaskView;

    invoke-static {v0, p1}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->d(Lcom/finance/kit/framework/guide/NewbieGuideMaskView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
