.class public final Lo/ChannelGroupMessageWrapper;
.super Lo/GCCopyImageForwardWssMsg;
.source "SourceFile"

# interfaces
.implements Lo/GroupMember;
.implements Lo/getMsgHasDeleted;


# instance fields
.field public final a:Lo/getMsgs;


# direct methods
.method public constructor <init>(Lo/getMsgs;)V
    .locals 0

    .line 420
    invoke-direct {p0}, Lo/GCCopyImageForwardWssMsg;-><init>()V

    iput-object p1, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    return-void
.end method

.method public static d(Lo/getMsgs;)Lo/ChannelGroupMessageWrapper;
    .locals 1

    .line 65354
    new-instance v0, Lo/ChannelGroupMessageWrapper;

    invoke-direct {v0, p0}, Lo/ChannelGroupMessageWrapper;-><init>(Lo/getMsgs;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 65334
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 65270
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0, p1}, Lo/getMsgs;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lo/getMentionAllMsgIds;
    .locals 1

    .line 65318
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->b()Lo/getMentionAllMsgIds;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    .line 3272
    iput-boolean p1, v0, Lo/getMsgs;->e:Z

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ImageMetadata;",
            ">;"
        }
    .end annotation

    .line 65321
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/binance/content/data/CopyTradingData;
    .locals 1

    .line 65311
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->e()Lcom/binance/content/data/CopyTradingData;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/ChannelGroupMessageWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ChannelGroupMessageWrapper;

    iget-object v1, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    iget-object p1, p1, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Lcom/binance/content/data/CopyTradingData;
    .locals 1

    .line 65289
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->f()Lcom/binance/content/data/CopyTradingData;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    .line 1280
    iget-object v0, v0, Lo/getMsgs;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getAiGeneratedQuestion()Lcom/binance/content/data/AiGeneratedQuestion;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getAiGeneratedQuestion()Lcom/binance/content/data/AiGeneratedQuestion;

    move-result-object v0

    return-object v0
.end method

.method public final getAndroidLink()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getAndroidLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthorAvatar()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getAuthorAvatar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthorIsOfficial()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getAuthorIsOfficial()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthorIsVerified()Ljava/lang/Boolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getAuthorIsVerified()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthorLink()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getAuthorLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthorRole()Ljava/lang/Integer;
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getAuthorRole()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthorVerificationType()Ljava/lang/Integer;
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getAuthorVerificationType()Ljava/lang/Integer;

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
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getBadgeInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseIndex()Ljava/lang/Integer;
    .locals 1

    .line 65342
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getBaseIndex()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getCardType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCoinPairBridge()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getCoinPairBridge()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getComment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCommentCount()Ljava/lang/Long;
    .locals 1

    .line 65338
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getCommentCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getCommentLink()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getCommentLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDate()Ljava/lang/Long;
    .locals 1

    .line 65333
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getDate()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayLabel()Lcom/binance/content/data/DisplayLabel;
    .locals 1

    .line 65332
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getDisplayLabel()Lcom/binance/content/data/DisplayLabel;

    move-result-object v0

    return-object v0
.end method

.method public final getFollowCount()Ljava/lang/Long;
    .locals 1

    .line 65331
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getFollowCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getFollowsYou()Ljava/lang/Boolean;
    .locals 1

    .line 65330
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getFollowsYou()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getHandwork()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getHandwork()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHasHyperlinkInShowText()Z
    .locals 1

    .line 65328
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getHasHyperlinkInShowText()Z

    move-result v0

    return v0
.end method

.method public final getHasQuizRedEnvelope()Z
    .locals 1

    .line 65327
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getHasQuizRedEnvelope()Z

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

    .line 65326
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getHashtagList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getHoldDays()Ljava/lang/Integer;
    .locals 1

    .line 65325
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getHoldDays()Ljava/lang/Integer;

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

    .line 65324
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getHotComments()Ljava/util/List;

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

    .line 65323
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getHyperlinkList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 65320
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getLikeCount()Ljava/lang/Long;
    .locals 1

    .line 65319
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getLikeCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;
    .locals 1

    .line 65317
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

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

    .line 65316
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getMentionUserVOs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedAutoTranslate()Ljava/lang/Boolean;
    .locals 1

    .line 65315
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getNeedAutoTranslate()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedTranslate()Ljava/lang/Boolean;
    .locals 1

    .line 65314
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getNeedTranslate()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getOrder()Ljava/lang/Integer;
    .locals 1

    .line 65313
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getOrder()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getPartnerLabel()Ljava/lang/String;
    .locals 1

    .line 65312
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getPartnerLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPostCount()Ljava/lang/Long;
    .locals 1

    .line 65310
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getPostCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getQuoteCommentVO()Lcom/binance/content/data/CommentQuote;
    .locals 1

    .line 65308
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getQuoteCommentVO()Lcom/binance/content/data/CommentQuote;

    move-result-object v0

    return-object v0
