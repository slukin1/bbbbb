.class public final Lcom/binance/content/internal/video/content/player/ContentExoVideoView;
.super Lcom/binance/content/internal/video/player/playerview/BaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/content/internal/video/player/playerview/BaseView<",
        "Lo/setMegadropProjectId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0015\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u0019\u0010\u001e\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010 \u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u001e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u0011\u0010#\u001a\u0004\u0018\u00010\"H\u0015\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010&R\u0016\u0010\u0013\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010.\u001a\u00020\u00148\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010/R\u0014\u00100\u001a\u00020\u00108\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008*\u0010&"
    }
    d2 = {
        "Lcom/binance/content/internal/video/content/player/ContentExoVideoView;",
        "Lcom/binance/content/internal/video/player/playerview/BaseView;",
        "Lo/setMegadropProjectId;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "k",
        "()V",
        "",
        "setUrl",
        "(Ljava/lang/String;)V",
        "b",
        "",
        "setBottomImage",
        "(Z)V",
        "Lcom/binance/content/data/FeedVideoVO;",
        "Lo/SubscriptionActivity;",
        "p3",
        "setVideoData",
        "(Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;IZ)V",
        "setScreenScaleType",
        "Lcom/google/android/exoplayer2/PlaybackException;",
        "c",
        "(Lcom/google/android/exoplayer2/PlaybackException;)V",
        "getFeedVideo",
        "()Lcom/binance/content/data/FeedVideoVO;",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "tag",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "Lcom/binance/content/data/FeedVideoVO;",
        "a",
        "e",
        "Lo/SubscriptionActivity;",
        "g",
        "d",
        "Z",
        "h"
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
.field private final a:Ljava/lang/String;

.field private b:Lcom/binance/content/data/FeedVideoVO;

.field private final c:Z

.field private d:Z

.field private e:Lo/SubscriptionActivity;

.field private g:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/player/playerview/BaseView;-><init>(Landroid/content/Context;)V

    .line 40
    const-string p1, "ContentExoVideoView"

    iput-object p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->tag:Ljava/lang/String;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->c:Z

    .line 46
    const-string p1, "https://www.binance.com/"

    iput-object p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->a:Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/binance/content/internal/video/player/playerview/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const-string p1, "ContentExoVideoView"

    iput-object p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->tag:Ljava/lang/String;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->c:Z

    .line 46
    const-string p1, "https://www.binance.com/"

    iput-object p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->a:Ljava/lang/String;

    .line 33
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/internal/video/player/playerview/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const-string p1, "ContentExoVideoView"

    iput-object p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->tag:Ljava/lang/String;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->c:Z

    .line 46
    const-string p1, "https://www.binance.com/"

    iput-object p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->a:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->k()V

    return-void
.end method

.method private final k()V
    .locals 1

    .line 49
    sget-object v0, Lo/FeedViewModelfutureIdleFlow_delegatelambda14inlinedmap121;->Companion:Lo/FeedViewModelfutureIdleFlow_delegatelambda14inlinedmap121$Companion;

    invoke-virtual {v0}, Lo/FeedViewModelfutureIdleFlow_delegatelambda14inlinedmap121$Companion;->a()Lo/FeedViewModelfutureIdleFlow_delegatelambda14inlinedmap121;

    move-result-object v0

    check-cast v0, Lo/FeedViewModelgetUserMemoized2;

    invoke-virtual {p0, v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setRenderViewFactory(Lo/FeedViewModelgetUserMemoized2;)V

    .line 50
    sget-object v0, Lo/setPair;->Companion:Lo/setPair$Companion;

    invoke-virtual {v0}, Lo/setPair$Companion;->c()Lo/setPair;

    move-result-object v0

    check-cast v0, Lo/FeedViewModelfutureIdleFlow24;

    invoke-virtual {p0, v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setPlayerFactory(Lo/FeedViewModelfutureIdleFlow24;)V

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setEnableAudioFocus(Z)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setNeedSaveProcess(Z)V

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setScreenScaleType(I)V

    return-void
.end method

.method public static synthetic setVideoData$default(Lcom/binance/content/internal/video/content/player/ContentExoVideoView;Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 95
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->setVideoData(Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;IZ)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 65
    invoke-super {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->b()V

    .line 67
    iget-object v0, p0, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->b:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->d:Z

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->getMBottomImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->setMBottomImage(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 70
    invoke-virtual {p0}, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->getMBottomImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 72
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->b(Landroid/view/View;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object v1

    .line 73
    sget-object v2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->b:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/content/data/FeedVideoVO;->getCoverDark()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->b:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/content/data/FeedVideoVO;->getCoverLight()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->e(Ljava/lang/String;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v1

    check-cast v1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    const v2, 0x7f0809d6

    .line 75
    invoke-virtual {v1, v2}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e(I)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v1

    check-cast v1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    .line 76
    invoke-virtual {v1, v2}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c(I)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v1

    check-cast v1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lo/FeedDotManagerinit2;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, v2, v5, v6, v3}, Lo/FeedDotManagerinit2;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lo/TradePlaceOrderInterceptedType;

    .line 7185
    new-instance v2, Lo/PaymentChannelLatamGatewayChannelCreator;

    invoke-direct {v2}, Lo/PaymentChannelLatamGatewayChannelCreator;-><init>()V

    invoke-virtual {v2, v4}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b(Lo/TradePlaceOrderInterceptedType;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v2

    check-cast v2, Lo/PaymentChannelLatamGatewayChannelCreator;

    .line 77
    check-cast v2, Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    invoke-virtual {v1, v2}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v1

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->c(Landroid/widget/ImageView;)Lo/PaymentChannelPaymonadeUnifyChannel;

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->getMBottomImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->getMBottomImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 128
    sget-object v0, Lo/FeedDotManagerinit5;->INSTANCE:Lo/FeedDotManagerinit5;

    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    .line 10084
    invoke-static {}, Lo/FeedDotManagerinit5;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;

    if-eqz v1, :cond_1

    .line 11150
    iget-boolean v2, v1, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 11151
    iput-boolean v2, v1, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;->b:Z

    .line 10087
    :cond_0
    invoke-static {}, Lo/FeedDotManagerinit5;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1
    invoke-super {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->c()V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 9

    .line 108
    invoke-super {p0, p1}, Lcom/binance/content/internal/video/player/playerview/BaseView;->c(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 109
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    iget-object v5, p0, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->b:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "playerError: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " id: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 111
    iget v2, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    if-eqz p1, :cond_5

    .line 112
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, v1

    :goto_5
    if-eqz p1, :cond_6

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_6

    :cond_6
    move-object v8, v1

    .line 114
    :goto_6
    iget-object p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->b:Lcom/binance/content/data/FeedVideoVO;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_7

    :cond_7
    move-object v7, v1

    .line 115
    :goto_7
    iget-object p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->e:Lo/SubscriptionActivity;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_8

    :cond_8
    move-object v4, v1

    .line 14012
    :goto_8
    new-instance p1, Lo/VideoLoadingViewDownloadUnit;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lo/VideoLoadingViewDownloadUnit;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "Content_Square_Video_Play_Error"

    invoke-static {v0, v3, v1, p1, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final getFeedVideo()Lcom/binance/content/data/FeedVideoVO;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->b:Lcom/binance/content/data/FeedVideoVO;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->tag:Ljava/lang/String;

    return-object v0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->o()V

    .line 135
    invoke-super {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final setBottomImage(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->getMBottomImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->getMBottomImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public final setScreenScaleType()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->b:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-super {p0, v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setScreenScaleType(I)V

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 2

    .line 57
    const-string v0, "referer"

    iget-object v1, p0, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 9026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 57
    iget-boolean v1, p0, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-super {p0, p1, v0, v1}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setUrl(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setVideoData(Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;IZ)V
    .locals 3

    .line 96
    sget-object p3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p3

    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVideoData id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iput-object p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->b:Lcom/binance/content/data/FeedVideoVO;

    .line 98
    iput-object p2, p0, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->e:Lo/SubscriptionActivity;

    .line 99
    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->g:Ljava/lang/String;

    .line 100
    iput-boolean p4, p0, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->d:Z

    return-void
.end method
