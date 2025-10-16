.class public final Lo/PeerReplacedCertPublicKeyException;
.super Lo/AFj1ySDK;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J%\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e2\u0006\u0010\u0006\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/PeerReplacedCertPublicKeyException;",
        "Lo/AFj1ySDK;",
        "Lo/Rcolor;",
        "Lo/setRejectedExecutionHandler;",
        "p0",
        "Lo/AFk1zSDK;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/AFk1zSDK;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "d",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "a",
        "",
        "",
        "(Ljava/util/List;)V",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
        "",
        "b",
        "(Ljava/util/List;Z)V",
        "Lo/Rcolor;",
        "c",
        "e",
        "Lo/AFk1zSDK;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setRejectedExecutionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/AFk1zSDK;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/AFk1zSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setRejectedExecutionHandler;",
            ">;",
            "Lo/AFk1zSDK;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lo/AFj1ySDK;-><init>()V

    .line 20
    iput-object p1, p0, Lo/PeerReplacedCertPublicKeyException;->b:Lo/Rcolor;

    .line 21
    iput-object p2, p0, Lo/PeerReplacedCertPublicKeyException;->e:Lo/AFk1zSDK;

    return-void
.end method

.method public static final synthetic a(Lo/PeerReplacedCertPublicKeyException;)Lo/AFk1zSDK;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/PeerReplacedCertPublicKeyException;->e:Lo/AFk1zSDK;

    return-object p0
.end method

.method public static final synthetic a(Lo/PeerReplacedCertPublicKeyException;Ljava/util/List;Z)V
    .locals 7

    .line 12141
    iget-object v0, p0, Lo/PeerReplacedCertPublicKeyException;->e:Lo/AFk1zSDK;

    .line 13031
    iget-object v0, v0, Lo/AFk1zSDK;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/getShouldExtendMsg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v2, p1

    .line 12141
    invoke-static/range {v1 .. v6}, Lo/getShouldExtendMsg;->a(Lo/getShouldExtendMsg;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Boolean;I)V

    .line 12142
    iget-object v0, p0, Lo/PeerReplacedCertPublicKeyException;->b:Lo/Rcolor;

    .line 14146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 12142
    check-cast v0, Lo/setRejectedExecutionHandler;

    iget-object v0, v0, Lo/setRejectedExecutionHandler;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12143
    iget-object v0, p0, Lo/PeerReplacedCertPublicKeyException;->b:Lo/Rcolor;

    .line 15146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 12143
    check-cast v0, Lo/setRejectedExecutionHandler;

    iget-object v0, v0, Lo/setRejectedExecutionHandler;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 12144
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12145
    :cond_1
    iget-object v0, p0, Lo/PeerReplacedCertPublicKeyException;->e:Lo/AFk1zSDK;

    .line 16031
    iget-object v0, v0, Lo/AFk1zSDK;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShouldExtendMsg;

    .line 17604
    iget-object v1, v0, Lo/getShouldExtendMsg;->n:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    .line 18013
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17604
    invoke-virtual {v0, v3}, Lo/getSpotAssetViewModel;->a(Ljava/util/ArrayList;)V

    .line 17605
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz v2, :cond_2

    .line 12147
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 12148
    iget-object v0, p0, Lo/PeerReplacedCertPublicKeyException;->b:Lo/Rcolor;

    .line 19146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 12148
    check-cast v0, Lo/setRejectedExecutionHandler;

    iget-object v0, v0, Lo/setRejectedExecutionHandler;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 20158
    invoke-direct {p0, p1, p2}, Lo/PeerReplacedCertPublicKeyException;->b(Ljava/util/List;Z)V

    :cond_3
    return-void
.end method

