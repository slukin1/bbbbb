.class public final synthetic Lo/getEx_c_os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEx_c_os;->c:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getEx_c_os;->c:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-static {v0, p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2;->d(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
