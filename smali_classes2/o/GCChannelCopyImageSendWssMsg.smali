.class public final Lo/GCChannelCopyImageSendWssMsg;
.super Lo/GCCopyImageForwardWssMsg;
.source "SourceFile"

# interfaces
.implements Lo/HaodeskFile;
.implements Lo/getRetryLoad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/GCCopyImageForwardWssMsg;",
        "Lo/HaodeskFile;",
        "Lo/getRetryLoad<",
        "Lo/GCChannelTextSendWssMsg;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lo/GCChannelTextSendWssMsg;


# direct methods
.method public constructor <init>(Lo/GCChannelTextSendWssMsg;)V
    .locals 0

    .line 362
    invoke-direct {p0}, Lo/GCCopyImageForwardWssMsg;-><init>()V

    .line 361
    iput-object p1, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    return-void
.end method

.method public static d(Lo/GCChannelTextSendWssMsg;)Lo/GCChannelCopyImageSendWssMsg;
    .locals 1

    .line 65354
    new-instance v0, Lo/GCChannelCopyImageSendWssMsg;

    invoke-direct {v0, p0}, Lo/GCChannelCopyImageSendWssMsg;-><init>(Lo/GCChannelTextSendWssMsg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 65336
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 65272
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0, p1}, Lo/GCChannelTextSendWssMsg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/binance/content/data/ImageMetadata;
    .locals 1

    .line 65335
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->b()Lcom/binance/content/data/ImageMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    .line 3262
    iput-boolean p1, v0, Lo/GCChannelTextSendWssMsg;->isLocalPost:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 65301
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/binance/content/data/CopyTradingData;
    .locals 1

    .line 65314
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->e()Lcom/binance/content/data/CopyTradingData;

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
    instance-of v1, p1, Lo/GCChannelCopyImageSendWssMsg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/GCChannelCopyImageSendWssMsg;

    iget-object v1, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    iget-object p1, p1, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Lcom/binance/content/data/CopyTradingData;
    .locals 1

    .line 65291
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->f()Lcom/binance/content/data/CopyTradingData;

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
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    .line 1270
    iget-object v0, v0, Lo/GCChannelTextSendWssMsg;->tradingWidgetStrList:Ljava/util/List;

    return-object v0
.end method

.method public final getAndroidLink()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getAndroidLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthorAvatar()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getAuthorAvatar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthorIsOfficial()Ljava/lang/Boolean;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getAuthorIsOfficial()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthorIsVerified()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getAuthorIsVerified()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthorLink()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getAuthorLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthorRole()Ljava/lang/Integer;
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getAuthorRole()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthorVerificationType()Ljava/lang/Integer;
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getAuthorVerificationType()Ljava/lang/Integer;

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

    .line 65344
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getBadgeInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseIndex()Ljava/lang/Integer;
    .locals 1

    .line 65343
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getBaseIndex()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCoinPairBridge()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getCoinPairBridge()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getComment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCommentCount()Ljava/lang/Long;
    .locals 1

    .line 65339
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getCommentCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getCommentLink()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getCommentLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDate()Ljava/lang/Long;
    .locals 1

    .line 65334
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getDate()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayLabel()Lcom/binance/content/data/DisplayLabel;
    .locals 1

    .line 65333
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getDisplayLabel()Lcom/binance/content/data/DisplayLabel;

    move-result-object v0

    return-object v0
.end method

.method public final getFollowCount()Ljava/lang/Long;
    .locals 1

    .line 65332
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getFollowCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getFollowsYou()Ljava/lang/Boolean;
    .locals 1

    .line 65331
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getFollowsYou()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getHandwork()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getHandwork()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHasHyperlinkInShowText()Z
    .locals 1

    .line 65329
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getHasHyperlinkInShowText()Z

    move-result v0

    return v0
.end method

.method public final getHasQuizRedEnvelope()Z
    .locals 1

    .line 65328
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getHasQuizRedEnvelope()Z

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

    .line 65327
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getHashtagList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getHoldDays()Ljava/lang/Integer;
    .locals 1

    .line 65326
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getHoldDays()Ljava/lang/Integer;

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

    .line 65325
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getHotComments()Ljava/util/List;

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

    .line 65324
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getHyperlinkList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 65322
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getLikeCount()Ljava/lang/Long;
    .locals 1

    .line 65321
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getLikeCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;
    .locals 1

    .line 65320
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

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

    .line 65319
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getMentionUserVOs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedAutoTranslate()Ljava/lang/Boolean;
    .locals 1

    .line 65318
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getNeedAutoTranslate()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedTranslate()Ljava/lang/Boolean;
    .locals 1

    .line 65317
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getNeedTranslate()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getOrder()Ljava/lang/Integer;
    .locals 1

    .line 65316
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getOrder()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getPartnerLabel()Ljava/lang/String;
    .locals 1

    .line 65315
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getPartnerLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPostCount()Ljava/lang/Long;
    .locals 1

    .line 65313
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getPostCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getQuoteCommentVO()Lcom/binance/content/data/CommentQuote;
    .locals 1

    .line 65312
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getQuoteCommentVO()Lcom/binance/content/data/CommentQuote;

    move-result-object v0

    return-object v0