.end method

.method public final getQuoteContent()Lcom/binance/content/data/ContentQuote;
    .locals 1

    .line 65307
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getQuoteContent()Lcom/binance/content/data/ContentQuote;

    move-result-object v0

    return-object v0
.end method

.method public final getQuoteCount()Ljava/lang/Long;
    .locals 1

    .line 65306
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getQuoteCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getQuotedContentDeepLink()Ljava/lang/String;
    .locals 1

    .line 65305
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getQuotedContentDeepLink()Ljava/lang/String;

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

    .line 65304
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getReactionCount()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRedEnvelop()Lcom/binance/content/data/ContentRedEnvelop;
    .locals 1

    .line 65303
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getRedEnvelop()Lcom/binance/content/data/ContentRedEnvelop;

    move-result-object v0

    return-object v0
.end method

.method public final getShareCount()Ljava/lang/Long;
    .locals 1

    .line 65302
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getShareCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getShareImageLink()Ljava/lang/String;
    .locals 1

    .line 65301
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getShareImageLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getShareLink()Ljava/lang/String;
    .locals 1

    .line 65300
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getShareLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSourceType()Ljava/lang/Integer;
    .locals 1

    .line 65299
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getSourceType()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getSquareAuthorId()Ljava/lang/String;
    .locals 1

    .line 65298
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTendency()Ljava/lang/Integer;
    .locals 1

    .line 65297
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getTendency()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTopFlagForProjectLatestContent()Ljava/lang/Boolean;
    .locals 1

    .line 65296
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getTopFlagForProjectLatestContent()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getTopFlagInHashtagDetailPage()Ljava/lang/Boolean;
    .locals 1

    .line 65295
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getTopFlagInHashtagDetailPage()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalReactionCount()Ljava/lang/Long;
    .locals 1

    .line 65294
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getTotalReactionCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackInfo()Lcom/binance/content/data/TrackInfo;
    .locals 1

    .line 65293
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getTrackInfo()Lcom/binance/content/data/TrackInfo;

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

    .line 65291
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getTradingPairsV2()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTradingPosition()Lcom/binance/content/data/TradingPositionVO;
    .locals 1

    .line 65290
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getTradingPosition()Lcom/binance/content/data/TradingPositionVO;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getTranslatedData()Ljava/lang/Object;
    .locals 1

    .line 2000
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->q()Lo/getMsgs;

    move-result-object v0

    return-object v0
.end method

.method public final getUserGuideRecommendReasonInfo()Lcom/binance/content/data/UserGuideRecommendReasonInfo;
    .locals 1

    .line 65288
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getUserGuideRecommendReasonInfo()Lcom/binance/content/data/UserGuideRecommendReasonInfo;

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

    .line 65287
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getUserInputTradingPairs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUserTag()Lcom/binance/content/data/UserTag;
    .locals 1

    .line 65286
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getUserTag()Lcom/binance/content/data/UserTag;

    move-result-object v0

    return-object v0
.end method

.method public final getViewCount()Ljava/lang/Long;
    .locals 1

    .line 65285
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->getViewCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hasHyperlink()Z
    .locals 1

    .line 65284
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->hasHyperlink()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65283
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;"
        }
    .end annotation

    .line 65292
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    .line 4280
    iput-object p1, v0, Lo/getMsgs;->a:Ljava/util/List;

    return-void
.end method

.method public final isAddedToBookmark()Ljava/lang/Boolean;
    .locals 1

    .line 65282
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->isAddedToBookmark()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isAssociateRedEnvelop()Ljava/lang/Boolean;
    .locals 1

    .line 65281
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->isAssociateRedEnvelop()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isCreatedByAI()Ljava/lang/Boolean;
    .locals 1

    .line 65280
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->isCreatedByAI()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isFeatured()Ljava/lang/Boolean;
    .locals 1

    .line 65279
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->isFeatured()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isFollowed()Ljava/lang/Boolean;
    .locals 1

    .line 65278
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->isFollowed()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isLiked()Ljava/lang/Boolean;
    .locals 1

    .line 65277
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->isLiked()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isReaction()Ljava/lang/Integer;
    .locals 1

    .line 65276
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->isReaction()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final isReported()Ljava/lang/Boolean;
    .locals 1

    .line 65275
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->isReported()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isShared()Ljava/lang/Boolean;
    .locals 1

    .line 65274
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->isShared()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isTranslated()Ljava/lang/Boolean;
    .locals 1

    .line 65273
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->isTranslated()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lo/GCMessageListUIComponentobserveLiveData3;
    .locals 1

    .line 65309
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->j()Lo/GCMessageListUIComponentobserveLiveData3;

    move-result-object v0

    return-object v0
