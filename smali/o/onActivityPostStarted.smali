.class public final Lo/onActivityPostStarted;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;Z)Lo/destroyInternalPathIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 32
    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    new-instance v0, Lo/destroyInternalPathIterator;

    sget-object v1, Lo/onActivityPostCreated;->d:Lo/onActivityPostCreated;

    const/4 v2, 0x0

    .line 3086
    invoke-static {p0, p1, p2, v1, v2}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lo/destroyInternalPathIterator;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/destroyInternalPathIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1032
    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v0

    new-instance v1, Lo/destroyInternalPathIterator;

    sget-object v2, Lo/onActivityPostCreated;->d:Lo/onActivityPostCreated;

    const/4 v3, 0x0

    .line 2086
    invoke-static {p0, p1, v0, v2, v3}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object p0

    .line 1032
    invoke-direct {v1, p0}, Lo/destroyInternalPathIterator;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;I)Lo/internalPathIteratorNext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    new-instance v0, Lo/onActivityPreStopped;

    invoke-direct {v0, p2}, Lo/onActivityPreStopped;-><init>(I)V

    .line 69
    new-instance p2, Lo/internalPathIteratorNext;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 4078
    invoke-static {p0, p1, v1, v0, v2}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object p0

    .line 69
    invoke-direct {p2, p0}, Lo/internalPathIteratorNext;-><init>(Ljava/util/List;)V

    return-object p2
.end method
