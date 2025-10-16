.class public final Lo/EvaluationSheetDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1184
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/EvaluationSheetDialog;->c:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lo/getEventTitle;)Ljava/lang/Integer;
    .locals 1

    .line 918
    invoke-interface {p0}, Lo/getEventTitle;->isReaction()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lo/getEventTitle;->isLiked()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 554
    const-string v0, "hasShownFeedCenterCreateBtnGuideKey"

    return-object v0
.end method

.method public static final a(Lcom/binance/data/beans/MarketFeedTab;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketFeedTab;->getTitle()Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 50008
    const-string v0, "-"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lo/ContentComposeBottomSheetCompanionawaitLiveStrategySettings1;->e(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1100
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1298
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->R()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1546
    :try_start_0
    sget-object v2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1547
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 25045
    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v2, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 1300
    const-string v3, "contentId"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 1301
    const-string p0, "authorSquareUid"

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1302
    :cond_1
    const-string p0, "clientType"

    const-string p1, "android"

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 1303
    const-string p0, "source"

    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26057
    :cond_2
    check-cast v2, Lkotlin/collections/builders/MapBuilder;

    .line 28201
    iget-boolean p0, v2, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez p0, :cond_4

    const/4 p0, 0x1

    .line 27066
    iput-boolean p0, v2, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 27068
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p0

    if-lez p0, :cond_3

    check-cast v2, Ljava/util/Map;

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    move-object v2, p0

    check-cast v2, Ljava/util/Map;

    .line 1299
    :goto_1
    invoke-static {v0, v2}, Lo/ReportWidgetsKtContentPostMenuWidget132111;->e(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    .line 28201
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_5
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_6

    .line 1305
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string p2, "mpDeepLinkVideoQuote"

    invoke-virtual {p1, p2}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p0

    :cond_6
    return-object v1
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1254
    const-string p0, ""

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move-object p2, v1

    :cond_2
    invoke-static {p0, p1, p2}, Lo/EvaluationSheetDialog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 6396
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lo/CreateGroupsActivity;Lo/CreateGroupsActivity;)Lo/CreateGroupsActivity;
    .locals 4

    .line 1062
    invoke-interface {p1}, Lo/CreateGroupsActivity;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lo/CreateGroupsActivity;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-interface {p0, v0}, Lo/CreateGroupsActivity;->setSubscribed(Ljava/lang/Boolean;)V

    .line 1063
    invoke-interface {p0}, Lo/CreateGroupsActivity;->getSubscriptionCount()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lo/CreateGroupsActivity;->getSubscriptionCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lo/CreateGroupsActivity;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lo/CreateGroupsActivity;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    .line 1064
    :cond_2
    invoke-interface {p0}, Lo/CreateGroupsActivity;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lo/CreateGroupsActivity;->isSubscribed()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 1063
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    invoke-interface {p0, v0}, Lo/CreateGroupsActivity;->setSubscriptionCount(Ljava/lang/Long;)V

    return-object p0
.end method

.method public static final a(Lo/GCMessageListUIComponentinitRecyclerView3onScrollStateChanged1;Lo/GCMessageListUIComponentinitRecyclerView3onScrollStateChanged1;)Lo/GCMessageListUIComponentinitRecyclerView3onScrollStateChanged1;
    .locals 0

    .line 1037
    invoke-interface {p1}, Lo/GCMessageListUIComponentinitRecyclerView3onScrollStateChanged1;->isReported()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lo/GCMessageListUIComponentinitRecyclerView3onScrollStateChanged1;->isReported()Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lo/GCMessageListUIComponentinitRecyclerView3onScrollStateChanged1;->setReported(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static final a(Lo/GCMsgSendUIComponentobserveLiveData1;Lo/GCMsgSendUIComponentobserveLiveData1;)Lo/GCMsgSendUIComponentobserveLiveData1;
    .locals 4

    .line 1041
    invoke-interface {p1}, Lo/GCMsgSendUIComponentobserveLiveData1;->isShared()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lo/GCMsgSendUIComponentobserveLiveData1;->isShared()Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-interface {p0, v0}, Lo/GCMsgSendUIComponentobserveLiveData1;->setShared(Ljava/lang/Boolean;)V

    .line 1042
    invoke-interface {p1}, Lo/GCMsgSendUIComponentobserveLiveData1;->getShareCount()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p0}, Lo/GCMsgSendUIComponentobserveLiveData1;->getShareCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lo/GCMsgSendUIComponentobserveLiveData1;->isShared()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Lo/GCMsgSendUIComponentobserveLiveData1;->isShared()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    goto :goto_2

    .line 1043
    :cond_3
    :goto_1
    invoke-interface {p0}, Lo/GCMsgSendUIComponentobserveLiveData1;->isShared()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lo/GCMsgSendUIComponentobserveLiveData1;->isShared()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 1042
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    invoke-interface {p0, v0}, Lo/GCMsgSendUIComponentobserveLiveData1;->setShareCount(Ljava/lang/Long;)V

    return-object p0
.end method

.method public static final a(Lo/getEventTitle;Lo/getEventTitle;)Lo/getEventTitle;
    .locals 4

    .line 1052
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "Likable"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    invoke-static {p1}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "put: other: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", getReactionCompat: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1053
    invoke-static {p1}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static final a(Lo/getMsgs;Lcom/binance/content/data/ContentEvent;)Lo/getMsgs;
    .locals 2

    .line 980
    move-object v0, p0

    check-cast v0, Lo/getEventTitle;

    move-object v1, p1

    check-cast v1, Lo/getEventTitle;

    invoke-static {v0, v1}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;Lo/getEventTitle;)Lo/getEventTitle;

    .line 981
    move-object v0, p0

    check-cast v0, Lo/GCMsgSendUIComponentobserveLiveData1;

    move-object v1, p1

    check-cast v1, Lo/GCMsgSendUIComponentobserveLiveData1;

    invoke-static {v0, v1}, Lo/EvaluationSheetDialog;->a(Lo/GCMsgSendUIComponentobserveLiveData1;Lo/GCMsgSendUIComponentobserveLiveData1;)Lo/GCMsgSendUIComponentobserveLiveData1;

    .line 982
    move-object v0, p0

    check-cast v0, Lo/GCMessageListUIComponentinitRecyclerView3onScrollStateChanged1;

    move-object v1, p1

    check-cast v1, Lo/GCMessageListUIComponentinitRecyclerView3onScrollStateChanged1;

    .line 52078
    invoke-interface {v1}, Lo/GCMessageListUIComponentinitRecyclerView3onScrollStateChanged1;->isReported()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lo/GCMessageListUIComponentinitRecyclerView3onScrollStateChanged1;->isReported()Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Lo/GCMessageListUIComponentinitRecyclerView3onScrollStateChanged1;->setReported(Ljava/lang/Boolean;)V

    .line 983
    move-object v0, p0

    check-cast v0, Lo/GCWebSocketManagerconnectWebSocket31;

    check-cast p1, Lo/GCWebSocketManagerconnectWebSocket31;

    .line 52075
    invoke-interface {p1}, Lo/GCWebSocketManagerconnectWebSocket31;->getCommentCount()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lo/GCWebSocketManagerconnectWebSocket31;->getCommentCount()Ljava/lang/Long;

    move-result-object p1

    :cond_1
    invoke-interface {v0, p1}, Lo/GCWebSocketManagerconnectWebSocket31;->setCommentCount(Ljava/lang/Long;)V

    return-object p0
.end method

.method public static final a(Lo/getEventTitle;Ljava/lang/Integer;)V
    .locals 11

    .line 51965
    invoke-static {p0}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 891
    :goto_0
    invoke-static {p0}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_1

    .line 892
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v1, 0x1

    .line 893
    :cond_1
    invoke-static {p0}, Lo/EvaluationSheetDialog;->e(Lo/getEventTitle;)Ljava/util/List;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eq v0, v1, :cond_7

    .line 51970
    invoke-interface {p0}, Lo/getEventTitle;->getTotalReactionCount()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lo/getEventTitle;->getLikeCount()Ljava/lang/Long;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 895
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_3
    move-wide v7, v5

    :goto_1
    const/4 v0, -0x1

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    :goto_2
    int-to-long v9, v9

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p0, v7}, Lo/getEventTitle;->setTotalReactionCount(Ljava/lang/Long;)V

    .line 896
    invoke-interface {p0}, Lo/getEventTitle;->getLikeCount()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_5
    move-wide v7, v5

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, -0x1

    :goto_4
    int-to-long v9, v2

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/getEventTitle;->setLikeCount(Ljava/lang/Long;)V

    :cond_7
    const-wide/16 v7, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_c

    .line 899
    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    .line 1404
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/binance/content/data/ReactionData;

    if-eqz v10, :cond_9

    .line 899
    invoke-virtual {v10}, Lcom/binance/content/data/ReactionData;->getReactionType()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_5

    :cond_9
    move-object v10, v0

    :goto_5
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_a
    move-object v9, v0

    :goto_6
    check-cast v9, Lcom/binance/content/data/ReactionData;

    if-eqz v9, :cond_c

    .line 900
    invoke-virtual {v9}, Lcom/binance/content/data/ReactionData;->getCount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_7

    :cond_b
    move-wide v2, v5

    :goto_7
    sub-long/2addr v2, v7

    invoke-static {v2, v3, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/binance/content/data/ReactionData;->setCount(Ljava/lang/Long;)V

    .line 903
    :cond_c
    invoke-interface {p0, v4}, Lo/getEventTitle;->setReactionCount(Ljava/util/List;)V

    if-eqz p1, :cond_11

    .line 905
    invoke-interface {p0}, Lo/getEventTitle;->getReactionCount()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Ljava/lang/Iterable;

    .line 1406
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/content/data/ReactionData;

    .line 905
    invoke-virtual {v4}, Lcom/binance/content/data/ReactionData;->getReactionType()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v0, v3

    :cond_e
    check-cast v0, Lcom/binance/content/data/ReactionData;

    if-eqz v0, :cond_10

    .line 906
    invoke-virtual {v0}, Lcom/binance/content/data/ReactionData;->getCount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_f
    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/content/data/ReactionData;->setCount(Ljava/lang/Long;)V

    goto :goto_8

    .line 907
    :cond_10
    invoke-interface {p0}, Lo/getEventTitle;->getReactionCount()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v2, Lcom/binance/content/data/ReactionData;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/binance/content/data/ReactionData;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 909
    :cond_11
    invoke-interface {p0}, Lo/getEventTitle;->getReactionCount()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v2, Lo/getEnableNotificationAction;

    invoke-direct {v2, p1}, Lo/getEnableNotificationAction;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 911
    :cond_12
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/getEventTitle;->setLiked(Ljava/lang/Boolean;)V

    .line 912
    invoke-interface {p0, p1}, Lo/getEventTitle;->setReaction(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final a(Lo/getSearchInputEditView;J)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 51094
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51225
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "contentFeedUnreadDotTimestamp"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final a(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 2

    .line 51052
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 882
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isShowTextDotOn"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51119
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final a(Lo/getSearchInputEditView;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 51097
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 837
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasShownFeedCenterCreateBtnGuideKey"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51165
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final a(Lo/getSearchInputEditView;Z)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 51073
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51141
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string p1, "contentEditorGuideline"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 4

    .line 1139
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "  "

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 1140
    :cond_0
    invoke-static {}, Lo/ChatMessageStatusActionSheet;->h()Lkotlin/text/Regex;

    move-result-object v0

    .line 46111
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lo/getSearchInputEditView;)Z
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 51019
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51101
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "isFirstShowAddLinkTip"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/lang/Integer;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 1107
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    const p0, 0x7f150329

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1108
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_1

    const p0, 0x7f150331

    return p0

    :cond_1
    if-eqz p0, :cond_2

    .line 1109
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_2

    const p0, 0x7f15032b

    return p0

    :cond_2
    if-eqz p0, :cond_3

    .line 1110
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_3

    const p0, 0x7f15032e

    return p0

    :cond_3
    if-eqz p0, :cond_4

    .line 1111
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x195

    if-ne v0, v1, :cond_4

    const p0, 0x7f15032d

    return p0

    :cond_4
    if-eqz p0, :cond_5

    .line 1112
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x1a2

    if-eq v0, v1, :cond_6

    :cond_5
    if-eqz p0, :cond_7

    .line 1113
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    const p0, 0x7f150330

    return p0

    :cond_7
    :goto_0
    if-eqz p0, :cond_8

    .line 1114
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_8

    const p0, 0x7f15032c

    return p0

    :cond_8
    if-eqz p0, :cond_9

    .line 1115
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x1f6

    if-eq v0, v1, :cond_b

    :cond_9
    if-eqz p0, :cond_a

    .line 1116
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_b

    :cond_a
    if-eqz p0, :cond_c

    .line 1117
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x1f8

    if-eq p0, v0, :cond_b

    goto :goto_1

    :cond_b
    const p0, 0x7f150328

    return p0

    :cond_c
    :goto_1
    const p0, 0x7f15032a

    return p0
.end method

.method public static final b(Lo/getSearchInputEditView;Ljava/lang/String;)I
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 51028
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryGuidelineSwitch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51131
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 557
    const-string v0, "lastDiscoverFeedList"

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 1463
    :try_start_0
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1164
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v3, v1

    .line 1165
    invoke-static {}, Lo/EvaluationSheetDialog;->f()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    move-object v4, v0

    .line 1166
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "replaceDynamicHost"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "url: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", replaceHttpDomain: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1168
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v0}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->S()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 1169
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1173
    :cond_2
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "after url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1255
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 1488
    :try_start_0
    sget-object v2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1489
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_7

    .line 10396
    new-instance v3, Lo/ConfirmReceiveDialog;

    invoke-direct {v3}, Lo/ConfirmReceiveDialog;-><init>()V

    .line 11045
    new-instance v4, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v4}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v4, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 11398
    const-string v5, "source"

    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_2

    .line 12021
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 14591
    sget-object p0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {p1}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    .line 11399
    invoke-virtual {p0}, Lokio/ByteString;->e()Ljava/lang/String;

    move-result-object p0

    const-string p1, "trending_topic_hashtag"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {v4, p0}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->b(Ljava/util/Map;Lkotlin/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_4

    .line 14021
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    move-object p2, v1

    :cond_3
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 11400
    const-string p0, "cacheId"

    invoke-interface {v4, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 11401
    :cond_4
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15057
    check-cast v4, Lkotlin/collections/builders/MapBuilder;

    .line 17201
    iget-boolean p0, v4, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez p0, :cond_6

    const/4 p0, 0x1

    .line 16066
    iput-boolean p0, v4, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 16068
    invoke-virtual {v4}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p0

    if-lez p0, :cond_5

    check-cast v4, Ljava/util/Map;

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    .line 11397
    :goto_1
    invoke-static {v2, v4}, Lo/ReportWidgetsKtContentPostMenuWidget132111;->e(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 1256
    check-cast p0, Ljava/lang/Comparable;

    goto :goto_2

    .line 17201
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 1256
    :cond_7
    move-object p0, v0

    check-cast p0, Ljava/lang/Comparable;

    :goto_2
    if-eqz p0, :cond_8

    .line 1257
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string p2, "longArticleDeeplink"

    invoke-virtual {p1, p2}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p0

    :cond_8
    return-object v1
.end method

.method public static final b(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 51025
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51058
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "lastShowLiveJpComplianceDialogDate"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1144
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1145
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v0}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "replaceDynamicHost"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->S()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1146
    check-cast p0, Ljava/lang/Iterable;

    .line 1429
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1430
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1431
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 1441
    :try_start_0
    sget-object v4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v4, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1147
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    move-object v4, v1

    .line 1148
    :goto_1
    invoke-static {}, Lo/EvaluationSheetDialog;->f()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v7, v6

    goto :goto_2

    :cond_0
    move-object v7, v1

    .line 1149
    :goto_2
    sget-object v6, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v6, v3}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "url: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", replaceHttpDomain: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v9}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1150
    move-object v6, v7

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_1

    .line 1153
    const-string v4, ""

    :cond_1
    move-object v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1431
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1453
    :cond_3
    move-object p0, v0

    check-cast p0, Ljava/util/List;

    .line 1159
    :cond_4
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v0, v3}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "after url: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 2

    .line 7107
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object p0

    .line 7324
    const-string v0, "startPageQuery"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7328
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lo/NezhaAppManagerstart2$DropdropElements1;)Lo/NezhaAppManagerstart2$DropdropElements1;
    .locals 12

    .line 1230
    const-string v1, "markets"

    .line 52010
    move-object v0, p0

    check-cast v0, Lo/NezhaAppManagerstart2$DropdropElements1;

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 52011
    invoke-virtual/range {v0 .. v5}, Lo/NezhaAppManagerstart2$DropdropElements1;->a(Ljava/lang/String;IIZZ)V

    .line 1231
    const-string v7, "marketsDetail"

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 52012
    invoke-virtual/range {v6 .. v11}, Lo/NezhaAppManagerstart2$DropdropElements1;->a(Ljava/lang/String;IIZZ)V

    return-object p0
