.class public final Lo/getPostOnViewCreatedAlpha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getEnterTransition;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getPopEnterAnim;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPopEnterAnim;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    new-instance v0, Lo/getEnterTransition$DropdropElements1;

    invoke-direct {v0, p1}, Lo/getEnterTransition$DropdropElements1;-><init>(Lo/getPopEnterAnim;)V

    return-object v0
.end method

.method public final b(Lo/getPopEnterAnim;Lo/getPopEnterAnim;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPopEnterAnim;",
            "Lo/getPopEnterAnim;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1111
    iget v2, p2, Lo/getPopEnterAnim;->b:I

    const/16 v3, 0x130

    if-ne v2, v3, :cond_1

    if-eqz p1, :cond_1

    .line 2114
    iget-object v0, p1, Lo/getPopEnterAnim;->c:Lo/getPopDirection;

    .line 3114
    iget-object v2, p2, Lo/getPopEnterAnim;->c:Lo/getPopDirection;

    .line 5026
    new-instance v3, Lo/getPopDirection$DropdropElements4;

    invoke-direct {v3, v0}, Lo/getPopDirection$DropdropElements4;-><init>(Lo/getPopDirection;)V

    .line 6023
    iget-object v0, v2, Lo/getPopDirection;->c:Ljava/util/Map;

    .line 4046
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 7043
    move-object v5, v3

    check-cast v5, Lo/getPopDirection$DropdropElements4;

    .line 7044
    iget-object v5, v3, Lo/getPopDirection$DropdropElements4;->b:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8053
    :cond_0
    new-instance v6, Lo/getPopDirection;

    iget-object v0, v3, Lo/getPopDirection$DropdropElements4;->b:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v6, v0, v2}, Lo/getPopDirection;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    new-instance v10, Lo/getEnterTransition$DemoFundsParentComponent;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x27

    move-object v0, p2

    move v1, v2

    move-wide v2, v3

    move-wide v4, v7

    move-object v7, v9

    move-object v8, v11

    move v9, v12

    invoke-static/range {v0 .. v9}, Lo/getPopEnterAnim;->e(Lo/getPopEnterAnim;IJJLo/getPopDirection;Lo/getParentFragment;Ljava/lang/Object;I)Lo/getPopEnterAnim;

    move-result-object v0

    invoke-direct {v10, v0}, Lo/getEnterTransition$DemoFundsParentComponent;-><init>(Lo/getPopEnterAnim;)V

    return-object v10

    .line 89
    :cond_1
    new-instance v0, Lo/getEnterTransition$DemoFundsParentComponent;

    invoke-direct {v0, p2}, Lo/getEnterTransition$DemoFundsParentComponent;-><init>(Lo/getPopEnterAnim;)V

    return-object v0
.end method
