.class public final synthetic Lo/LiteFeedMarketFragmentsetUpViews7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/ChannelGroupRefMessageCreator;


# direct methods
.method public synthetic constructor <init>(Lo/ChannelGroupRefMessageCreator;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedMarketFragmentsetUpViews7;->b:Lo/ChannelGroupRefMessageCreator;

    iput-object p2, p0, Lo/LiteFeedMarketFragmentsetUpViews7;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/LiteFeedMarketFragmentsetUpViews7;->b:Lo/ChannelGroupRefMessageCreator;

    iget-object v3, p0, Lo/LiteFeedMarketFragmentsetUpViews7;->a:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 2479
    invoke-virtual {v0}, Lo/ChannelGroupRefMessageCreator;->getCardType()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v0, :cond_1

    .line 2480
    invoke-virtual {v0}, Lo/ChannelGroupRefMessageCreator;->getIndex()Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p1

    :goto_1
    const-string v5, "df_8"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v0, :cond_2

    .line 2481
    invoke-virtual {v0}, Lo/ChannelGroupRefMessageCreator;->getIndex()Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, p1

    :goto_2
    const-string v5, "df_6"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v0, :cond_3

    .line 2482
    invoke-virtual {v0}, Lo/ChannelGroupRefMessageCreator;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v6, p1

    const-string v5, "df_5"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 2483
    const-string v2, "df_source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 2484
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