.end method

.method public static final b(Lo/NezhaAppManagerstart2$DropdropElements1;Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;
    .locals 2

    .line 1240
    const-string v0, "at"

    const-string v1, "futures"

    invoke-virtual {p0, v0, v1}, Lo/NezhaAppManagerstart2$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    .line 1241
    const-string v0, "symbol"

    invoke-virtual {p0, v0, p1}, Lo/NezhaAppManagerstart2$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    return-object p0
.end method

.method public static final b(Lo/getSearchInputEditView;Z)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 51070
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51138
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string p1, "contentEditorCoinPairGuideline"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final b(Lcom/binance/content/repo/TheSharedPreferences;)Z
    .locals 3

    .line 1252
    invoke-virtual {p0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentFeedKOLUserId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lo/getEventTitle;)Z
    .locals 0

    .line 916
    invoke-static {p0}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 559
    const-string v0, "lastContentDiscoverFeedList"

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/content/data/ContentEvent;)Ljava/lang/String;
    .locals 2

    .line 8987
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "put: other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1564
    :try_start_0
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1565
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 1311
    const-string v1, "startPageQuery"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1312
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1582
    :try_start_1
    sget-object v2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 18149
    sget-object v2, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->c:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 1582
    invoke-virtual {v2, v1}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_0

    .line 1317
    const-string v2, ""

    .line 1318
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "&ts="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1313
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ts="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1323
    :goto_2
    new-instance v2, Lo/setEnableNotificationAction;

    invoke-direct {v2, v1}, Lo/setEnableNotificationAction;-><init>(Ljava/lang/String;)V

    .line 19104
    new-instance v1, Lo/ReportWidgetsKtContentPostMenuWidget132311;

    invoke-direct {v1}, Lo/ReportWidgetsKtContentPostMenuWidget132311;-><init>()V

    .line 22035
    new-instance v3, Lcom/binance/content/util/android/StringExtKt$queryParameters$1;

    invoke-direct {v3, p0, v0}, Lcom/binance/content/util/android/StringExtKt$queryParameters$1;-><init>(Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 23026
    new-instance v4, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {v4, v3}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlin/sequences/Sequence;

    .line 21039
    invoke-static {v4}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->c(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object v3

    .line 20105
    invoke-static {v3}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 20106
    new-instance v4, Lo/ReportWidgetsKtContentPostMenuWidget131311;

    invoke-direct {v4, v2, v3, v1}, Lo/ReportWidgetsKtContentPostMenuWidget131311;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 24028
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    goto :goto_3

    :cond_2
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_3

    .line 1330
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "mpTerminalEnterDeeplink"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 2

    .line 3107
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "startPageQuery"

    invoke-virtual {v0, p0}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lo/GCChannelTextSendWssMsg;Lcom/binance/content/data/ContentEvent;)Lo/GCChannelTextSendWssMsg;
    .locals 4

    .line 987
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v1, Lo/ExitOngoingOrderDialog;

    invoke-direct {v1, p1}, Lo/ExitOngoingOrderDialog;-><init>(Lcom/binance/content/data/ContentEvent;)V

    .line 51056
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s"

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    move-object v0, p0

    check-cast v0, Lo/getEventTitle;

    move-object v1, p1

    check-cast v1, Lo/getEventTitle;

    invoke-static {v0, v1}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;Lo/getEventTitle;)Lo/getEventTitle;

    .line 989
    move-object v0, p0

    check-cast v0, Lo/GCMsgSendUIComponentobserveLiveData1;

    move-object v1, p1

    check-cast v1, Lo/GCMsgSendUIComponentobserveLiveData1;

    invoke-static {v0, v1}, Lo/EvaluationSheetDialog;->a(Lo/GCMsgSendUIComponentobserveLiveData1;Lo/GCMsgSendUIComponentobserveLiveData1;)Lo/GCMsgSendUIComponentobserveLiveData1;

    .line 990
    move-object v0, p0

    check-cast v0, Lo/GCMessageListUIComponentinitRecyclerView3onScrollStateChanged1;

    move-object v1, p1

    check-cast v1, Lo/GCMessageListUIComponentinitRecyclerView3onScrollStateChanged1;

    .line 52084
    invoke-interface {v1}, Lo/GCMessageListUIComponentinitRecyclerView3onScrollStateChanged1;->isReported()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lo/GCMessageListUIComponentinitRecyclerView3onScrollStateChanged1;->isReported()Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Lo/GCMessageListUIComponentinitRecyclerView3onScrollStateChanged1;->setReported(Ljava/lang/Boolean;)V

    .line 991
    move-object v0, p0

    check-cast v0, Lo/GCWebSocketManagerconnectWebSocket31;

    check-cast p1, Lo/GCWebSocketManagerconnectWebSocket31;

    .line 52081
    invoke-interface {p1}, Lo/GCWebSocketManagerconnectWebSocket31;->getCommentCount()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lo/GCWebSocketManagerconnectWebSocket31;->getCommentCount()Ljava/lang/Long;

    move-result-object p1

    :cond_1
    invoke-interface {v0, p1}, Lo/GCWebSocketManagerconnectWebSocket31;->setCommentCount(Ljava/lang/Long;)V

    return-object p0
