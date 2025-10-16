.class public final Lo/setAlphaPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0003R*\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016"
    }
    d2 = {
        "Lo/setAlphaPair;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/content/internal/video/content/player/ContentExoVideoView;",
        "p1",
        "",
        "c",
        "(Ljava/lang/String;Lcom/binance/content/internal/video/content/player/ContentExoVideoView;)V",
        "b",
        "()Lcom/binance/content/internal/video/content/player/ContentExoVideoView;",
        "a",
        "Lkotlin/Triple;",
        "Landroid/view/ViewGroup;",
        "d",
        "Lkotlin/Triple;",
        "e",
        "Lcom/binance/content/internal/video/player/controller/BaseController;",
        "Lcom/binance/content/internal/video/player/controller/BaseController;",
        "Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;",
        "Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setAlphaPair;

.field private static a:Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;

.field private static d:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Lcom/binance/content/internal/video/content/player/ContentExoVideoView;",
            "+",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/binance/content/internal/video/player/controller/BaseController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setAlphaPair;

    invoke-direct {v0}, Lo/setAlphaPair;-><init>()V

    sput-object v0, Lo/setAlphaPair;->INSTANCE:Lo/setAlphaPair;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .line 45
    sget-object v0, Lo/setAlphaPair;->d:Lkotlin/Triple;

    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    :cond_1
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50
    sget-object v2, Lo/setAlphaPair;->e:Lcom/binance/content/internal/video/player/controller/BaseController;

    invoke-virtual {v1, v2}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setVideoController(Lcom/binance/content/internal/video/player/controller/BaseController;)V

    .line 52
    sget-object v2, Lo/FeedViewModelfollow1;->c:Lo/FeedViewModelfollow1;

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1065
    invoke-static {}, Lo/FeedViewModelfollow1;->e()Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 52
    :goto_1
    invoke-virtual {v1, v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setMute(Z)V

    .line 54
    invoke-virtual {v1, v5}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setLooping(Z)V

    .line 56
    invoke-virtual {v1}, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->setScreenScaleType()V

    .line 58
    invoke-virtual {v1, v2}, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->setBottomImage(Z)V

    .line 60
    invoke-virtual {v1}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getCurrentPlayState()I

    move-result v0

    sget-object v2, Lo/setAlphaPair;->e:Lcom/binance/content/internal/video/player/controller/BaseController;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lcom/binance/content/internal/video/player/controller/BaseController;->setPlayState(I)V

    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getCurrentPlayerState()I

    move-result v0

    sget-object v2, Lo/setAlphaPair;->e:Lcom/binance/content/internal/video/player/controller/BaseController;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/binance/content/internal/video/player/controller/BaseController;->setPlayerState(I)V

    .line 2965
    :cond_4
    iput-object v4, v1, Lcom/binance/content/internal/video/player/playerview/BaseView;->mOnStateChangeListener:Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;

    .line 63
    sget-object v0, Lo/setAlphaPair;->a:Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setOnStateChangeListener(Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;)V

    .line 65
    :cond_5
    sput-object v4, Lo/setAlphaPair;->d:Lkotlin/Triple;

    .line 66
    sput-object v4, Lo/setAlphaPair;->e:Lcom/binance/content/internal/video/player/controller/BaseController;

    .line 67
    sput-object v4, Lo/setAlphaPair;->a:Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;

    :cond_6
    return-void
.end method

.method public static b()Lcom/binance/content/internal/video/content/player/ContentExoVideoView;
    .locals 1

    .line 38
    sget-object v0, Lo/setAlphaPair;->d:Lkotlin/Triple;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcom/binance/content/internal/video/content/player/ContentExoVideoView;)V
    .locals 4

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p1}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getMVideoController()Lcom/binance/content/internal/video/player/controller/BaseController;

    move-result-object v1

    sput-object v1, Lo/setAlphaPair;->e:Lcom/binance/content/internal/video/player/controller/BaseController;

    .line 28
    invoke-virtual {p1}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getMOnStateChangeListener()Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;

    move-result-object v1

    sput-object v1, Lo/setAlphaPair;->a:Lcom/binance/content/internal/video/player/playerview/BaseView$DemoFundsParentComponent;

    .line 29
    sget-object v1, Lo/setAlphaPair;->e:Lcom/binance/content/internal/video/player/controller/BaseController;

    instance-of v2, v1, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 3136
    iget-object v2, v1, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v2, v2, Lo/setFreeAmountVisible;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 3137
    iget-object v1, v1, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iget-object v1, v3, Lo/setFreeAmountVisible;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 30
    :cond_3
    new-instance v1, Lkotlin/Triple;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, p0, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lo/setAlphaPair;->d:Lkotlin/Triple;

    :cond_4
    return-void
.end method
