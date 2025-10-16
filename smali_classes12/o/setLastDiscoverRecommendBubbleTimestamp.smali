.class public final synthetic Lo/setLastDiscoverRecommendBubbleTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setHasShowFeedNewTabs;

.field public final synthetic e:Lcom/binance/convert/v2/page/ConvertActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/convert/v2/page/ConvertActivityV2;Lo/setHasShowFeedNewTabs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLastDiscoverRecommendBubbleTimestamp;->e:Lcom/binance/convert/v2/page/ConvertActivityV2;

    iput-object p2, p0, Lo/setLastDiscoverRecommendBubbleTimestamp;->a:Lo/setHasShowFeedNewTabs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setLastDiscoverRecommendBubbleTimestamp;->e:Lcom/binance/convert/v2/page/ConvertActivityV2;

    iget-object v1, p0, Lo/setLastDiscoverRecommendBubbleTimestamp;->a:Lo/setHasShowFeedNewTabs;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/binance/convert/v2/page/ConvertActivityV2;->b(Lcom/binance/convert/v2/page/ConvertActivityV2;Lo/setHasShowFeedNewTabs;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