.end method

.method public static final c(Lo/GCMsgSendUIComponentobserveLiveData1;Lo/GCMsgSendUIComponentobserveLiveData1;)Lo/GCMsgSendUIComponentobserveLiveData1;
    .locals 0

    .line 1048
    invoke-interface {p1}, Lo/GCMsgSendUIComponentobserveLiveData1;->isShared()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lo/GCMsgSendUIComponentobserveLiveData1;->isShared()Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lo/GCMsgSendUIComponentobserveLiveData1;->setShared(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static final c(Lo/getSearchInputEditView;Z)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 51067
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51135
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string p1, "contentShowAcademyCenterDot"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final c(Lo/getSearchInputEditView;)Z
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 51016
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51098
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "contentShowAcademyCenterDot"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final c(Lo/getSearchInputEditView;Ljava/lang/String;)Z
    .locals 2

    .line 51050
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isShowTextDotOn"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51131
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final d(Lo/getEventTitle;)Ljava/lang/Long;
    .locals 1

    .line 920
    invoke-interface {p0}, Lo/getEventTitle;->getTotalReactionCount()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lo/getEventTitle;->getLikeCount()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 553
    const-string v0, "hasShownFeedCreateBtnGuideKey"

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 42337
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 42338
    const-string p3, "/mp/app"

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 42339
    sget-object p3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->Q()Ljava/lang/String;

    move-result-object p3

    const-string v0, "appId"

    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 42340
    const-string p3, "startPagePath"

    const-string v0, "cGFnZXMvc3VicGFja2FnZXMvdG9rZW4tZGV0YWlsLW92ZXJ2aWV3LWFuZC1iYWxhbmNlL2luZGV4"

    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 42341
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 42045
    new-instance p3, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {p3}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast p3, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 42344
    const-string v0, "token"

    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 42345
    const-string p0, "binanceChainId"

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 43057
    :cond_1
    check-cast p3, Lkotlin/collections/builders/MapBuilder;

    .line 45201
    iget-boolean p0, p3, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    .line 44066
    iput-boolean p0, p3, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 44068
    invoke-virtual {p3}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p0

    if-lez p0, :cond_2

    check-cast p3, Ljava/util/Map;

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    move-object p3, p0

    check-cast p3, Ljava/util/Map;

    .line 42342
    :goto_0
    invoke-static {p2, p3}, Lo/ReportWidgetsKtContentPostMenuWidget132111;->e(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p0

    .line 42348
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45201
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static final d(Lo/ChannelGroupSearchMessageWrapper;Lcom/binance/live/data/LiveEvent;)Lo/ChannelGroupSearchMessageWrapper;
    .locals 12

    .line 995
    invoke-virtual {p1}, Lcom/binance/live/data/LiveEvent;->isShared()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ChannelGroupSearchMessageWrapper;->isShared()Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lo/ChannelGroupSearchMessageWrapper;->setShared(Ljava/lang/Boolean;)V

    .line 996
    invoke-virtual {p1}, Lcom/binance/live/data/LiveEvent;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ChannelGroupSearchMessageWrapper;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lo/ChannelGroupSearchMessageWrapper;->setSubscribed(Ljava/lang/Boolean;)V

    .line 997
    invoke-virtual {p1}, Lcom/binance/live/data/LiveEvent;->getShareCount()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lo/ChannelGroupSearchMessageWrapper;->getShareCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    move-wide v6, v2

    :goto_0
    invoke-virtual {p0}, Lo/ChannelGroupSearchMessageWrapper;->isShared()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/binance/live/data/LiveEvent;->isShared()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    .line 998
    :cond_3
    invoke-virtual {p0}, Lo/ChannelGroupSearchMessageWrapper;->isShared()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/binance/live/data/LiveEvent;->isShared()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    int-to-long v8, v0

    add-long/2addr v6, v8

    .line 997
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    invoke-virtual {p0, v0}, Lo/ChannelGroupSearchMessageWrapper;->setShareCount(Ljava/lang/Long;)V

    .line 1000
    invoke-virtual {p1}, Lcom/binance/live/data/LiveEvent;->getSubscriptionCount()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lo/ChannelGroupSearchMessageWrapper;->getSubscriptionCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_6
    invoke-virtual {p0}, Lo/ChannelGroupSearchMessageWrapper;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/binance/live/data/LiveEvent;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    .line 1001
    :cond_7
    invoke-virtual {p0}, Lo/ChannelGroupSearchMessageWrapper;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/binance/live/data/LiveEvent;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    int-to-long v0, v1

    add-long/2addr v2, v0

    .line 1000
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_9
    invoke-virtual {p0, v0}, Lo/ChannelGroupSearchMessageWrapper;->setSubscriptionCount(Ljava/lang/Long;)V

    .line 52068
    invoke-virtual {p1}, Lcom/binance/live/data/LiveEvent;->getLikeCount()Ljava/lang/Long;

    move-result-object v7

    .line 52069
    invoke-virtual {p1}, Lcom/binance/live/data/LiveEvent;->isLiked()Ljava/lang/Boolean;

    move-result-object v8

    .line 52070
    invoke-virtual {p1}, Lcom/binance/live/data/LiveEvent;->getLikeCount()Ljava/lang/Long;

    move-result-object v9

    .line 52071
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/binance/content/data/ReactionData;

    invoke-virtual {p1}, Lcom/binance/live/data/LiveEvent;->getLikeCount()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/binance/content/data/ReactionData;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    new-array v2, v5, [Lcom/binance/content/data/ReactionData;

    aput-object v1, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 52072
    invoke-virtual {p1}, Lcom/binance/live/data/LiveEvent;->isLiked()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    move-object v11, v0

    goto :goto_3

    :cond_a
    move-object v11, v1

    .line 52067
    :goto_3
    new-instance p1, Lo/SessionInfo;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lo/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;)V

    .line 1010
    check-cast p1, Lo/getEventTitle;

    .line 51960
    invoke-static {p1}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_c

    .line 1012
    move-object p1, p0

    check-cast p1, Lo/getEventTitle;

    .line 51961
    invoke-static {p1}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_4

    .line 1013
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;Ljava/lang/Integer;)V

    :goto_4
    return-object p0

    .line 1016
    :cond_c
    move-object p1, p0

    check-cast p1, Lo/getEventTitle;

    invoke-static {p1, v1}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static final d(Lo/GCChannelSpotPositionSendWssMsg;Lcom/binance/content/data/FeedPollEvent;)Lo/GCChannelSpotPositionSendWssMsg;
    .locals 0

    .line 1021
    invoke-virtual {p1}, Lcom/binance/content/data/FeedPollEvent;->getPoll()Lcom/binance/content/data/FeedPoll;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/GCChannelSpotPositionSendWssMsg;->h()Lcom/binance/content/data/FeedPoll;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/GCChannelSpotPositionSendWssMsg;->e(Lcom/binance/content/data/FeedPoll;)V

    return-object p0
.end method

.method public static final d(Lo/getSearchInputEditView;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 51100
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 815
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasShownFeedCreateBtnGuideKey"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51168
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final d(Lo/getSearchInputEditView;Z)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 51064
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51132
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string p1, "contentShowRedEnvelopGuideline"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/Integer;Lcom/binance/content/data/ReactionData;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 4909
    invoke-virtual {p1}, Lcom/binance/content/data/ReactionData;->getReactionType()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 4

    .line 1127
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1418
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1128
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    return v1

    .line 1130
    :cond_0
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v0}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->am()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1131
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 1132
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 1427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1133
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public static final d(Lo/getSearchInputEditView;)Z
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 51013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51095
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "contentShowRedEnvelopGuideline"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final d(Lo/getSearchInputEditView;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 51042
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasShownFeedCenterCreateBtnGuideKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51124
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 556
    const-string v0, "hasShownTradeFeedCreateBtnGuideKey"

    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 1266
    const-string p0, "bnc://app.binance.com/mp/app?appId=znf9fpiMh6ufdU3vDtAvi4&startPagePath=cGFnZXMvdmlkZW8tY29tbWVudHMtZW1iZWRkZWQvaW5kZXg"

    :cond_0
    const/4 v0, 0x0

    .line 1506
    :try_start_0
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1507
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_e

    .line 1268
    const-string v1, "startPageQuery"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1269
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_6

    .line 1524
    :try_start_1
    sget-object v2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 29149
    sget-object v2, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->c:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 1524
    invoke-virtual {v2, v1}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    move-object v2, v0

    .line 1281
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1536
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "contentId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    :cond_2
    :goto_2
    const-string p1, "&clientType=android"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 1284
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "&viewHeight="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p3, :cond_4

    .line 1285
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "&locateAction="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p4, :cond_5

    .line 1286
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "&source="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1288
    new-instance p2, Lo/getOnReviewCommitListener;

    invoke-direct {p2, p1}, Lo/getOnReviewCommitListener;-><init>(Ljava/lang/String;)V

    .line 30104
    new-instance p1, Lo/ReportWidgetsKtContentPostMenuWidget132311;

    invoke-direct {p1}, Lo/ReportWidgetsKtContentPostMenuWidget132311;-><init>()V

    .line 33035
    new-instance p3, Lcom/binance/content/util/android/StringExtKt$queryParameters$1;

    invoke-direct {p3, p0, v0}, Lcom/binance/content/util/android/StringExtKt$queryParameters$1;-><init>(Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 34026
    new-instance p4, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {p4, p3}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p4, Lkotlin/sequences/Sequence;

    .line 32039
    invoke-static {p4}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->c(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object p3

    .line 31105
    invoke-static {p3}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 31106
    new-instance p4, Lo/ReportWidgetsKtContentPostMenuWidget131311;

    invoke-direct {p4, p2, p3, p1}, Lo/ReportWidgetsKtContentPostMenuWidget131311;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 35028
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    goto/16 :goto_4

    .line 36045
    :cond_6
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v1, Ljava/util/Map;

    if-eqz p1, :cond_7

    .line 1271
    const-string v2, "contentId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_7
    if-eqz p2, :cond_8

    .line 1272
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "viewHeight"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v1, p1}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->b(Ljava/util/Map;Lkotlin/Pair;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_8
    if-eqz p3, :cond_a

    .line 37021
    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    move-object p3, v0

    :cond_9
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_a

    .line 1273
    const-string p1, "locateAction"

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_a
    if-eqz p4, :cond_b

    .line 1274
    const-string p1, "source"

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1275
    :cond_b
    const-string p1, "clientType"

    const-string p2, "android"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38057
    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    .line 40201
    iget-boolean p1, v1, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez p1, :cond_d

    const/4 p1, 0x1

    .line 39066
    iput-boolean p1, v1, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 39068
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p1

    if-lez p1, :cond_c

    check-cast v1, Ljava/util/Map;

    goto :goto_3

    :cond_c
    sget-object p1, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    .line 1270
    :goto_3
    invoke-static {p0, v1}, Lo/ReportWidgetsKtContentPostMenuWidget132111;->e(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_4

    .line 40201
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_e
    move-object p0, v0

    :goto_4
    if-eqz p0, :cond_f

    .line 1291
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string p2, "mpVideoCommentDeeplink"

    invoke-virtual {p1, p2}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    :cond_f
    return-object v0
.end method

.method public static final e(Lo/ChatHelperKtloadImageRetry11;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1070
    instance-of v0, p0, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    const-string v1, " "

    if-eqz v0, :cond_0

    const p0, 0x7f1534f1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1071
    :cond_0
    instance-of v0, p0, Lo/setNameAndLabeldefault;

    if-eqz v0, :cond_1

    const p0, 0x7f153573

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1072
    :cond_1
    instance-of v0, p0, Lo/setupPin;

    if-eqz v0, :cond_2

    const p0, 0x7f1518ef

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1073
    :cond_2
    instance-of v0, p0, Lo/ChatMoreOpItemView;

    if-eqz v0, :cond_3

    const p0, 0x7f1518f3

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1074
    :cond_3
    instance-of v0, p0, Lo/setupMessageAlignment;

    if-eqz v0, :cond_4

    const p0, 0x7f1518ec

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1075
    :cond_4
    instance-of v0, p0, Lo/getOnPasteListener;

    if-eqz v0, :cond_5

    const p0, 0x7f1518e2

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1076
    :cond_5
    instance-of v0, p0, Lo/setDatadefault;

    if-eqz v0, :cond_6

    const p0, 0x7f1534f7

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1077
    :cond_6
    instance-of v0, p0, Lo/setClickAction;

    if-eqz v0, :cond_7

    const p0, 0x7f1518e1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1078
    :cond_7
    instance-of v0, p0, Lo/getBinding;

    if-eqz v0, :cond_8

    const p0, 0x7f1518ed

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1079
    :cond_8
    instance-of v0, p0, Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;

    if-eqz v0, :cond_9

    const p0, 0x7f1518e7

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1080
    :cond_9
    instance-of v0, p0, Lo/ChatHelperKtfetchVIPFileUrl11;

    if-eqz v0, :cond_a

    const p0, 0x7f1518e6

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1081
    :cond_a
    instance-of p1, p0, Lo/setOnPasteForbidden;

    if-eqz p1, :cond_b

    check-cast p0, Lo/setOnPasteForbidden;

    .line 47058
    iget-object p0, p0, Lo/setOnPasteForbidden;->d:Ljava/lang/String;

    return-object p0

    .line 1082
    :cond_b
    instance-of p1, p0, Lo/setupPinLocate;

    if-eqz p1, :cond_d

    check-cast p0, Lo/setupPinLocate;

    .line 48264
    iget-object p0, p0, Lo/setupPinLocate;->e:Ljava/lang/String;

    if-nez p0, :cond_c

    .line 1082
    const-string p0, ""

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 51022
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51055
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "lastShowJpComplianceDialogDate"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static final e(Lo/getEventTitle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEventTitle;",
            ")",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ReactionData;",
            ">;"
        }
    .end annotation

    .line 922
    invoke-interface {p0}, Lo/getEventTitle;->getReactionCount()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/content/data/ReactionData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lo/getEventTitle;->getLikeCount()Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lcom/binance/content/data/ReactionData;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    new-array p0, v1, [Lcom/binance/content/data/ReactionData;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final e(Lo/NezhaAppManagerstart2$DropdropElements1;Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;
    .locals 2

    .line 1235
    const-string v0, "at"

    const-string v1, "spot"

    invoke-virtual {p0, v0, v1}, Lo/NezhaAppManagerstart2$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    .line 1236
    const-string v0, "symbol"

    invoke-virtual {p0, v0, p1}, Lo/NezhaAppManagerstart2$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    return-object p0
.end method

.method public static final e(Lo/getSearchInputEditView;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 51085
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 857
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "queryGuidelineSwitch"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51174
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final e(Lo/getSearchInputEditView;Z)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 51076
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51144
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string p1, "isFirstShowAddLinkTip"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final e(Lo/getSearchInputEditView;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 51045
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasShownFeedCreateBtnGuideKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51127
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static f()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1187
    sget-object v0, Lo/EvaluationSheetDialog;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 1188
    :cond_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/isNeedRetryIfHttpsFailed;->f(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1475
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1476
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "networkPolicy"

    const-string v4, "cdnPubDomain"

    const-string v5, "apiDomain"

    const-string v6, "cdnDomain"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1477
    check-cast v2, Lcom/binance/data/beans/DomainInfo;

    .line 52196
    invoke-virtual {v2}, Lcom/binance/data/beans/DomainInfo;->getCdnDomain()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 52197
    invoke-virtual {v2}, Lcom/binance/data/beans/DomainInfo;->getApiDomain()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 52198
    invoke-virtual {v2}, Lcom/binance/data/beans/DomainInfo;->getNetworkPolicy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 52199
    invoke-virtual {v2}, Lcom/binance/data/beans/DomainInfo;->getCdnPubDomain()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x3

    aput-object v2, v4, v3

    .line 52195
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 1477
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1478
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 1190
    sget-object v0, Lo/getReportTime;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    sget-object v7, Lo/EvaluationSheetDialog;->c:Ljava/util/Map;

    .line 52214
    sget-object v8, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v8}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->O()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v9

    .line 52216
    :goto_1
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_c

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_c

    .line 52217
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    .line 52221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v2

    move-object v12, v11

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 52222
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_4

    .line 52223
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 52224
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_5

    move-object v11, v2

    .line 52225
    :cond_5
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_4

    move-object v12, v2

    goto :goto_2

    .line 52228
    :cond_6
    move-object v8, v11

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_c

    move-object v8, v12

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_4

    .line 52231
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 52232
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 52233
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v10, :cond_8

    .line 52235
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-eqz v13, :cond_9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_9
    move-object v10, v9

    :goto_3
    const-string v13, "SPT"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 52236
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_a

    move-object v10, v2

    .line 52237
    :cond_a
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_b

    move-object v8, v2

    .line 52238
    :cond_b
    move-object v13, v10

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_8

    move-object v13, v8

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_8

    .line 52239
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52240
    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_c
    :goto_4
    return-object v9
.end method

.method public static final f(Lo/getSearchInputEditView;Z)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 51088
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51156
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string p1, "contentEditorBearishTips"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 558
    const-string v0, "lastLiteDiscoverFeedList"

    return-object v0
.end method

.method public static final g(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 51079
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51090
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "lastShowJpComplianceDialogDate"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final h(Lo/getSearchInputEditView;)J
    .locals 3
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 51039
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51184
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "contentFeedUnreadDotTimestamp"

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 555
    const-string v0, "queryGuidelineSwitch"

    return-object v0
.end method

.method public static final i(Lo/getSearchInputEditView;)Z
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 51036
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51118
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "contentEditorBullishTips"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 560
    const-string v0, "isFirstTimePublishCopyTrading"

    return-object v0
.end method

.method public static final j(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 51082
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51093
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "lastShowLiveJpComplianceDialogDate"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final j(Lo/getSearchInputEditView;Z)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 51091
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51159
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string p1, "contentEditorBullishTips"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final j(Lo/getSearchInputEditView;)Z
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 51033
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51115
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "contentEditorBearishTips"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method
