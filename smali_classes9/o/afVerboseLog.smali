.class public final Lo/afVerboseLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/afVerboseLog$DemoFundsParentComponent$WhenMappings;
    }
.end annotation


# instance fields
.field private final d:Lo/ApolloWebSocketClosedException;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/newHandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/ApolloWebSocketClosedException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/newHandlerThread;",
            ">;",
            "Lo/ApolloWebSocketClosedException;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/afVerboseLog;->e:Lo/Rcolor;

    .line 36
    iput-object p2, p0, Lo/afVerboseLog;->d:Lo/ApolloWebSocketClosedException;

    return-void
.end method

.method private final a(Lo/getTypeSignature;Ljava/lang/String;Lcom/binance/c2c/chat/im/msg/MessageType;IZ)V
    .locals 7

    .line 201
    const-string p5, "chat_refund_seller"

    new-instance v6, Lcom/binance/c2c/chat/im/msg/IMTextMSG;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setType(Lcom/binance/c2c/chat/im/msg/MessageType;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p4, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 204
    new-instance v2, Lcom/binance/c2c/chat/im/IMMessage;

    invoke-direct {v2}, Lcom/binance/c2c/chat/im/IMMessage;-><init>()V

    .line 205
    check-cast v6, Lcom/binance/c2c/chat/im/msg/IMMSG;

    invoke-virtual {v2, v6}, Lcom/binance/c2c/chat/im/IMMessage;->setContent(Lcom/binance/c2c/chat/im/msg/IMMSG;)V

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/binance/c2c/chat/im/IMMessage;->setCreateTime(J)V

    .line 204
    invoke-static {v2}, Lcom/binance/c2c/chat/model/IMMessageModel;->a(Lcom/binance/c2c/chat/im/IMMessage;)Lcom/binance/c2c/chat/model/IMMessageModel;

    move-result-object v2

    .line 46021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    .line 203
    invoke-static {p1, v2, v1, v1, v3}, Lo/getTypeSignature;->e(Lo/getTypeSignature;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 47284
    :cond_1
    iget-object v2, p0, Lo/afVerboseLog;->e:Lo/Rcolor;

    .line 48146
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 47284
    check-cast v2, Lo/newHandlerThread;

    iget-object v2, v2, Lo/newHandlerThread;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    .line 50607
    iget-object v2, p1, Lo/getTypeSignature;->o:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    .line 50013
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50607
    invoke-virtual {p1, v3}, Lo/getSpotAssetViewModel;->a(Ljava/util/ArrayList;)V

    .line 50608
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 211
    :cond_2
    iget-object p1, p0, Lo/afVerboseLog;->e:Lo/Rcolor;

    .line 51146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 211
    check-cast p1, Lo/newHandlerThread;

    iget-object p1, p1, Lo/newHandlerThread;->p:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 214
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 215
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 51015
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51033
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51048
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 217
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 219
    const-class p1, Lcom/binance/c2c/chat/model/ChatLocalBanner;

    invoke-static {v2, p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    .line 221
    :cond_5
    new-instance v0, Lcom/binance/c2c/chat/model/ChatLocalBanner;

    invoke-direct {v0, p3, p4}, Lcom/binance/c2c/chat/model/ChatLocalBanner;-><init>(Lcom/binance/c2c/chat/im/msg/MessageType;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 224
    sget-object p3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p3

    .line 51019
    iget-object p3, p3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51033
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 51030
    iget-object p3, p3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p2, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 182
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 185
    :cond_0
    const-string v1, "BUY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 186
    iget-object p1, p0, Lo/afVerboseLog;->d:Lo/ApolloWebSocketClosedException;

    .line 51075
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 186
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f15114e

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 187
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string p1, ":"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 188
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    if-eqz p2, :cond_2

    .line 189
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v2, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    return p2

    :cond_2
    return v2

    .line 193
    :cond_3
    iget-object p1, p0, Lo/afVerboseLog;->d:Lo/ApolloWebSocketClosedException;

    .line 51076
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_4

    move-object v1, p1

    :cond_4
    const p1, 0x7f15114f

    .line 193
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lo/afVerboseLog;Lcom/binance/c2c/chat/im/IMMessage;)Lkotlin/Unit;
    .locals 13

    .line 2044
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/afVerboseLog;->d:Lo/ApolloWebSocketClosedException;

    .line 3030
    iget-object v1, v1, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    .line 2044
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/UserChatParams;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2045
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v0

    sget-object v1, Lcom/binance/c2c/chat/im/msg/MessageType;->ERROR:Lcom/binance/c2c/chat/im/msg/MessageType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getSubType()Lcom/binance/c2c/chat/im/msg/MessageSubType;

    move-result-object v0

    sget-object v1, Lcom/binance/c2c/chat/im/msg/MessageSubType;->RESTRICTION:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    if-eq v0, v1, :cond_1

    .line 2046
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2048
    :cond_1
    invoke-static {p1}, Lcom/binance/c2c/chat/model/IMMessageModel;->a(Lcom/binance/c2c/chat/im/IMMessage;)Lcom/binance/c2c/chat/model/IMMessageModel;

    move-result-object v0

    .line 2050
    iget-object v1, p0, Lo/afVerboseLog;->e:Lo/Rcolor;

    .line 4146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2050
    check-cast v1, Lo/newHandlerThread;

    iget-object v1, v1, Lo/newHandlerThread;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Lo/getTypeSignature;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lo/getTypeSignature;

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v5, :cond_4

    .line 6620
    invoke-virtual {v5}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 6623
    :cond_3
    invoke-virtual {v5}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/chat/model/IMMessageModel;

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, v3

    :goto_2
    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 2053
    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/IMMessage;->getCreateTime()J

    move-result-wide v6

    .line 6025
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2054
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getCreateTime()J

    move-result-wide v6

    .line 7025
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2055
    invoke-static {v8, v2}, Lo/setStoreAddress;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/binance/c2c/chat/model/IMMessageModel;->setShowDate(Z)V

    .line 2062
    :cond_5
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v2

    sget-object v6, Lcom/binance/c2c/chat/im/msg/MessageType;->PRIVATE_POST_AD:Lcom/binance/c2c/chat/im/msg/MessageType;

    if-ne v2, v6, :cond_6

    .line 2063
    iget-object p0, p0, Lo/afVerboseLog;->d:Lo/ApolloWebSocketClosedException;

    .line 8038
    iget-object p0, p0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setEnableProgressBar;

    .line 9108
    iget-object p0, p0, Lo/setEnableProgressBar;->G:Lo/MeasurePassDelegateremeasure12;

    .line 2063
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 2064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x1

    if-eqz v5, :cond_18

    .line 10151
    iget-object v9, v5, Lo/getTypeSignature;->o:Ljava/util/ArrayList;

    if-eqz v9, :cond_18

    .line 2067
    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/binance/c2c/chat/model/IMMessageModel;

    invoke-virtual {v11}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v11

    invoke-virtual {v11}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getUuid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getUuid()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_8
    move-object v10, v3

    :goto_3
    check-cast v10, Lcom/binance/c2c/chat/model/IMMessageModel;

    if-eqz v10, :cond_18

    .line 2070
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v9

    if-nez v9, :cond_9

    const/4 v9, -0x1

    goto :goto_4

    :cond_9
    sget-object v11, Lo/afVerboseLog$DemoFundsParentComponent$WhenMappings;->e:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    :goto_4
    if-eq v9, v4, :cond_16

    if-eq v9, v7, :cond_12

    if-eq v9, v6, :cond_a

    .line 2115
    invoke-virtual {v10}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v9

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getReadType()Lcom/binance/c2c/chat/im/msg/ReadType;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setReadType(Lcom/binance/c2c/chat/im/msg/ReadType;)V

    goto/16 :goto_b

    .line 2093
    :cond_a
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getSubType()Lcom/binance/c2c/chat/im/msg/MessageSubType;

    move-result-object v9

    if-nez v9, :cond_b

    const/4 v9, -0x1

    goto :goto_5

    :cond_b
    sget-object v11, Lo/afVerboseLog$DemoFundsParentComponent$WhenMappings;->c:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    :goto_5
    if-eq v9, v4, :cond_11

    if-eq v9, v7, :cond_10

    if-eq v9, v6, :cond_10

    if-eq v9, v2, :cond_c

    .line 2109
    invoke-virtual {v10}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v9

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getReadType()Lcom/binance/c2c/chat/im/msg/ReadType;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setReadType(Lcom/binance/c2c/chat/im/msg/ReadType;)V

    goto/16 :goto_b

    .line 2102
    :cond_c
    invoke-virtual {v10}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v9

    instance-of v11, v9, Lcom/binance/c2c/chat/im/msg/IMCardMSG;

    if-eqz v11, :cond_d

    check-cast v9, Lcom/binance/c2c/chat/im/msg/IMCardMSG;

    goto :goto_6

    :cond_d
    move-object v9, v3

    :goto_6
    if-eqz v9, :cond_17

    .line 2103
    invoke-virtual {v9}, Lcom/binance/c2c/chat/im/msg/IMCardMSG;->getContent()Lcom/binance/c2c/pojo/ChatCardSendAd;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/binance/c2c/pojo/ChatCardSendAd;->getNick()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_e
    move-object v11, v3

    :goto_7
    invoke-virtual {v9}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getNickname()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 2104
    invoke-virtual {v9}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v12

    if-ne v12, v11, :cond_f

    const/4 v11, 0x1

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    :goto_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/binance/c2c/chat/model/IMMessageModel;->setMaker(Ljava/lang/Boolean;)V

    .line 2105
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getReadType()Lcom/binance/c2c/chat/im/msg/ReadType;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setReadType(Lcom/binance/c2c/chat/im/msg/ReadType;)V

    goto/16 :goto_b

    .line 2099
    :cond_10
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/binance/c2c/chat/im/IMMessage;->setContent(Lcom/binance/c2c/chat/im/msg/IMMSG;)V

    goto :goto_b

    .line 2095
    :cond_11
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/binance/c2c/chat/im/IMMessage;->setContent(Lcom/binance/c2c/chat/im/msg/IMMSG;)V

    goto :goto_b

    .line 2077
    :cond_12
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v9

    instance-of v11, v9, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;

    if-eqz v11, :cond_13

    check-cast v9, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;

    goto :goto_9

    :cond_13
    move-object v9, v3

    :goto_9
    if-eqz v9, :cond_15

    .line 2078
    sget-object v11, Lcom/binance/c2c/chat/im/msg/MessageType;->TEXT:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v10}, Lcom/binance/c2c/chat/im/IMMessage;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v12

    if-ne v11, v12, :cond_14

    .line 2079
    invoke-virtual {v10}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v10

    check-cast v10, Lcom/binance/c2c/chat/im/msg/IMTextMSG;

    .line 2080
    invoke-virtual {v9}, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->getTranslateContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->setTranslateContent(Ljava/lang/String;)V

    .line 2081
    invoke-virtual {v9}, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->getTargetLangName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->setTargetLangName(Ljava/lang/String;)V

    .line 2082
    invoke-virtual {v9}, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->getSourceLangName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->setSourceLangName(Ljava/lang/String;)V

    goto :goto_a

    .line 2083
    :cond_14
    sget-object v11, Lcom/binance/c2c/chat/im/msg/MessageType;->AUTO_REPLY:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v10}, Lcom/binance/c2c/chat/im/IMMessage;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v12

    if-ne v11, v12, :cond_15

    .line 2084
    invoke-virtual {v10}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v10

    check-cast v10, Lcom/binance/c2c/chat/im/msg/IMAutoReplyMSG;

    .line 2085
    invoke-virtual {v9}, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->getTranslateContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->setTranslateContent(Ljava/lang/String;)V

    .line 2086
    invoke-virtual {v9}, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->getTargetLangName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->setTargetLangName(Ljava/lang/String;)V

    .line 2087
    invoke-virtual {v9}, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->getSourceLangName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->setSourceLangName(Ljava/lang/String;)V

    :cond_15
    :goto_a
    const/4 v9, 0x1

    goto :goto_c

    .line 2072
    :cond_16
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/binance/c2c/chat/im/IMMessage;->setContent(Lcom/binance/c2c/chat/im/msg/IMMSG;)V

    :cond_17
    :goto_b
    const/4 v9, 0x0

    :goto_c
    const/4 v10, 0x1

    goto :goto_d

    :cond_18
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_1a

    .line 11284
    iget-object v2, p0, Lo/afVerboseLog;->e:Lo/Rcolor;

    .line 12146
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 11284
    check-cast v2, Lo/newHandlerThread;

    iget-object v2, v2, Lo/newHandlerThread;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v2

    if-nez v2, :cond_19

    if-eqz v5, :cond_19

    .line 14607
    iget-object v2, v5, Lo/getTypeSignature;->o:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    .line 14013
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14607
    invoke-virtual {v5, v4}, Lo/getSpotAssetViewModel;->a(Ljava/util/ArrayList;)V

    .line 14608
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_19
    if-eqz v9, :cond_2d

    .line 2122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 15258
    :cond_1a
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v9

    sget-object v10, Lcom/binance/c2c/chat/im/msg/MessageType;->VIDEO:Lcom/binance/c2c/chat/im/msg/MessageType;

    if-ne v9, v10, :cond_1c

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v9

    instance-of v9, v9, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;

    if-eqz v9, :cond_1c

    .line 15262
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v9

    check-cast v9, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;

    .line 16056
    iget v9, v9, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->transcodingStatus:I

    if-ne v9, v4, :cond_1b

    const/4 v9, 0x1

    goto :goto_e

    :cond_1b
    const/4 v9, 0x0

    :goto_e
    xor-int/2addr v9, v4

    if-nez v9, :cond_2d

    .line 17274
    :cond_1c
    iget-object v9, p0, Lo/afVerboseLog;->e:Lo/Rcolor;

    .line 18146
    iget-object v9, v9, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 17274
    check-cast v9, Lo/newHandlerThread;

    iget-object v9, v9, Lo/newHandlerThread;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v9

    instance-of v10, v9, Lo/getTypeSignature;

    if-eqz v10, :cond_1d

    check-cast v9, Lo/getTypeSignature;

    goto :goto_f

    :cond_1d
    move-object v9, v3

    :goto_f
    if-eqz v9, :cond_1e

    .line 19151
    iget-object v9, v9, Lo/getTypeSignature;->o:Ljava/util/ArrayList;

    goto :goto_10

    :cond_1e
    move-object v9, v3

    .line 20025
    :goto_10
    iget-object v10, v0, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez v10, :cond_1f

    const/4 v10, 0x1

    goto :goto_11

    :cond_1f
    invoke-virtual {v10}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v10

    :goto_11
    if-nez v10, :cond_24

    .line 17276
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getReadType()Lcom/binance/c2c/chat/im/msg/ReadType;

    move-result-object v10

    sget-object v11, Lcom/binance/c2c/chat/im/msg/ReadType;->READ:Lcom/binance/c2c/chat/im/msg/ReadType;

    if-ne v10, v11, :cond_24

    if-eqz v9, :cond_22

    .line 17277
    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/binance/c2c/chat/model/IMMessageModel;

    invoke-virtual {v11}, Lcom/binance/c2c/chat/im/IMMessage;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    goto :goto_12

    :cond_21
    move-object v10, v3

    :goto_12
    check-cast v10, Lcom/binance/c2c/chat/model/IMMessageModel;

    goto :goto_13

    :cond_22
    move-object v10, v3

    :goto_13
    if-eqz v10, :cond_23

    const/4 v9, 0x1

    goto :goto_14

    :cond_23
    const/4 v9, 0x0

    :goto_14
    xor-int/2addr v9, v4

    if-nez v9, :cond_2d

    .line 2126
    :cond_24
    sget-object v9, Lcom/binance/c2c/chat/im/msg/MessageType;->CARD:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v10

    if-ne v9, v10, :cond_2b

    .line 2127
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getSubType()Lcom/binance/c2c/chat/im/msg/MessageSubType;

    move-result-object v9

    if-nez v9, :cond_25

    goto :goto_15

    :cond_25
    sget-object v8, Lo/afVerboseLog$DemoFundsParentComponent$WhenMappings;->c:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    :goto_15
    if-eq v8, v7, :cond_2a

    if-eq v8, v6, :cond_2a

    if-ne v8, v2, :cond_2b

    .line 2129
    invoke-virtual {v0, v4}, Lcom/binance/c2c/chat/model/IMMessageModel;->setShowSharedAdvTips(Z)V

    .line 2130
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v2

    instance-of v6, v2, Lcom/binance/c2c/chat/im/msg/IMCardMSG;

    if-eqz v6, :cond_26

    check-cast v2, Lcom/binance/c2c/chat/im/msg/IMCardMSG;

    goto :goto_16

    :cond_26
    move-object v2, v3

    :goto_16
    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/IMCardMSG;->getContent()Lcom/binance/c2c/pojo/ChatCardSendAd;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/ChatCardSendAd;->getNick()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_27
    move-object v2, v3

    .line 2131
    :goto_17
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getNickName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 21025
    iget-object v6, v0, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez v6, :cond_28

    const/4 v6, 0x1

    goto :goto_18

    :cond_28
    invoke-virtual {v6}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v6

    :goto_18
    if-ne v6, v2, :cond_29

    goto :goto_19

    :cond_29
    const/4 v4, 0x0

    .line 2132
    :goto_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/c2c/chat/model/IMMessageModel;->setMaker(Ljava/lang/Boolean;)V

    goto :goto_1a

    .line 2136
    :cond_2a
    invoke-virtual {v0, v4}, Lcom/binance/c2c/chat/model/IMMessageModel;->setShowSharedPaymentTips(Z)V

    :cond_2b
    :goto_1a
    if-eqz v5, :cond_2c

    .line 22021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x6

    .line 2141
    invoke-static {v5, v2, v3, v3, v4}, Lo/getTypeSignature;->e(Lo/getTypeSignature;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 23284
    :cond_2c
    iget-object v2, p0, Lo/afVerboseLog;->e:Lo/Rcolor;

    .line 24146
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 23284
    check-cast v2, Lo/newHandlerThread;

    iget-object v2, v2, Lo/newHandlerThread;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v2

    if-nez v2, :cond_2d

    if-eqz v5, :cond_2d

    .line 26607
    iget-object v2, v5, Lo/getTypeSignature;->o:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    .line 26013
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26607
    invoke-virtual {v5, v4}, Lo/getSpotAssetViewModel;->a(Ljava/util/ArrayList;)V

    .line 26608
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27025
    :cond_2d
    iget-object v2, v0, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez v2, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v2

    if-nez v2, :cond_30

    .line 2148
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getReadType()Lcom/binance/c2c/chat/im/msg/ReadType;

    move-result-object v2

    sget-object v4, Lcom/binance/c2c/chat/im/msg/ReadType;->UN_READ:Lcom/binance/c2c/chat/im/msg/ReadType;

    if-ne v2, v4, :cond_30

    .line 2149
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v2

    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageType;->MARK:Lcom/binance/c2c/chat/im/msg/MessageType;

    if-eq v2, v4, :cond_30

    .line 2150
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v2

    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageType;->CARD:Lcom/binance/c2c/chat/im/msg/MessageType;

    if-ne v2, v4, :cond_2f

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getSubType()Lcom/binance/c2c/chat/im/msg/MessageSubType;

    move-result-object v2

    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageSubType;->ADDITIONAL_KYC_VERIFY:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    if-eq v2, v4, :cond_30

    .line 2151
    :cond_2f
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v2

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setMarkIds([Ljava/lang/String;)V

    .line 2152
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v2

    sget-object v4, Lcom/binance/c2c/chat/im/msg/ReadType;->READ:Lcom/binance/c2c/chat/im/msg/ReadType;

    invoke-virtual {v2, v4}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setReadType(Lcom/binance/c2c/chat/im/msg/ReadType;)V

    .line 2153
    iget-object v2, p0, Lo/afVerboseLog;->d:Lo/ApolloWebSocketClosedException;

    .line 28042
    iget-object v2, v2, Lo/ApolloWebSocketClosedException;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CheckHasPermissionDelegatecheckHasPermission3;

    .line 2153
    iget-object v2, p0, Lo/afVerboseLog;->d:Lo/ApolloWebSocketClosedException;

    .line 29030
    iget-object v2, v2, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    .line 2153
    invoke-static {v0, v2}, Lo/CheckHasPermissionDelegatecheckHasPermission3;->b(Lcom/binance/c2c/chat/model/IMMessageModel;Lcom/binance/c2c/api/pojo/UserChatParams;)V

    .line 2156
    :cond_30
    :goto_1b
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v2

    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageType;->TEXT:Lcom/binance/c2c/chat/im/msg/MessageType;

    if-ne v2, v4, :cond_38

    iget-object v2, p0, Lo/afVerboseLog;->d:Lo/ApolloWebSocketClosedException;

    .line 30032
    iget-object v2, v2, Lo/ApolloWebSocketClosedException;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_38

    .line 2157
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v0

    instance-of v2, v0, Lcom/binance/c2c/chat/im/msg/IMTextMSG;

    if-eqz v2, :cond_31

    check-cast v0, Lcom/binance/c2c/chat/im/msg/IMTextMSG;

    goto :goto_1c

    :cond_31
    move-object v0, v3

    .line 2159
    :goto_1c
    iget-object v2, p0, Lo/afVerboseLog;->d:Lo/ApolloWebSocketClosedException;

    .line 31032
    iget-object v2, v2, Lo/ApolloWebSocketClosedException;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_32

    .line 2159
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_32
    move-object v2, v3

    .line 2160
    :goto_1d
    const-string v4, "SELL"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "BUY"

    if-eqz v6, :cond_35

    if-eqz v0, :cond_33

    .line 2161
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->getContent()Ljava/lang/String;

    move-result-object v3

    :cond_33
    invoke-direct {p0, v7, v3}, Lo/afVerboseLog;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2162
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getOrderNo()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/binance/c2c/chat/im/msg/MessageType;->REFUND_SELLER_AUTO_BY_BUYER:Lcom/binance/c2c/chat/im/msg/MessageType;

    if-eqz v5, :cond_34

    .line 2163
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    move v8, p1

    goto :goto_1e

    :cond_34
    const/4 v8, 0x0

    :goto_1e
    const/4 v9, 0x1

    move-object v4, p0

    .line 2162
    invoke-direct/range {v4 .. v9}, Lo/afVerboseLog;->a(Lo/getTypeSignature;Ljava/lang/String;Lcom/binance/c2c/chat/im/msg/MessageType;IZ)V

    goto :goto_20

    .line 2166
    :cond_35
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    if-eqz v0, :cond_36

    .line 2167
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->getContent()Ljava/lang/String;

    move-result-object v3

    :cond_36
    invoke-direct {p0, v4, v3}, Lo/afVerboseLog;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2168
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getOrderNo()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/binance/c2c/chat/im/msg/MessageType;->REFUND_BUYER_SYS:Lcom/binance/c2c/chat/im/msg/MessageType;

    if-eqz v5, :cond_37

    .line 2169
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    move v8, p1

    goto :goto_1f

    :cond_37
    const/4 v8, 0x0

    :goto_1f
    const/4 v9, 0x1

    move-object v4, p0

    .line 2168
    invoke-direct/range {v4 .. v9}, Lo/afVerboseLog;->e(Lo/getTypeSignature;Ljava/lang/String;Lcom/binance/c2c/chat/im/msg/MessageType;IZ)V

    .line 2176
    :cond_38
    :goto_20
    iget-object p0, p0, Lo/afVerboseLog;->e:Lo/Rcolor;

    .line 32146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2176
    check-cast p0, Lo/newHandlerThread;

    iget-object p0, p0, Lo/newHandlerThread;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lo/getTypeSignature;Ljava/lang/String;Lcom/binance/c2c/chat/im/msg/MessageType;IZ)V
    .locals 7

    .line 231
    const-string p5, "chat_refund_buyer"

    new-instance v6, Lcom/binance/c2c/chat/im/msg/IMTextMSG;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setType(Lcom/binance/c2c/chat/im/msg/MessageType;)V

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p4, v0}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 235
    new-instance v1, Lcom/binance/c2c/chat/im/IMMessage;

    invoke-direct {v1}, Lcom/binance/c2c/chat/im/IMMessage;-><init>()V

    .line 236
    check-cast v6, Lcom/binance/c2c/chat/im/msg/IMMSG;

    invoke-virtual {v1, v6}, Lcom/binance/c2c/chat/im/IMMessage;->setContent(Lcom/binance/c2c/chat/im/msg/IMMSG;)V

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/binance/c2c/chat/im/IMMessage;->setCreateTime(J)V

    .line 235
    invoke-static {v1}, Lcom/binance/c2c/chat/model/IMMessageModel;->a(Lcom/binance/c2c/chat/im/IMMessage;)Lcom/binance/c2c/chat/model/IMMessageModel;

    move-result-object v1

    .line 33021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    .line 233
    invoke-static {p1, v1, v0, v0, v2}, Lo/getTypeSignature;->e(Lo/getTypeSignature;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 34284
    :cond_1
    iget-object v1, p0, Lo/afVerboseLog;->e:Lo/Rcolor;

    .line 35146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 34284
    check-cast v1, Lo/newHandlerThread;

    iget-object v1, v1, Lo/newHandlerThread;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 37607
    iget-object v1, p1, Lo/getTypeSignature;->o:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    .line 37013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37607
    invoke-virtual {p1, v2}, Lo/getSpotAssetViewModel;->a(Ljava/util/ArrayList;)V

    .line 37608
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 243
    :cond_2
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 244
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 245
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 39013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 38042
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41044
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 246
    :goto_1
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 247
    const-class p1, Lcom/binance/c2c/chat/model/ChatLocalBanner;

    invoke-static {v2, p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    .line 248
    new-instance v0, Lcom/binance/c2c/chat/model/ChatLocalBanner;

    invoke-direct {v0, p3, p4}, Lcom/binance/c2c/chat/model/ChatLocalBanner;-><init>(Lcom/binance/c2c/chat/im/msg/MessageType;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 251
    sget-object p3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p3

    .line 43013
    iget-object p3, p3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 42038
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 45022
    iget-object p3, p3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p2, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 253
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lo/afVerboseLog;->d:Lo/ApolloWebSocketClosedException;

    .line 51053
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CheckHasPermissionDelegatecheckHasPermission3;

    .line 51076
    iget-object v0, v0, Lo/CheckHasPermissionDelegatecheckHasPermission3;->e:Lo/MeasurePassDelegateremeasure12;

    .line 43
    new-instance v1, Lo/afVerboseLog$DropdropElements4;

    new-instance v2, Lo/unregisterClient;

    invoke-direct {v2, p0}, Lo/unregisterClient;-><init>(Lo/afVerboseLog;)V

    invoke-direct {v1, v2}, Lo/afVerboseLog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
