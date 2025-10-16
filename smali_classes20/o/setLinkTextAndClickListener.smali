.class public final Lo/setLinkTextAndClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRightIconAndClickListener;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;+",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/setLinkTextAndClickListener;->a:Ljava/util/Map;

    return-void
.end method

.method public varargs constructor <init>([Lcom/squareup/workflow1/ui/ViewFactory;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 35
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    .line 15
    invoke-interface {v4}, Lcom/squareup/workflow1/ui/ViewFactory;->c()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    array-length v3, p1

    if-ne v1, v3, :cond_1

    .line 14
    invoke-direct {p0, v0}, Lo/setLinkTextAndClickListener;-><init>(Ljava/util/Map;)V

    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 39
    array-length v3, p1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 19
    invoke-interface {v4}, Lcom/squareup/workflow1/ui/ViewFactory;->c()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must not have duplicate entries."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lcom/squareup/workflow1/ui/ViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+TRenderingT;>;)",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "TRenderingT;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/setLinkTextAndClickListener;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/squareup/workflow1/ui/ViewFactory;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/workflow1/ui/ViewFactory;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
