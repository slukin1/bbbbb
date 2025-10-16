.class public final Lo/onUserTokenExpired;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            ">;"
        }
    .end annotation

    .line 939
    check-cast p0, Ljava/lang/Iterable;

    .line 986
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 987
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 988
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 942
    sget-object v4, Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;->UPLOAD:Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;

    .line 940
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 988
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 989
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