.end method

.method public final getQuoteContent()Lcom/binance/content/data/ContentQuote;
    .locals 1

    .line 65311
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getQuoteContent()Lcom/binance/content/data/ContentQuote;

    move-result-object v0

    return-object v0
.end method

.method public final getQuoteCount()Ljava/lang/Long;
    .locals 1

    .line 65310
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getQuoteCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getQuotedContentDeepLink()Ljava/lang/String;
    .locals 1

    .line 65309
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getQuotedContentDeepLink()Ljava/lang/String;

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

    .line 65308
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getReactionCount()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRedEnvelop()Lcom/binance/content/data/ContentRedEnvelop;
    .locals 1

    .line 65307
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getRedEnvelop()Lcom/binance/content/data/ContentRedEnvelop;

    move-result-object v0

    return-object v0
.end method

.method public final getShareCount()Ljava/lang/Long;
    .locals 1

    .line 65306
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getShareCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getShareImageLink()Ljava/lang/String;
    .locals 1

    .line 65305
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getShareImageLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getShareLink()Ljava/lang/String;
    .locals 1

    .line 65304
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getShareLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSourceType()Ljava/lang/Integer;
    .locals 1

    .line 65303
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getSourceType()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getSquareAuthorId()Ljava/lang/String;
    .locals 1

    .line 65302
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTendency()Ljava/lang/Integer;
    .locals 1

    .line 65300
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getTendency()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTopFlagForProjectLatestContent()Ljava/lang/Boolean;
    .locals 1

    .line 65298
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getTopFlagForProjectLatestContent()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getTopFlagInHashtagDetailPage()Ljava/lang/Boolean;
    .locals 1

    .line 65297
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getTopFlagInHashtagDetailPage()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalReactionCount()Ljava/lang/Long;
    .locals 1

    .line 65296
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getTotalReactionCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackInfo()Lcom/binance/content/data/TrackInfo;
    .locals 1

    .line 65295
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getTrackInfo()Lcom/binance/content/data/TrackInfo;

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

    .line 65293
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getTradingPairsV2()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTradingPosition()Lcom/binance/content/data/TradingPositionVO;
    .locals 1

    .line 65292
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getTradingPosition()Lcom/binance/content/data/TradingPositionVO;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getTranslatedData()Ljava/lang/Object;
    .locals 1

    .line 2000
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->o()Lo/GCChannelTextSendWssMsg;

    move-result-object v0

    return-object v0
.end method

.method public final getUserGuideRecommendReasonInfo()Lcom/binance/content/data/UserGuideRecommendReasonInfo;
    .locals 1

    .line 65290
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getUserGuideRecommendReasonInfo()Lcom/binance/content/data/UserGuideRecommendReasonInfo;

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

    .line 65289
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getUserInputTradingPairs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUserTag()Lcom/binance/content/data/UserTag;
    .locals 1

    .line 65288
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getUserTag()Lcom/binance/content/data/UserTag;

    move-result-object v0

    return-object v0
.end method

.method public final getViewCount()Ljava/lang/Long;
    .locals 1

    .line 65287
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getViewCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 65299
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasHyperlink()Z
    .locals 1

    .line 65286
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->hasHyperlink()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65285
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

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

    .line 65294
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->i()Ljava/util/List;

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
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    .line 4270
    iput-object p1, v0, Lo/GCChannelTextSendWssMsg;->tradingWidgetStrList:Ljava/util/List;

    return-void
.end method

.method public final isAddedToBookmark()Ljava/lang/Boolean;
    .locals 1

    .line 65284
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->isAddedToBookmark()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isAssociateRedEnvelop()Ljava/lang/Boolean;
    .locals 1

    .line 65283
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->isAssociateRedEnvelop()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isCreatedByAI()Ljava/lang/Boolean;
    .locals 1

    .line 65282
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->isCreatedByAI()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isFeatured()Ljava/lang/Boolean;
    .locals 1

    .line 65281
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->isFeatured()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isFollowed()Ljava/lang/Boolean;
    .locals 1

    .line 65280
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->isFollowed()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isLiked()Ljava/lang/Boolean;
    .locals 1

    .line 65279
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->isLiked()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isReaction()Ljava/lang/Integer;
    .locals 1

    .line 65278
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->isReaction()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final isReported()Ljava/lang/Boolean;
    .locals 1

    .line 65277
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->isReported()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isShared()Ljava/lang/Boolean;
    .locals 1

    .line 65276
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->isShared()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isTranslated()Ljava/lang/Boolean;
    .locals 1

    .line 65275
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->isTranslated()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final setBaseIndex(Ljava/lang/Integer;)V
    .locals 1

    .line 65274
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0, p1}, Lo/GCChannelTextSendWssMsg;->setBaseIndex(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setCommentCount(Ljava/lang/Long;)V
    .locals 1

    .line 65273
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0, p1}, Lo/GCChannelTextSendWssMsg;->setCommentCount(Ljava/lang/Long;)V

    return-void
