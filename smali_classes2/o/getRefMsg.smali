.class public final Lo/getRefMsg;
.super Lo/GCCopyImageForwardWssMsg;
.source "SourceFile"

# interfaces
.implements Lo/getObjKeyPrefix;
.implements Lo/ChannelGroupSeekMessageWrapper;


# instance fields
.field public final b:Lcom/binance/content/data/FeedVideoVO;


# direct methods
.method public constructor <init>(Lcom/binance/content/data/FeedVideoVO;)V
    .locals 0

    .line 333
    invoke-direct {p0}, Lo/GCCopyImageForwardWssMsg;-><init>()V

    .line 332
    iput-object p1, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    return-void
.end method

.method public static b(Lcom/binance/content/data/FeedVideoVO;)Lo/getRefMsg;
    .locals 1

    .line 65354
    new-instance v0, Lo/getRefMsg;

    invoke-direct {v0, p0}, Lo/getRefMsg;-><init>(Lcom/binance/content/data/FeedVideoVO;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/getRefMsg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getRefMsg;

    iget-object v1, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    iget-object p1, p1, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAiGeneratedQuestion()Lcom/binance/content/data/AiGeneratedQuestion;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getAiGeneratedQuestion()Lcom/binance/content/data/AiGeneratedQuestion;

    move-result-object v0

    return-object v0
.end method

.method public final getAndroidLink()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getAndroidLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthorAvatar()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getAuthorAvatar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthorIsOfficial()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getAuthorIsOfficial()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthorIsVerified()Ljava/lang/Boolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getAuthorIsVerified()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthorLink()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getAuthorLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthorRole()Ljava/lang/Integer;
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getAuthorRole()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthorVerificationType()Ljava/lang/Integer;
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getAuthorVerificationType()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getBadgeInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/BadgeInfo;",
            ">;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getBadgeInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseIndex()Ljava/lang/Integer;
    .locals 1

    .line 65342
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getBaseIndex()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getCardType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCoinPairBridge()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getCoinPairBridge()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getComment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCommentCount()Ljava/lang/Long;
    .locals 1

    .line 65338
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getCommentCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getCommentLink()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getCommentLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDate()Ljava/lang/Long;
    .locals 1

    .line 65336
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getDate()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayLabel()Lcom/binance/content/data/DisplayLabel;
    .locals 1

    .line 65335
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getDisplayLabel()Lcom/binance/content/data/DisplayLabel;

    move-result-object v0

    return-object v0
.end method

.method public final getFollowCount()Ljava/lang/Long;
    .locals 1

    .line 65334
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getFollowCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getFollowsYou()Ljava/lang/Boolean;
    .locals 1

    .line 65333
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getFollowsYou()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getHandwork()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getHandwork()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHasHyperlinkInShowText()Z
    .locals 1

    .line 65331
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getHasHyperlinkInShowText()Z

    move-result v0

    return v0
.end method

.method public final getHasQuizRedEnvelope()Z
    .locals 1

    .line 65330
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getHasQuizRedEnvelope()Z

    move-result v0

    return v0
.end method

.method public final getHashtagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65329
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getHashtagList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getHoldDays()Ljava/lang/Integer;
    .locals 1

    .line 65328
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getHoldDays()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getHotComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/HotComment;",
            ">;"
        }
    .end annotation

    .line 65327
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getHotComments()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getHyperlinkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentHyperlink;",
            ">;"
        }
    .end annotation

    .line 65326
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getHyperlinkList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 65324
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getLikeCount()Ljava/lang/Long;
    .locals 1

    .line 65323
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getLikeCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;
    .locals 1

    .line 65322
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getMentionUserVOs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentMentionUser;",
            ">;"
        }
    .end annotation

    .line 65321
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getMentionUserVOs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedAutoTranslate()Ljava/lang/Boolean;
    .locals 1

    .line 65320
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getNeedAutoTranslate()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedTranslate()Ljava/lang/Boolean;
    .locals 1

    .line 65319
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getNeedTranslate()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getOrder()Ljava/lang/Integer;
    .locals 1

    .line 65318
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getOrder()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getPartnerLabel()Ljava/lang/String;
    .locals 1

    .line 65317
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getPartnerLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPostCount()Ljava/lang/Long;
    .locals 1

    .line 65316
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getPostCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getQuoteCommentVO()Lcom/binance/content/data/CommentQuote;
    .locals 1

    .line 65315
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getQuoteCommentVO()Lcom/binance/content/data/CommentQuote;

    move-result-object v0

    return-object v0
.end method

.method public final getQuoteContent()Lcom/binance/content/data/ContentQuote;
    .locals 1

    .line 65314
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getQuoteContent()Lcom/binance/content/data/ContentQuote;

    move-result-object v0

    return-object v0
.end method

