.class public final synthetic Lo/setVideoAllCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setVideoAllCallBack;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p2, p0, Lo/setVideoAllCallBack;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/setVideoAllCallBack;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v3, p0, Lo/setVideoAllCallBack;->e:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    .line 6770
    const-string v5, "df_10"

    invoke-interface {v0}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6771
    const-string v5, "df_8"

    invoke-interface {v0}, Lo/GroupChatVIPMessageWrapperCreator;->getIndex()Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6772
    const-string v5, "df_5"

    invoke-interface {v0}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6773
    const-string v5, "df_4"

    invoke-interface {v0}, Lo/GroupChatVIPMessageWrapperCreator;->getHandwork()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6774
    instance-of p1, v0, Lcom/binance/content/data/FeedVideoVO;

    if-eqz p1, :cond_0

    check-cast v0, Lcom/binance/content/data/FeedVideoVO;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v5, "df_9"

    .line 9242
    invoke-static {v0}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "vertically"

    goto :goto_1

    .line 9243
    :cond_1
    const-string p1, "horizontal"

    :goto_1
    move-object v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    .line 6774
    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6775
    :cond_2
    const-string v2, "df_source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6776
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
