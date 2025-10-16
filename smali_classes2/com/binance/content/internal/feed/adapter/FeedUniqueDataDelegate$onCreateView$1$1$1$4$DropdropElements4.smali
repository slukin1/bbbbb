.class public final Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$4$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$4$DropdropElements4;->a:Lkotlin/Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lo/GroupChatTokenCreator;

    .line 329
    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$4$DropdropElements4;->a:Lkotlin/Lazy;

    invoke-static {v0}, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$4;->c(Lkotlin/Lazy;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 1014
    iget-object v3, v3, Lkotlin/collections/IndexedValue;->a:Ljava/lang/Object;

    .line 329
    invoke-virtual {p1}, Lo/GroupChatTokenCreator;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lkotlin/collections/IndexedValue;

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    .line 2014
    iget v0, v1, Lkotlin/collections/IndexedValue;->e:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 102
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    check-cast p2, Lo/GroupChatTokenCreator;

    .line 329
    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$4$DropdropElements4;->a:Lkotlin/Lazy;

    invoke-static {v1}, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$4;->c(Lkotlin/Lazy;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 3014
    iget-object v4, v4, Lkotlin/collections/IndexedValue;->a:Ljava/lang/Object;

    .line 329
    invoke-virtual {p2}, Lo/GroupChatTokenCreator;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v3

    :cond_4
    check-cast v2, Lkotlin/collections/IndexedValue;

    if-eqz v2, :cond_5

    .line 4014
    iget p2, v2, Lkotlin/collections/IndexedValue;->e:I

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 102
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    if-ne v0, p2, :cond_6

    return p1

    :cond_6
    if-nez v0, :cond_7

    const/4 p1, -0x1

    return p1

    :cond_7
    if-nez p2, :cond_8

    const/4 p1, 0x1

    return p1

    .line 5078
    :cond_8
    invoke-interface {v0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
