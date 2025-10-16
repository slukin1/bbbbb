.class public final synthetic Lo/TopicListItems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/content/data/BlockEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/BlockEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TopicListItems;->c:Lcom/binance/content/data/BlockEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TopicListItems;->c:Lcom/binance/content/data/BlockEvent;

    check-cast p1, Lcom/binance/content/data/FeedVideoVO;

    invoke-static {v0, p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$4$2;->d(Lcom/binance/content/data/BlockEvent;Lcom/binance/content/data/FeedVideoVO;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
