.class public final Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;
.super Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.source "SourceFile"

# interfaces
.implements Lo/KitIconButton;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;",
        "Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;",
        "Lo/KitIconButton;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/setIconDisableImage;",
        "Lcom/scwang/smart/refresh/layout/constant/RefreshState;",
        "",
        "d",
        "(Lo/setIconDisableImage;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V",
        "",
        "e",
        "(Lo/setIconDisableImage;Z)I",
        "a",
        "(Z)Z",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "Lcom/binance/base/widget/BNCLottieAnimationView;",
        "Lcom/binance/base/widget/BNCLottieAnimationView;",
        "c",
        "Z",
        "I"
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
.field private b:Landroid/widget/TextView;

.field private c:Z

.field private d:Lcom/binance/base/widget/BNCLottieAnimationView;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0e0218

    .line 23
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0bd2

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;->b:Landroid/widget/TextView;

    const p1, 0x7f0b0bd1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/binance/base/widget/BNCLottieAnimationView;

    iput-object p1, p0, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    const/16 p1, 0x12c

    .line 29
    iput p1, p0, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    .line 73
    iget-boolean v0, p0, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;->c:Z

    if-eq v0, p1, :cond_3

    .line 74
    iput-boolean p1, p0, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;->c:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/binance/base/widget/BNCLottieAnimationView;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/BNCLottieAnimationView;->setVisibility(I)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lo/setIconDisableImage;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d(Lo/setIconDisableImage;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 37
    sget-object p1, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter$DropdropElements2$WhenMappings;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-ne p1, p3, :cond_9

    .line 51
    iget-object p1, p0, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz p1, :cond_1

    .line 2943
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 4234
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4237
    :cond_0
    invoke-virtual {p1}, Lo/hasData;->isRunning()Z

    move-result p1

    if-ne p1, p2, :cond_1

    .line 52
    iget-object p1, p0, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 54
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz p1, :cond_2

    .line 4713
    iget-object p2, p1, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object p3, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4714
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz p1, :cond_9

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz p1, :cond_5

    .line 5943
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 7234
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    if-nez p1, :cond_4

    goto :goto_1

    .line 7237
    :cond_4
    invoke-virtual {p1}, Lo/hasData;->isRunning()Z

    move-result p1

    if-ne p1, p2, :cond_5

    .line 45
    iget-object p1, p0, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 47
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz p1, :cond_6

    .line 7713
    iget-object p2, p1, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object p3, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7714
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 48
    :cond_6
    iget-object p1, p0, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz p1, :cond_9

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void

    .line 39
    :cond_7
    iget-object p1, p0, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz p1, :cond_9

    .line 8943
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 10234
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    if-nez p1, :cond_8

    goto :goto_2

    .line 10237
    :cond_8
    invoke-virtual {p1}, Lo/hasData;->isRunning()Z

    move-result p1

    if-ne p1, p2, :cond_9

    .line 40
    iget-object p1, p0, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final e(Lo/setIconDisableImage;Z)I
    .locals 0

    .line 64
    invoke-super {p0, p1, p2}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->e(Lo/setIconDisableImage;Z)I

    .line 65
    iget-boolean p1, p0, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;->c:Z

    if-nez p1, :cond_1

    .line 66
    iget-object p1, p0, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_0
    iget p1, p0, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;->e:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