.method private final b(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lo/PeerReplacedCertPublicKeyException;->b:Lo/Rcolor;

    .line 21146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 160
    check-cast v0, Lo/setRejectedExecutionHandler;

    iget-object v0, v0, Lo/setRejectedExecutionHandler;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_19

    .line 161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_19

    .line 164
    iget-object v0, p0, Lo/PeerReplacedCertPublicKeyException;->e:Lo/AFk1zSDK;

    .line 22035
    iget-object v0, v0, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NeedKycUrlConfig;

    .line 23043
    iget-object v0, v0, Lo/NeedKycUrlConfig;->f:Lo/MeasurePassDelegateremeasure12;

    .line 164
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getUid()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_19

    .line 165
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 166
    check-cast p1, Ljava/lang/Iterable;

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    .line 167
    invoke-virtual {v6}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMentionUserNameMap()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v7

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 202
    :cond_5
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 203
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 201
    check-cast v3, Ljava/lang/Iterable;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 205
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 206
    check-cast v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    .line 168
    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v4

    .line 206
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 207
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 208
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    .line 171
    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMentionUserNameMap()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object v6, v2

    :goto_6
    if-nez v6, :cond_a

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v6

    :cond_a
    const-string v7, "-1"

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 209
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 210
    :cond_b
    check-cast v3, Ljava/util/List;

    .line 208
    check-cast v3, Ljava/lang/Iterable;

    .line 211
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 212
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 213
    check-cast v3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    .line 172
    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v3

    .line 213
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 214
    :cond_c
    check-cast p1, Ljava/util/List;

    .line 174
    iget-object v1, p0, Lo/PeerReplacedCertPublicKeyException;->e:Lo/AFk1zSDK;

    .line 24035
    iget-object v1, v1, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NeedKycUrlConfig;

    .line 25488
    iget-object v1, v1, Lo/NeedKycUrlConfig;->v:Lo/MeasurePassDelegateremeasure12;

    .line 174
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/chat_new/groupchat/bean/UnreadMentionMsgId;

    if-eqz p2, :cond_f

    if-eqz v1, :cond_d

    .line 176
    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/UnreadMentionMsgId;->getMentionAllMsgIds()Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :cond_d
    move-object v3, v2

    :goto_8
    if-nez v3, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_a

    :cond_f
    if-eqz v1, :cond_12

    .line 178
    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/UnreadMentionMsgId;->getMentionAllMsgIds()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, Ljava/lang/Iterable;

    .line 215
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 216
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 179
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 216
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 217
    :cond_11
    move-object p1, v4

    check-cast p1, Ljava/util/List;

    goto :goto_a

    :cond_12
    move-object p1, v2

    :goto_a
    if-eqz p2, :cond_15

    if-eqz v1, :cond_13

    .line 184
    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/UnreadMentionMsgId;->getMentionSelfMsgIds()Ljava/util/List;

    move-result-object p2

    goto :goto_b

    :cond_13
    move-object p2, v2

    :goto_b
    if-nez p2, :cond_14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_14
    check-cast p2, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_d

    :cond_15
    if-eqz v1, :cond_18

    .line 186
    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/UnreadMentionMsgId;->getMentionSelfMsgIds()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_18

    check-cast p2, Ljava/lang/Iterable;

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 219
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 187
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 219
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 220
    :cond_17
    move-object p2, v1

    check-cast p2, Ljava/util/List;

    goto :goto_d

    :cond_18
    move-object p2, v2

    .line 191
    :goto_d
    iget-object v0, p0, Lo/PeerReplacedCertPublicKeyException;->e:Lo/AFk1zSDK;

    .line 26035
    iget-object v0, v0, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NeedKycUrlConfig;

    .line 27488
    iget-object v0, v0, Lo/NeedKycUrlConfig;->v:Lo/MeasurePassDelegateremeasure12;

    .line 192
    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/bean/UnreadMentionMsgId;

    invoke-direct {v1, v2, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/bean/UnreadMentionMsgId;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 191
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public static final synthetic b(Lo/PeerReplacedCertPublicKeyException;Ljava/lang/Long;Z)V
    .locals 1

    .line 6126
    iget-object v0, p0, Lo/PeerReplacedCertPublicKeyException;->e:Lo/AFk1zSDK;

    .line 7031
    iget-object v0, v0, Lo/AFk1zSDK;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShouldExtendMsg;

    .line 6126
    invoke-virtual {v0, p1, p2}, Lo/getShouldExtendMsg;->d(Ljava/lang/Long;Z)V

    .line 6127
    iget-object p1, p0, Lo/PeerReplacedCertPublicKeyException;->b:Lo/Rcolor;

    .line 8146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 6127
    check-cast p1, Lo/setRejectedExecutionHandler;

    iget-object p1, p1, Lo/setRejectedExecutionHandler;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6128
    iget-object p0, p0, Lo/PeerReplacedCertPublicKeyException;->e:Lo/AFk1zSDK;

    .line 9031
    iget-object p0, p0, Lo/AFk1zSDK;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getShouldExtendMsg;

    .line 10604
    iget-object p1, p0, Lo/getShouldExtendMsg;->n:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    .line 11013
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10604
    invoke-virtual {p0, p2}, Lo/getSpotAssetViewModel;->a(Ljava/util/ArrayList;)V

    .line 10605
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lo/PeerReplacedCertPublicKeyException;Ljava/util/List;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lo/PeerReplacedCertPublicKeyException;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lo/PeerReplacedCertPublicKeyException;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_0

    .line 1115
    invoke-direct {p0, p1}, Lo/PeerReplacedCertPublicKeyException;->d(Ljava/util/List;)V

    .line 1116
    iget-object p1, p0, Lo/PeerReplacedCertPublicKeyException;->e:Lo/AFk1zSDK;

    .line 2035
    iget-object p1, p1, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NeedKycUrlConfig;

    .line 1116
    iget-object p0, p0, Lo/PeerReplacedCertPublicKeyException;->e:Lo/AFk1zSDK;

    .line 3029
    iget-object p0, p0, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 1116
    invoke-virtual {p0}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->e()J

    move-result-wide v0

    .line 4387
    move-object p0, p1

    check-cast p0, Lo/AbstractComposeView;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    new-instance v2, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedMessageList$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getGroupChatPinnedMessageList$1;-><init>(JLo/NeedKycUrlConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 5001
    invoke-static {p0, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1118
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lo/PeerReplacedCertPublicKeyException;->e:Lo/AFk1zSDK;

    .line 28031
    iget-object v0, v0, Lo/AFk1zSDK;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShouldExtendMsg;

    .line 133
    invoke-virtual {v0, p1}, Lo/getShouldExtendMsg;->b(Ljava/util/List;)V

    .line 134
    iget-object p1, p0, Lo/PeerReplacedCertPublicKeyException;->b:Lo/Rcolor;

    .line 29146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 134
    check-cast p1, Lo/setRejectedExecutionHandler;

    iget-object p1, p1, Lo/setRejectedExecutionHandler;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_0

    .line 135
    iget-object p1, p0, Lo/PeerReplacedCertPublicKeyException;->e:Lo/AFk1zSDK;

    .line 30031
    iget-object p1, p1, Lo/AFk1zSDK;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getShouldExtendMsg;

    .line 31604
    iget-object v0, p1, Lo/getShouldExtendMsg;->n:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    .line 32013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31604
    invoke-virtual {p1, v1}, Lo/getSpotAssetViewModel;->a(Ljava/util/ArrayList;)V

    .line 31605
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lo/PeerReplacedCertPublicKeyException;Ljava/util/List;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Lo/PeerReplacedCertPublicKeyException;->b(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final d(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 25
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/component/GCReceiveMsgUIComponent$observeLiveData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/c2c/chat_new/groupchat/component/GCReceiveMsgUIComponent$observeLiveData$1;-><init>(Lo/PeerReplacedCertPublicKeyException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 33434
    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;

    invoke-direct {v4, v0, v1, v2}, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 34001
    invoke-static {v3, v2, v2, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 113
    iget-object v0, p0, Lo/PeerReplacedCertPublicKeyException;->e:Lo/AFk1zSDK;

    .line 35035
    iget-object v0, v0, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NeedKycUrlConfig;

    .line 36447
    iget-object v0, v0, Lo/NeedKycUrlConfig;->j:Lo/MeasurePassDelegateremeasure12;

    .line 113
    new-instance v1, Lo/PeerReplacedCertPublicKeyException$DropdropElements4;

    new-instance v2, Lo/SignErrorException;

    invoke-direct {v2, p0}, Lo/SignErrorException;-><init>(Lo/PeerReplacedCertPublicKeyException;)V

    invoke-direct {v1, v2}, Lo/PeerReplacedCertPublicKeyException$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
