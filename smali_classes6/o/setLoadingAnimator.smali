.class public final synthetic Lo/setLoadingAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lo/setKitRefreshHeader;


# direct methods
.method public synthetic constructor <init>(Lo/setKitRefreshHeader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLoadingAnimator;->a:Lo/setKitRefreshHeader;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setLoadingAnimator;->a:Lo/setKitRefreshHeader;

    invoke-static {v0, p1}, Lo/setKitRefreshHeader;->a(Lo/setKitRefreshHeader;Landroid/animation/ValueAnimator;)V

    return-void
.end method
