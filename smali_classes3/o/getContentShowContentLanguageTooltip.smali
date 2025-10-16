.class public final Lo/getContentShowContentLanguageTooltip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0010\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014J\u001c\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00142\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0018\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014R\u0019\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/binance/content/widget/ContentPublishPostManager;",
        "",
        "<init>",
        "()V",
        "needAddFeedToPageFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/binance/content/data/FeedVO;",
        "getNeedAddFeedToPageFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "postFeedDetailByContentId",
        "",
        "contentId",
        "",
        "onUpdateFeedVO",
        "Lkotlin/Function1;",
        "(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V",
        "clearFeedInFlow",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "convertToArticleMap",
        "",
        "",
        "convertToArticleMentionUserListMap",
        "",
        "Lcom/binance/content/data/MentionUserTag;",
        "putArticleJuliaJson",
        "cacheId",
        "json",
        "getArticleJuliaJson",
        "putCacheArticleMentionUserList",
        "mentionUserTagList",
        "getCacheArticleMentionUserList",
        "content-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/UnreadMentionMsgIdCreator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/getContentShowContentLanguageTooltip;

.field private static final e:Ljava/util/Map;
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

    new-instance v0, Lo/getContentShowContentLanguageTooltip;

    invoke-direct {v0}, Lo/getContentShowContentLanguageTooltip;-><init>()V

    sput-object v0, Lo/getContentShowContentLanguageTooltip;->d:Lo/getContentShowContentLanguageTooltip;

    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    sput-object v0, Lo/getContentShowContentLanguageTooltip;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/getContentShowContentLanguageTooltip;->e:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/getContentShowContentLanguageTooltip;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;"
        }
    .end annotation

    .line 54
    sget-object v0, Lo/getContentShowContentLanguageTooltip;->c:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public static b(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/GCCopyImageForwardWssMsg;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 58
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 6824
    sget-object v0, Lo/ContentDataFactFragmentrefresh1;->Companion:Lo/ContentDataFactFragmentrefresh1$Companion;

    invoke-virtual {v0}, Lo/ContentDataFactFragmentrefresh1$Companion;->c()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v0

    :cond_1
    move-object v5, v0

    .line 59
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/binance/content/repo/ContentApiService;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    :cond_3
    move-object v3, v0

    .line 60
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/binance/content/widget/ContentPublishPostManager$postFeedDetailByContentId$1;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/binance/content/widget/ContentPublishPostManager$postFeedDetailByContentId$1;-><init>(Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function1;Lo/ContentDataFactFragmentrefresh1;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 5001
    invoke-static {v0, v8, v1, v9, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_0
    sget-object v0, Lo/getContentShowContentLanguageTooltip;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 86
    sget-object v0, Lo/getContentShowContentLanguageTooltip;->e:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
    sget-object v0, Lo/getContentShowContentLanguageTooltip;->c:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_0

    return-object p0

    .line 80
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/UnreadMentionMsgIdCreator;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 98
    :cond_0
    sget-object v0, Lo/getContentShowContentLanguageTooltip;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lo/getContentShowContentLanguageTooltip;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    const/4 p0, 0x0

    .line 56
    invoke-static {p1, p0}, Lo/getContentShowContentLanguageTooltip;->b(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/UnreadMentionMsgIdCreator;",
            ">;)V"
        }
    .end annotation

    .line 94
    sget-object v0, Lo/getContentShowContentLanguageTooltip;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
