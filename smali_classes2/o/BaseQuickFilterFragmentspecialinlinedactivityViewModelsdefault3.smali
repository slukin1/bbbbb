.class public final synthetic Lo/BaseQuickFilterFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/GCChannelTextSendWssMsg;

.field public final synthetic e:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lo/GCChannelTextSendWssMsg;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseQuickFilterFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/GCChannelTextSendWssMsg;

    iput-object p2, p0, Lo/BaseQuickFilterFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BaseQuickFilterFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/GCChannelTextSendWssMsg;

    iget-object v1, p0, Lo/BaseQuickFilterFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/SubscriptionActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$8$1;->d(Lo/GCChannelTextSendWssMsg;Lo/SubscriptionActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
