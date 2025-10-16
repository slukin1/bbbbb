.class public final Lcom/major/android/uikit/litebtmbar/LiteBtmTradeBtn;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/major/android/uikit/litebtmbar/LiteBtmTradeBtn;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "setChecked",
        "(Z)V",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "b",
        "Z",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const-string p1, "uikit_lite_bottom_bar_center_btn.json"

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinProgress(F)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxProgress(F)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMinProgress(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxProgress(F)V

    .line 23
    :goto_0
    iput-boolean p1, p0, Lcom/major/android/uikit/litebtmbar/LiteBtmTradeBtn;->b:Z

    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    return-void
.end method
