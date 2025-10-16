.class public final Lo/LiveDataScopeImplemit2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/LiveDataScopeImplemit2;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    return-void
.end method

.method static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/BlockRunnermaybeRun1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lo/setTargetFragment;",
            ")",
            "Lo/BlockRunnermaybeRun1<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    const/4 v4, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-eq v5, v6, :cond_5

    .line 59
    sget-object v5, Lo/LiveDataScopeImplemit2;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 81
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v7, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v5, v7, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_1

    .line 3032
    :cond_1
    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v3

    new-instance v5, Lo/destroyInternalPathIterator;

    sget-object v6, Lo/onActivityPostCreated;->d:Lo/onActivityPostCreated;

    .line 4086
    invoke-static {p0, p1, v3, v6, v1}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v3

    .line 3032
    invoke-direct {v5, v3}, Lo/destroyInternalPathIterator;-><init>(Ljava/util/List;)V

    move-object v3, v5

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v7, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v5, v7, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 6032
    :cond_3
    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v2

    new-instance v5, Lo/destroyInternalPathIterator;

    sget-object v6, Lo/onActivityPostCreated;->d:Lo/onActivityPostCreated;

    .line 7086
    invoke-static {p0, p1, v2, v6, v1}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v2

    .line 6032
    invoke-direct {v5, v2}, Lo/destroyInternalPathIterator;-><init>(Ljava/util/List;)V

    move-object v2, v5

    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p0, p1}, Lo/LiveDataScopeImplemit2;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/createInternalPathIterator;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    if-eqz v4, :cond_6

    .line 8101
    const-string p0, "Lottie doesn\'t support expressions."

    invoke-static {p0}, Lo/copyWithData;->d(Ljava/lang/String;)V

    .line 8102
    iget-object p1, p1, Lo/setTargetFragment;->t:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    .line 93
    :cond_7
    new-instance p0, Lo/internalPathIteratorSize;

    invoke-direct {p0, v2, v3}, Lo/internalPathIteratorSize;-><init>(Lo/destroyInternalPathIterator;Lo/destroyInternalPathIterator;)V

    return-object p0
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/createInternalPathIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1020
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1022
    :goto_1
    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v4

    sget-object v5, Lo/FlowExtKtcollectAsStateWithLifecycle1112;->c:Lo/FlowExtKtcollectAsStateWithLifecycle1112;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 1021
    invoke-static/range {v2 .. v7}, Lo/ViewModelStore;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;ZZ)Lo/IllegalSeekPositionException;

    move-result-object v1

    .line 1024
    new-instance v2, Lo/FragmentTabHostSavedState1;

    invoke-direct {v2, p1, v1}, Lo/FragmentTabHostSavedState1;-><init>(Lo/setTargetFragment;Lo/IllegalSeekPositionException;)V

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 38
    invoke-static {v0}, Lo/ViewModelProviderFactory;->e(Ljava/util/List;)V

    goto :goto_2

    .line 40
    :cond_2
    new-instance p1, Lo/IllegalSeekPositionException;

    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v1

    invoke-static {p0, v1}, Lo/onCleared;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/IllegalSeekPositionException;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_2
    new-instance p0, Lo/createInternalPathIterator;

    invoke-direct {p0, v0}, Lo/createInternalPathIterator;-><init>(Ljava/util/List;)V

    return-object p0
.end method
