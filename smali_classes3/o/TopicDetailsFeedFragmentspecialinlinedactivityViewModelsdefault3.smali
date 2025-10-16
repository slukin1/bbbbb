.class public final synthetic Lo/TopicDetailsFeedFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/GroupChatVIPMessageWrapperCreator;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TopicDetailsFeedFragmentspecialinlinedactivityViewModelsdefault3;->b:Ljava/lang/Throwable;

    iput-object p2, p0, Lo/TopicDetailsFeedFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p3, p0, Lo/TopicDetailsFeedFragmentspecialinlinedactivityViewModelsdefault3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/TopicDetailsFeedFragmentspecialinlinedactivityViewModelsdefault3;->b:Ljava/lang/Throwable;

    iget-object v1, p0, Lo/TopicDetailsFeedFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v4, p0, Lo/TopicDetailsFeedFragmentspecialinlinedactivityViewModelsdefault3;->c:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcom/moon/analysis/EventBuilder;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4844
    :goto_0
    const-string v6, "df_11"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4845
    const-string v6, "df_10"

    invoke-interface {v1}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4846
    const-string v6, "df_8"

    invoke-interface {v1}, Lo/GroupChatVIPMessageWrapperCreator;->getIndex()Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4847
    const-string v6, "df_5"

    invoke-interface {v1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4848
    instance-of p1, v1, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast v1, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    const-string v6, "df_4"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4849
    const-string v3, "df_source"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
