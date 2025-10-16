.class public final Lo/getInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentDataFactFragmentsetUpViews67;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInput;->c:Lcom/google/gson/Gson;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/getInput;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;"
        }
    .end annotation

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 42
    :try_start_0
    sget-object v2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 19
    iget-object v2, p0, Lo/getInput;->c:Lcom/google/gson/Gson;

    invoke-static {v1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v3, 0x1

    .line 5414
    invoke-static {v2, v1, v3}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GCCopyImageForwardWssMsg;

    if-eqz v1, :cond_1

    .line 20
    iget-object v2, p0, Lo/getInput;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lo/GCCopyImageForwardWssMsg;
    .locals 5

    .line 26
    iget-object v0, p0, Lo/getInput;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/GCCopyImageForwardWssMsg;

    .line 26
    instance-of v4, v3, Lo/toChannelGroupMessagedefault;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lo/toChannelGroupMessagedefault;

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/toChannelGroupMessagedefault;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CreateGroupsActivityContentView91;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/CreateGroupsActivityContentView91;->b()Lcom/binance/content/data/TopicListItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/content/data/TopicListItem;->getHashtagId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    move-object v2, v1

    .line 55
    :cond_2
    check-cast v2, Lo/GCCopyImageForwardWssMsg;

    return-object v2
.end method

.method public final d(Ljava/lang/String;)Lo/GCCopyImageForwardWssMsg;
    .locals 3

    .line 28
    iget-object v0, p0, Lo/getInput;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/GCCopyImageForwardWssMsg;

    .line 28
    invoke-virtual {v2}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    check-cast v1, Lo/GCCopyImageForwardWssMsg;

    return-object v1
.end method