.method public final getQuoteCount()Ljava/lang/Long;
    .locals 1

    .line 65313
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getQuoteCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getQuotedContentDeepLink()Ljava/lang/String;
    .locals 1

    .line 65312
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getQuotedContentDeepLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReactionCount()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ReactionData;",
            ">;"
        }
    .end annotation

    .line 65311
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getReactionCount()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRedEnvelop()Lcom/binance/content/data/ContentRedEnvelop;
    .locals 1

    .line 65310
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getRedEnvelop()Lcom/binance/content/data/ContentRedEnvelop;

    move-result-object v0

    return-object v0
.end method

.method public final getShareCount()Ljava/lang/Long;
    .locals 1

    .line 65309
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getShareCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getShareImageLink()Ljava/lang/String;
    .locals 1

    .line 65308
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getShareImageLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getShareLink()Ljava/lang/String;
    .locals 1

    .line 65307
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getShareLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSourceType()Ljava/lang/Integer;
    .locals 1

    .line 65306
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getSourceType()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getSquareAuthorId()Ljava/lang/String;
    .locals 1

    .line 65305
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSubscriptionCount()Ljava/lang/Long;
    .locals 1

    .line 65304
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getSubscriptionCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getTendency()Ljava/lang/Integer;
    .locals 1

    .line 65303
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getTendency()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTopFlagForProjectLatestContent()Ljava/lang/Boolean;
    .locals 1

    .line 65302
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getTopFlagForProjectLatestContent()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getTopFlagInHashtagDetailPage()Ljava/lang/Boolean;
    .locals 1

    .line 65301
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getTopFlagInHashtagDetailPage()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalReactionCount()Ljava/lang/Long;
    .locals 1

    .line 65300
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getTotalReactionCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackInfo()Lcom/binance/content/data/TrackInfo;
    .locals 1

    .line 65299
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getTrackInfo()Lcom/binance/content/data/TrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getTradingPairsV2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradingPair;",
            ">;"
        }
    .end annotation

    .line 65298
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getTradingPairsV2()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTradingPosition()Lcom/binance/content/data/TradingPositionVO;
    .locals 1

    .line 65297
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getTradingPosition()Lcom/binance/content/data/TradingPositionVO;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTranslatedData()Ljava/lang/Object;
    .locals 1

    .line 1000
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getTranslatedData()Lcom/binance/content/data/FeedVideoVO;

    move-result-object v0

    return-object v0
.end method

.method public final getUserGuideRecommendReasonInfo()Lcom/binance/content/data/UserGuideRecommendReasonInfo;
    .locals 1

    .line 65296
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getUserGuideRecommendReasonInfo()Lcom/binance/content/data/UserGuideRecommendReasonInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getUserInputTradingPairs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradingPair;",
            ">;"
        }
    .end annotation

    .line 65295
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getUserInputTradingPairs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUserTag()Lcom/binance/content/data/UserTag;
    .locals 1

    .line 65294
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getUserTag()Lcom/binance/content/data/UserTag;

    move-result-object v0

    return-object v0
.end method

.method public final getViewCount()Ljava/lang/Long;
    .locals 1

    .line 65293
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getViewCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hasHyperlink()Z
    .locals 1

    .line 65292
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->hasHyperlink()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65291
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAddedToBookmark()Ljava/lang/Boolean;
    .locals 1

    .line 65290
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->isAddedToBookmark()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isAssociateRedEnvelop()Ljava/lang/Boolean;
    .locals 1

    .line 65289
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->isAssociateRedEnvelop()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isCreatedByAI()Ljava/lang/Boolean;
    .locals 1

    .line 65288
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->isCreatedByAI()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isFeatured()Ljava/lang/Boolean;
    .locals 1

    .line 65287
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->isFeatured()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isFollowed()Ljava/lang/Boolean;
    .locals 1

    .line 65286
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->isFollowed()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isLiked()Ljava/lang/Boolean;
    .locals 1

    .line 65285
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->isLiked()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isReaction()Ljava/lang/Integer;
    .locals 1

    .line 65284
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->isReaction()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final isReported()Ljava/lang/Boolean;
    .locals 1

    .line 65283
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->isReported()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isShared()Ljava/lang/Boolean;
    .locals 1

    .line 65282
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->isShared()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isSubscribed()Ljava/lang/Boolean;
    .locals 1

    .line 65281
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isTranslated()Ljava/lang/Boolean;
    .locals 1

    .line 65280
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->isTranslated()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final setBaseIndex(Ljava/lang/Integer;)V
    .locals 1

    .line 65279
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0, p1}, Lcom/binance/content/data/FeedVideoVO;->setBaseIndex(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setCommentCount(Ljava/lang/Long;)V
    .locals 1

    .line 65278
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0, p1}, Lcom/binance/content/data/FeedVideoVO;->setCommentCount(Ljava/lang/Long;)V

    return-void
