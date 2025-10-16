.class public final Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $b:Lo/SubscriptionActivity;

.field final synthetic $c:Lo/getOnNotNowClick;

.field final synthetic $d:Lcom/major/android/uikit/tooltip/KitToolTip;


# direct methods
.method public constructor <init>(Lo/SubscriptionActivity;Lo/getOnNotNowClick;Lcom/major/android/uikit/tooltip/KitToolTip;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4$5;->$b:Lo/SubscriptionActivity;

    iput-object p2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4$5;->$c:Lo/getOnNotNowClick;

    iput-object p3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4$5;->$d:Lcom/major/android/uikit/tooltip/KitToolTip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4$5;->$b:Lo/SubscriptionActivity;

    iget-object v1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4$5;->$c:Lo/getOnNotNowClick;

    invoke-static {v1}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->e(Lo/getOnNotNowClick;)Lo/getOnNotNowClick;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/SubscriptionActivity;->b(Lo/getOnNotNowClick;)V

    .line 434
    iget-object v0, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4$5;->$d:Lcom/major/android/uikit/tooltip/KitToolTip;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method
