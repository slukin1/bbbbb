.class public final synthetic Lo/getHasShowFeedNewTabs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/binance/content/widget/ShareToChartRoomDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/widget/ShareToChartRoomDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHasShowFeedNewTabs;->d:Lcom/binance/content/widget/ShareToChartRoomDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getHasShowFeedNewTabs;->d:Lcom/binance/content/widget/ShareToChartRoomDialog;

    invoke-static {v0, p1}, Lcom/binance/content/widget/ShareToChartRoomDialog;->b(Lcom/binance/content/widget/ShareToChartRoomDialog;Landroid/view/View;)V

    return-void
.end method
