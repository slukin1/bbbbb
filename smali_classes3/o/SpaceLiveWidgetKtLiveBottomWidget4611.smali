.class public final synthetic Lo/SpaceLiveWidgetKtLiveBottomWidget4611;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic d:Lo/toEIPAccountId;


# direct methods
.method public synthetic constructor <init>(Lo/toEIPAccountId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpaceLiveWidgetKtLiveBottomWidget4611;->d:Lo/toEIPAccountId;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SpaceLiveWidgetKtLiveBottomWidget4611;->d:Lo/toEIPAccountId;

    invoke-static {v0, p1}, Lcom/binance/content/util/android/ViewExtKt$animate$4;->b(Lo/toEIPAccountId;Landroid/animation/ValueAnimator;)V

    return-void
.end method
