.class public final synthetic Lo/setNew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/content/data/NotInterestedInEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/NotInterestedInEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNew;->b:Lcom/binance/content/data/NotInterestedInEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setNew;->b:Lcom/binance/content/data/NotInterestedInEvent;

    check-cast p1, Lcom/binance/content/data/FeedVideoVO;

    invoke-static {v0, p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$5$2;->e(Lcom/binance/content/data/NotInterestedInEvent;Lcom/binance/content/data/FeedVideoVO;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
