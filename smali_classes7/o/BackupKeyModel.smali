.class public abstract Lo/BackupKeyModel;
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

    .line 684
    invoke-direct {p0}, Lo/WalletItem;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)Z"
        }
    .end annotation

    .line 684
    invoke-super {p0, p1}, Lo/WalletItem;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 684
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1685
    invoke-virtual {p0, p1}, Lo/BackupKeyModel;->e(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public abstract e(Ljava/util/Map$Entry;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 684
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lo/BackupKeyModel;->a(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