.end method

.method public final setFeatured(Ljava/lang/Boolean;)V
    .locals 1

    .line 65277
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0, p1}, Lcom/binance/content/data/FeedVideoVO;->setFeatured(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setFollowCount(Ljava/lang/Long;)V
    .locals 1

    .line 65276
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0, p1}, Lcom/binance/content/data/FeedVideoVO;->setFollowCount(Ljava/lang/Long;)V

    return-void
.end method

.method public final setFollowed(Ljava/lang/Boolean;)V
    .locals 1

    .line 65275
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0, p1}, Lcom/binance/content/data/FeedVideoVO;->setFollowed(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setHasHyperlinkInShowText(Z)V
    .locals 1

    .line 65274
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0, p1}, Lcom/binance/content/data/FeedVideoVO;->setHasHyperlinkInShowText(Z)V

    return-void
.end method

.method public final setIndex(Ljava/lang/Integer;)V
    .locals 1

    .line 65273
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0, p1}, Lcom/binance/content/data/FeedVideoVO;->setIndex(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setLikeCount(Ljava/lang/Long;)V
    .locals 1

    .line 65272
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0, p1}, Lcom/binance/content/data/FeedVideoVO;->setLikeCount(Ljava/lang/Long;)V

    return-void
.end method

.method public final setLiked(Ljava/lang/Boolean;)V
    .locals 1

    .line 65271
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0, p1}, Lcom/binance/content/data/FeedVideoVO;->setLiked(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setOrder(Ljava/lang/Integer;)V
    .locals 1

    .line 65270
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0, p1}, Lcom/binance/content/data/FeedVideoVO;->setOrder(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setPostCount(Ljava/lang/Long;)V
    .locals 1

    .line 65269
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0, p1}, Lcom/binance/content/data/FeedVideoVO;->setPostCount(Ljava/lang/Long;)V

    return-void
.end method

.method public final setReaction(Ljava/lang/Integer;)V
    .locals 1

    .line 65268
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0, p1}, Lcom/binance/content/data/FeedVideoVO;->setReaction(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setReactionCount(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ReactionData;",
            ">;)V"
        }
    .end annotation

    .line 65267
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0, p1}, Lcom/binance/content/data/FeedVideoVO;->setReactionCount(Ljava/util/List;)V

    return-void
.end method

.method public final setReported(Ljava/lang/Boolean;)V
    .locals 1

    .line 65266
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0, p1}, Lcom/binance/content/data/FeedVideoVO;->setReported(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setShareCount(Ljava/lang/Long;)V
    .locals 1

    .line 65265
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0, p1}, Lcom/binance/content/data/FeedVideoVO;->setShareCount(Ljava/lang/Long;)V

    return-void
.end method

.method public final setShared(Ljava/lang/Boolean;)V
    .locals 1

    .line 65264
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0, p1}, Lcom/binance/content/data/FeedVideoVO;->setShared(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setSubscribed(Ljava/lang/Boolean;)V
    .locals 1

    .line 65263
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0, p1}, Lcom/binance/content/data/FeedVideoVO;->setSubscribed(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setSubscriptionCount(Ljava/lang/Long;)V
    .locals 1

    .line 65262
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0, p1}, Lcom/binance/content/data/FeedVideoVO;->setSubscriptionCount(Ljava/lang/Long;)V

    return-void
.end method

.method public final setTopFlagForProjectLatestContent(Ljava/lang/Boolean;)V
    .locals 1

    .line 65261
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0, p1}, Lcom/binance/content/data/FeedVideoVO;->setTopFlagForProjectLatestContent(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setTopFlagInHashtagDetailPage(Ljava/lang/Boolean;)V
    .locals 1

    .line 65260
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0, p1}, Lcom/binance/content/data/FeedVideoVO;->setTopFlagInHashtagDetailPage(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setTotalReactionCount(Ljava/lang/Long;)V
    .locals 1

    .line 65259
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0, p1}, Lcom/binance/content/data/FeedVideoVO;->setTotalReactionCount(Ljava/lang/Long;)V

    return-void
.end method

.method public final setTrackInfo(Lcom/binance/content/data/TrackInfo;)V
    .locals 1

    .line 65258
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0, p1}, Lcom/binance/content/data/FeedVideoVO;->setTrackInfo(Lcom/binance/content/data/TrackInfo;)V

    return-void
.end method

.method public final setTranslated(Ljava/lang/Boolean;)V
    .locals 1

    .line 65257
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0, p1}, Lcom/binance/content/data/FeedVideoVO;->setTranslated(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65256
    iget-object v0, p0, Lo/getRefMsg;->b:Lcom/binance/content/data/FeedVideoVO;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FeedLiveVideoVO(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
