.class public final synthetic Lo/MarketFeedCommunityViewModelgetFeedTrendingListAsyncfeedList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/setQuote;


# direct methods
.method public synthetic constructor <init>(Lo/setQuote;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketFeedCommunityViewModelgetFeedTrendingListAsyncfeedList1;->e:Lo/setQuote;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MarketFeedCommunityViewModelgetFeedTrendingListAsyncfeedList1;->e:Lo/setQuote;

    check-cast p1, Lo/setQuote;

    .line 2104
    invoke-interface {p1}, Lo/setQuote;->getCopyMainPageAndroidLink()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lo/setQuote;->getCopyMainPageAndroidLink()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
