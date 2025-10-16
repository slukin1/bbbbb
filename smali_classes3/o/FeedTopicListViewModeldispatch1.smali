.class public final synthetic Lo/FeedTopicListViewModeldispatch1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/FeedTopicListViewModeldispatch1;->d:Z

    iput-object p2, p0, Lo/FeedTopicListViewModeldispatch1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lo/FeedTopicListViewModeldispatch1;->d:Z

    iget-object v3, p0, Lo/FeedTopicListViewModeldispatch1;->e:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    .line 8120
    const-string v5, "df_15"

    if-eqz v0, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    move-object v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 9119
    const-string v2, "df_14"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 12040
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 12041
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
