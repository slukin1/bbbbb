.class final Lo/RepeatOnLifecycleKtrepeatOnLifecycle3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    const-string v0, "hd"

    const-string v1, "d"

    const-string v2, "nm"

    const-string v3, "p"

    const-string v4, "s"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/RepeatOnLifecycleKtrepeatOnLifecycle3;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    return-void
.end method

.method static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;I)Lo/onActivityDestroyed;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    move v8, p2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    const/4 v9, 0x0

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 35
    sget-object p2, Lo/RepeatOnLifecycleKtrepeatOnLifecycle3;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 54
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()I

    move-result p2

    if-ne p2, v2, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v9

    goto :goto_1

    .line 1042
    :cond_4
    new-instance v7, Lo/PathIteratorPreApi34Impl;

    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result p2

    sget-object v3, Lo/FlowExtKtcollectAsStateWithLifecycle111;->c:Lo/FlowExtKtcollectAsStateWithLifecycle111;

    invoke-static {p0, p1, p2, v3, v1}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object p2

    invoke-direct {v7, p2}, Lo/PathIteratorPreApi34Impl;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 40
    :cond_5
    invoke-static {p0, p1}, Lo/LiveDataScopeImplemit2;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/BlockRunnermaybeRun1;

    move-result-object v6

    goto :goto_1

    .line 37
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 58
    :cond_7
    new-instance p0, Lo/onActivityDestroyed;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lo/onActivityDestroyed;-><init>(Ljava/lang/String;Lo/BlockRunnermaybeRun1;Lo/PathIteratorPreApi34Impl;ZZ)V

    return-object p0
.end method