.end method

.method public final setFeatured(Ljava/lang/Boolean;)V
    .locals 1

    .line 65271
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0, p1}, Lo/GCChannelTextSendWssMsg;->setFeatured(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setFollowCount(Ljava/lang/Long;)V
    .locals 1

    .line 65270
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0, p1}, Lo/GCChannelTextSendWssMsg;->setFollowCount(Ljava/lang/Long;)V

    return-void
.end method

.method public final setFollowed(Ljava/lang/Boolean;)V
    .locals 1

    .line 65269
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0, p1}, Lo/GCChannelTextSendWssMsg;->setFollowed(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setHasHyperlinkInShowText(Z)V
    .locals 1

    .line 65268
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0, p1}, Lo/GCChannelTextSendWssMsg;->setHasHyperlinkInShowText(Z)V

    return-void
.end method

.method public final setIndex(Ljava/lang/Integer;)V
    .locals 1

    .line 65267
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0, p1}, Lo/GCChannelTextSendWssMsg;->setIndex(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setLikeCount(Ljava/lang/Long;)V
    .locals 1

    .line 65266
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0, p1}, Lo/GCChannelTextSendWssMsg;->setLikeCount(Ljava/lang/Long;)V

    return-void
.end method

.method public final setLiked(Ljava/lang/Boolean;)V
    .locals 1

    .line 65265
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0, p1}, Lo/GCChannelTextSendWssMsg;->setLiked(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setOrder(Ljava/lang/Integer;)V
    .locals 1

    .line 65264
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0, p1}, Lo/GCChannelTextSendWssMsg;->setOrder(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setPostCount(Ljava/lang/Long;)V
    .locals 1

    .line 65263
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0, p1}, Lo/GCChannelTextSendWssMsg;->setPostCount(Ljava/lang/Long;)V

    return-void
.end method

.method public final setReaction(Ljava/lang/Integer;)V
    .locals 1

    .line 65262
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0, p1}, Lo/GCChannelTextSendWssMsg;->setReaction(Ljava/lang/Integer;)V

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

    .line 65261
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0, p1}, Lo/GCChannelTextSendWssMsg;->setReactionCount(Ljava/util/List;)V

    return-void
.end method

.method public final setReported(Ljava/lang/Boolean;)V
    .locals 1

    .line 65260
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0, p1}, Lo/GCChannelTextSendWssMsg;->setReported(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setShareCount(Ljava/lang/Long;)V
    .locals 1

    .line 65259
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0, p1}, Lo/GCChannelTextSendWssMsg;->setShareCount(Ljava/lang/Long;)V

    return-void
.end method

.method public final setShared(Ljava/lang/Boolean;)V
    .locals 1

    .line 65258
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0, p1}, Lo/GCChannelTextSendWssMsg;->setShared(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setTopFlagForProjectLatestContent(Ljava/lang/Boolean;)V
    .locals 1

    .line 65257
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0, p1}, Lo/GCChannelTextSendWssMsg;->setTopFlagForProjectLatestContent(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setTopFlagInHashtagDetailPage(Ljava/lang/Boolean;)V
    .locals 1

    .line 65256
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0, p1}, Lo/GCChannelTextSendWssMsg;->setTopFlagInHashtagDetailPage(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setTotalReactionCount(Ljava/lang/Long;)V
    .locals 1

    .line 65255
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0, p1}, Lo/GCChannelTextSendWssMsg;->setTotalReactionCount(Ljava/lang/Long;)V

    return-void
.end method

.method public final setTrackInfo(Lcom/binance/content/data/TrackInfo;)V
    .locals 1

    .line 65254
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0, p1}, Lo/GCChannelTextSendWssMsg;->setTrackInfo(Lcom/binance/content/data/TrackInfo;)V

    return-void
.end method

.method public final setTranslated(Ljava/lang/Boolean;)V
    .locals 1

    .line 65253
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0, p1}, Lo/GCChannelTextSendWssMsg;->setTranslated(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65252
    iget-object v0, p0, Lo/GCChannelCopyImageSendWssMsg;->d:Lo/GCChannelTextSendWssMsg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FeedTrendingUserPost(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
