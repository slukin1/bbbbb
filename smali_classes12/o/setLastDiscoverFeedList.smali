.class public final synthetic Lo/setLastDiscoverFeedList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/setHasShowFeedNewTabs;

.field public final synthetic d:Lcom/binance/convert/v2/page/ConvertActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/convert/v2/page/ConvertActivityV2;Lo/setHasShowFeedNewTabs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLastDiscoverFeedList;->d:Lcom/binance/convert/v2/page/ConvertActivityV2;

    iput-object p2, p0, Lo/setLastDiscoverFeedList;->b:Lo/setHasShowFeedNewTabs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setLastDiscoverFeedList;->d:Lcom/binance/convert/v2/page/ConvertActivityV2;

    iget-object v1, p0, Lo/setLastDiscoverFeedList;->b:Lo/setHasShowFeedNewTabs;

    invoke-static {v0, v1, p1}, Lcom/binance/convert/v2/page/ConvertActivityV2;->a(Lcom/binance/convert/v2/page/ConvertActivityV2;Lo/setHasShowFeedNewTabs;Landroid/view/View;)V

    return-void
.end method
