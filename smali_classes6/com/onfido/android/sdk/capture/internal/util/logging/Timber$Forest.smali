.class public final Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;
.super Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Forest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u0001H\u0097\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ;\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J1\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0019\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ;\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0019\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ;\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J9\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00172\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J3\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00172\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ!\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00172\u0008\u0010\n\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJC\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00172\u0008\u0010\n\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0016\u0010\u001a\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\u001e\u001a\u00020\u000b2\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0008\"\u00020\u0001\u00a2\u0006\u0004\u0008\u001e\u0010 J\u0017\u0010!\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0004\u0008#\u0010\u001fJ\r\u0010$\u001a\u00020\u000b\u00a2\u0006\u0004\u0008$\u0010\u0003J1\u0010%\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008%\u0010\rJ\u0019\u0010%\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008%\u0010\u000fJ;\u0010%\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0011J1\u0010&\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008&\u0010\rJ\u0019\u0010&\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008&\u0010\u000fJ;\u0010&\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0011J1\u0010\'\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\'\u0010\rJ\u0019\u0010\'\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000fJ;\u0010\'\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0011R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00010,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;",
        "<init>",
        "()V",
        "asTree",
        "()Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;",
        "",
        "p0",
        "",
        "",
        "p1",
        "",
        "d",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "",
        "(Ljava/lang/Throwable;)V",
        "p2",
        "(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V",
        "e",
        "",
        "forest",
        "()Ljava/util/List;",
        "i",
        "",
        "log",
        "(ILjava/lang/String;[Ljava/lang/Object;)V",
        "p3",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "(ILjava/lang/Throwable;)V",
        "(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V",
        "plant",
        "(Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;)V",
        "([Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;)V",
        "tag",
        "(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;",
        "uproot",
        "uprootAll",
        "v",
        "w",
        "wtf",
        "treeArray",
        "[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;",
        "treeCount",
        "()I",
        "Ljava/util/ArrayList;",
        "trees",
        "Ljava/util/ArrayList;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;-><init>()V

    return-void
.end method


# virtual methods
.method public final asTree()Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;
    .locals 1

    .line 65354
    move-object v0, p0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    return-object v0
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTreeArray$cp()[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    array-length v4, p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTreeArray$cp()[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->d(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 3
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTreeArray$cp()[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    array-length v4, p3

    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, p2, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTreeArray$cp()[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    array-length v4, p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTreeArray$cp()[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 3
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTreeArray$cp()[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    array-length v4, p3

    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, p2, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forest()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;",
            ">;"
        }
    .end annotation

    .line 65353
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTrees$cp()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTrees$cp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTreeArray$cp()[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    array-length v4, p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTreeArray$cp()[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 3
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTreeArray$cp()[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    array-length v4, p3

    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, p2, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final varargs log(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTreeArray$cp()[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    array-length v4, p3

    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, p2, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final log(ILjava/lang/Throwable;)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTreeArray$cp()[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->log(ILjava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 4
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTreeArray$cp()[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    array-length v4, p4

    invoke-static {p4, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plant(Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;)V
    .locals 2

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTrees$cp()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTrees$cp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTrees$cp()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$setTreeArray$cp([Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant Timber into itself."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs plant([Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;)V
    .locals 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    if-eq v3, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant Timber into itself."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "trees contained null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTrees$cp()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTrees$cp()Ljava/util/ArrayList;

    move-result-object v2

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTrees$cp()Ljava/util/ArrayList;

    move-result-object p1

    new-array v1, v1, [Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$setTreeArray$cp([Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final tag(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;
    .locals 5

    .line 65352
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTreeArray$cp()[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->getExplicitTag$onfido_capture_sdk_core_release()Ljava/lang/ThreadLocal;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->getExplicitTag$onfido_capture_sdk_core_release()Ljava/lang/ThreadLocal;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final treeCount()I
    .locals 1

    .line 65351
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTreeArray$cp()[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final uproot(Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;)V
    .locals 3

    .line 65350
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTrees$cp()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTrees$cp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTrees$cp()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$setTreeArray$cp([Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot uproot tree which is not planted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final uprootAll()V
    .locals 2

    .line 65349
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTrees$cp()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTrees$cp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$setTreeArray$cp([Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTreeArray$cp()[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    array-length v4, p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTreeArray$cp()[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->v(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 3
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTreeArray$cp()[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    array-length v4, p3

    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, p2, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTreeArray$cp()[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    array-length v4, p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTreeArray$cp()[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->w(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 3
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTreeArray$cp()[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    array-length v4, p3

    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, p2, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTreeArray$cp()[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    array-length v4, p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->wtf(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final wtf(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTreeArray$cp()[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->wtf(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 3
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->access$getTreeArray$cp()[Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    array-length v4, p3

    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, p2, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
