.class public final synthetic Lo/SpaceLiveWidgetKtLiveBottomWidget461;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lo/WalletVerificationActivityARouterAutowired;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo/CovertWalletListActivityonViewAttached43;


# direct methods
.method public synthetic constructor <init>(Lo/WalletVerificationActivityARouterAutowired;Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpaceLiveWidgetKtLiveBottomWidget461;->a:Lo/WalletVerificationActivityARouterAutowired;

    iput-object p2, p0, Lo/SpaceLiveWidgetKtLiveBottomWidget461;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/SpaceLiveWidgetKtLiveBottomWidget461;->d:Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SpaceLiveWidgetKtLiveBottomWidget461;->a:Lo/WalletVerificationActivityARouterAutowired;

    iget-object v1, p0, Lo/SpaceLiveWidgetKtLiveBottomWidget461;->c:Ljava/lang/Object;

    iget-object v2, p0, Lo/SpaceLiveWidgetKtLiveBottomWidget461;->d:Lo/CovertWalletListActivityonViewAttached43;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/content/util/android/ViewExtKt$DemoFundsParentComponent;->b(Lo/WalletVerificationActivityARouterAutowired;Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Landroid/animation/ValueAnimator;)V

    return-void
.end method
