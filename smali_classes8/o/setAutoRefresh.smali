.class public final synthetic Lo/setAutoRefresh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic d:Lo/onTabSelected;


# direct methods
.method public synthetic constructor <init>(Lo/onTabSelected;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAutoRefresh;->d:Lo/onTabSelected;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setAutoRefresh;->d:Lo/onTabSelected;

    invoke-static {v0, p1}, Lo/onTabSelected;->c(Lo/onTabSelected;Landroid/animation/ValueAnimator;)V

    return-void
.end method
