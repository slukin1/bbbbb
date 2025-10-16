.class public abstract Lo/SessionProcessorCC;
.super Lo/WalletItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WalletItem<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/WalletItem;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Map$Entry;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/Map$Entry;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 9
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1013
    instance-of v0, p1, Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_2

    return v1

    .line 1014
    :cond_2
    invoke-virtual {p0, p1}, Lo/SessionProcessorCC;->a(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 9
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 2021
    instance-of v0, p1, Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_2

    return v1

    .line 2022
    :cond_2
    invoke-virtual {p0, p1}, Lo/SessionProcessorCC;->c(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
