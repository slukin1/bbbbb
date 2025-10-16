.class public final synthetic Lo/ContentSearchDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/GroupChatVIPMessageWrapperCreator;


# direct methods
.method public synthetic constructor <init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentSearchDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault4;->e:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p2, p0, Lo/ContentSearchDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault4;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/ContentSearchDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/ContentSearchDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault4;->e:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v3, p0, Lo/ContentSearchDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault4;->c:Ljava/lang/String;

    iget-object v7, p0, Lo/ContentSearchDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault4;->d:Ljava/lang/String;

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    .line 10653
    instance-of v1, v0, Lo/MessageDest;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/MessageDest;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/MessageDest;->getTrackInfo()Lcom/binance/content/data/TrackInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10654
    invoke-virtual {v1}, Lcom/binance/content/data/TrackInfo;->getTradeCommunityCoin()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 7119
    const-string v9, "df_14"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, p1

    .line 10654
    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_1
    if-eqz v0, :cond_2

    .line 10656
    invoke-interface {v0}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v9, "df_5"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_2
    if-eqz v3, :cond_3

    .line 10657
    const-string v2, "df_6"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_3
    if-eqz v7, :cond_4

    .line 10658
    const-string v5, "df_source"

    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, v7

    move v7, v0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 10659
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
