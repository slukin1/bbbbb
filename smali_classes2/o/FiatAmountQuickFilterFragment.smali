.class public final synthetic Lo/FiatAmountQuickFilterFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/SubscriptionActivity;

.field public final synthetic e:Lo/GCChannelTextSendWssMsg;


# direct methods
.method public synthetic constructor <init>(Lo/GCChannelTextSendWssMsg;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAmountQuickFilterFragment;->e:Lo/GCChannelTextSendWssMsg;

    iput-object p2, p0, Lo/FiatAmountQuickFilterFragment;->b:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatAmountQuickFilterFragment;->e:Lo/GCChannelTextSendWssMsg;

    iget-object v1, p0, Lo/FiatAmountQuickFilterFragment;->b:Lo/SubscriptionActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->e(Lo/GCChannelTextSendWssMsg;Lo/SubscriptionActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
