.class final Lo/AudioAttributesImplApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "p"

    const-string v4, "s"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/AudioAttributesImplApi21;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    return-void
.end method

.method static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/onActivityStarted;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    const/4 v7, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    sget-object v0, Lo/AudioAttributesImplApi21;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v7

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p0, p1}, Lo/onActivityPostStarted;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/destroyInternalPathIterator;

    move-result-object v6

    goto :goto_0

    .line 1042
    :cond_2
    new-instance v5, Lo/PathIteratorPreApi34Impl;

    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v0

    sget-object v2, Lo/FlowExtKtcollectAsStateWithLifecycle111;->c:Lo/FlowExtKtcollectAsStateWithLifecycle111;

    invoke-static {p0, p1, v0, v2, v1}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/PathIteratorPreApi34Impl;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p0, p1}, Lo/LiveDataScopeImplemit2;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/BlockRunnermaybeRun1;

    move-result-object v4

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 57
    :cond_5
    new-instance p0, Lo/onActivityStarted;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/onActivityStarted;-><init>(Ljava/lang/String;Lo/BlockRunnermaybeRun1;Lo/BlockRunnermaybeRun1;Lo/destroyInternalPathIterator;Z)V

    return-object p0
.end method
