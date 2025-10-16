.class public final synthetic Lo/UtilsKtofTradinginlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UtilsKtofTradinginlinedmapNotNull121;->c:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p2, p0, Lo/UtilsKtofTradinginlinedmapNotNull121;->a:Ljava/lang/Boolean;

    iput-object p3, p0, Lo/UtilsKtofTradinginlinedmapNotNull121;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/UtilsKtofTradinginlinedmapNotNull121;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/UtilsKtofTradinginlinedmapNotNull121;->c:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v1, p0, Lo/UtilsKtofTradinginlinedmapNotNull121;->a:Ljava/lang/Boolean;

    iget-object v4, p0, Lo/UtilsKtofTradinginlinedmapNotNull121;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/UtilsKtofTradinginlinedmapNotNull121;->b:Ljava/lang/Long;

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    .line 5778
    invoke-static {v0}, Lo/SquareFrameLayout;->d(Lo/GroupChatVIPMessageWrapperCreator;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v6, "extraInfo"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5779
    :cond_0
    invoke-interface {v0}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/getLastModifiedLong;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    .line 6122
    const-string v6, "df_17"

    .line 5779
    instance-of v3, v0, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_0

    :cond_1
    move-object v3, v11

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v11

    :goto_1
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    invoke-static {v5}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-static {v5}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Host"

    goto :goto_2

    :cond_3
    const-string v3, "Listener"

    :goto_2
    move-object v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5780
    :cond_4
    instance-of v3, v0, Lo/isBot;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Lo/isBot;

    goto :goto_3

    :cond_5
    move-object v3, v11

    :goto_3
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lo/isBot;->getHotComments()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/HotComment;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/content/data/HotComment;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 7121
    const-string v6, "df_16"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    .line 5780
    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_6
    if-eqz v1, :cond_8

    .line 5782
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8119
    const-string v6, "df_14"

    if-eqz v1, :cond_7

    .line 5782
    const-string v1, "entered_live"

    goto :goto_4

    :cond_7
    const-string v1, "not_entered_live"

    :goto_4
    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5783
    :cond_8
    sget-object v1, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v1}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->X()Lo/RedPacketTheme;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/RedPacketTheme;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3, v1}, Lo/isUpdated;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v11

    :goto_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "0"

    goto :goto_6

    :cond_a
    const-string v1, "1"

    :goto_6
    move-object v7, v1

    const-string v6, "df_13"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5784
    const-string v6, "df_12"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5785
    const-string v6, "df_10"

    invoke-static {v0, v4}, Lo/SquareFrameLayout;->b(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5787
    instance-of v1, v0, Lcom/binance/content/data/FeedVideoVO;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lcom/binance/content/data/FeedVideoVO;

    goto :goto_7

    :cond_b
    move-object v1, v11

    :goto_7
    if-eqz v1, :cond_d

    const-string v6, "df_9"

    .line 12242
    invoke-static {v1}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    const-string v1, "vertically"

    goto :goto_8

    .line 12243
    :cond_c
    const-string v1, "horizontal"

    :goto_8
    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    .line 5787
    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5788
    :cond_d
    const-string v6, "df_8"

    invoke-interface {v0}, Lo/GroupChatVIPMessageWrapperCreator;->getIndex()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5789
    const-string v6, "df_7"

    invoke-static {v0}, Lo/SquareFrameLayout;->e(Lo/GroupChatVIPMessageWrapperCreator;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v2, :cond_e

    .line 5790
    const-string v6, "df_6"

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5791
    :cond_e
    const-string v6, "df_5"

    invoke-interface {v0}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5792
    const-string v6, "df_4"

    invoke-interface {v0}, Lo/GroupChatVIPMessageWrapperCreator;->getHandwork()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5793
    instance-of v1, v0, Lo/MessageDest;

    if-eqz v1, :cond_f

    move-object v11, v0

    check-cast v11, Lo/MessageDest;

    :cond_f
    if-eqz v11, :cond_11

    invoke-interface {v11}, Lo/MessageDest;->getTrackInfo()Lcom/binance/content/data/TrackInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 5795
    invoke-virtual {v0}, Lcom/binance/content/data/TrackInfo;->getTradeCommunityCoin()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    const-string v6, "df_3"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5797
    :cond_10
    invoke-virtual {v0}, Lcom/binance/content/data/TrackInfo;->getTopicDetailHashtag()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    const-string v6, "df_3"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5799
    :cond_11
    const-string v3, "df_source"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5800
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