.end method

.method public final setBaseIndex(Ljava/lang/Integer;)V
    .locals 1

    .line 65272
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0, p1}, Lo/getMsgs;->setBaseIndex(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setCommentCount(Ljava/lang/Long;)V
    .locals 1

    .line 65271
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0, p1}, Lo/getMsgs;->setCommentCount(Ljava/lang/Long;)V

    return-void
.end method

.method public final setFeatured(Ljava/lang/Boolean;)V
    .locals 1

    .line 65269
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0, p1}, Lo/getMsgs;->setFeatured(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setFollowCount(Ljava/lang/Long;)V
    .locals 1

    .line 65268
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0, p1}, Lo/getMsgs;->setFollowCount(Ljava/lang/Long;)V

    return-void
.end method

.method public final setFollowed(Ljava/lang/Boolean;)V
    .locals 1

    .line 65267
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0, p1}, Lo/getMsgs;->setFollowed(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setHasHyperlinkInShowText(Z)V
    .locals 1

    .line 65266
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0, p1}, Lo/getMsgs;->setHasHyperlinkInShowText(Z)V

    return-void
.end method

.method public final setIndex(Ljava/lang/Integer;)V
    .locals 1

    .line 65265
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0, p1}, Lo/getMsgs;->setIndex(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setLikeCount(Ljava/lang/Long;)V
    .locals 1

    .line 65264
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0, p1}, Lo/getMsgs;->setLikeCount(Ljava/lang/Long;)V

    return-void
.end method

.method public final setLiked(Ljava/lang/Boolean;)V
    .locals 1

    .line 65263
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0, p1}, Lo/getMsgs;->setLiked(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setLineCount(Ljava/lang/Integer;)V
    .locals 1

    .line 65262
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0, p1}, Lo/getMsgs;->setLineCount(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setOrder(Ljava/lang/Integer;)V
    .locals 1

    .line 65261
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0, p1}, Lo/getMsgs;->setOrder(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setPostCount(Ljava/lang/Long;)V
    .locals 1

    .line 65260
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0, p1}, Lo/getMsgs;->setPostCount(Ljava/lang/Long;)V

    return-void
.end method

.method public final setReaction(Ljava/lang/Integer;)V
    .locals 1

    .line 65259
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0, p1}, Lo/getMsgs;->setReaction(Ljava/lang/Integer;)V

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

    .line 65258
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0, p1}, Lo/getMsgs;->setReactionCount(Ljava/util/List;)V

    return-void
.end method

.method public final setReported(Ljava/lang/Boolean;)V
    .locals 1

    .line 65257
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0, p1}, Lo/getMsgs;->setReported(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setShareCount(Ljava/lang/Long;)V
    .locals 1

    .line 65256
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0, p1}, Lo/getMsgs;->setShareCount(Ljava/lang/Long;)V

    return-void
.end method

.method public final setShared(Ljava/lang/Boolean;)V
    .locals 1

    .line 65255
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0, p1}, Lo/getMsgs;->setShared(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setTopFlagForProjectLatestContent(Ljava/lang/Boolean;)V
    .locals 1

    .line 65254
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0, p1}, Lo/getMsgs;->setTopFlagForProjectLatestContent(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setTopFlagInHashtagDetailPage(Ljava/lang/Boolean;)V
    .locals 1

    .line 65253
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0, p1}, Lo/getMsgs;->setTopFlagInHashtagDetailPage(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setTotalReactionCount(Ljava/lang/Long;)V
    .locals 1

    .line 65252
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0, p1}, Lo/getMsgs;->setTotalReactionCount(Ljava/lang/Long;)V

    return-void
.end method

.method public final setTrackInfo(Lcom/binance/content/data/TrackInfo;)V
    .locals 1

    .line 65251
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0, p1}, Lo/getMsgs;->setTrackInfo(Lcom/binance/content/data/TrackInfo;)V

    return-void
.end method

.method public final setTranslated(Ljava/lang/Boolean;)V
    .locals 1

    .line 65250
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    invoke-virtual {v0, p1}, Lo/getMsgs;->setTranslated(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65249
    iget-object v0, p0, Lo/ChannelGroupMessageWrapper;->a:Lo/getMsgs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FeedFlashUserPostType4(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
