.class public final Lo/setTextOnInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field private a:Lo/constrain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constrain<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Lo/getSearchViewTextMinWidthDp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSearchViewTextMinWidthDp<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Lo/setSwitchTypeface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSwitchTypeface<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final e:Lo/onEmojiCompatInitializedForSwitchText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onEmojiCompatInitializedForSwitchText<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/onEmojiCompatInitializedForSwitchText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onEmojiCompatInitializedForSwitchText<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTextOnInternal;->e:Lo/onEmojiCompatInitializedForSwitchText;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    .line 65353
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/Function<",
            "-TK;+TV;>;)TV;"
        }
    .end annotation

    .line 65352
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    .line 65351
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1483
    iget-object v0, p0, Lo/setTextOnInternal;->e:Lo/onEmojiCompatInitializedForSwitchText;

    invoke-virtual {v0, p1}, Lo/onEmojiCompatInitializedForSwitchText;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1481
    iget-object v0, p0, Lo/setTextOnInternal;->e:Lo/onEmojiCompatInitializedForSwitchText;

    invoke-virtual {v0, p1}, Lo/onEmojiCompatInitializedForSwitchText;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3464
    iget-object v0, p0, Lo/setTextOnInternal;->b:Lo/getSearchViewTextMinWidthDp;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    new-instance v0, Lo/getSearchViewTextMinWidthDp;

    iget-object v1, p0, Lo/setTextOnInternal;->e:Lo/onEmojiCompatInitializedForSwitchText;

    invoke-direct {v0, v1}, Lo/getSearchViewTextMinWidthDp;-><init>(Lo/onEmojiCompatInitializedForSwitchText;)V

    iput-object v0, p0, Lo/setTextOnInternal;->b:Lo/getSearchViewTextMinWidthDp;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1489
    check-cast p1, Lo/setTextOnInternal;

    .line 1491
    iget-object v0, p0, Lo/setTextOnInternal;->e:Lo/onEmojiCompatInitializedForSwitchText;

    iget-object p1, p1, Lo/setTextOnInternal;->e:Lo/onEmojiCompatInitializedForSwitchText;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1479
    iget-object v0, p0, Lo/setTextOnInternal;->e:Lo/onEmojiCompatInitializedForSwitchText;

    invoke-virtual {v0, p1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1494
    iget-object v0, p0, Lo/setTextOnInternal;->e:Lo/onEmojiCompatInitializedForSwitchText;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1477
    iget-object v0, p0, Lo/setTextOnInternal;->e:Lo/onEmojiCompatInitializedForSwitchText;

    .line 3289
    iget v0, v0, Lo/onEmojiCompatInitializedForSwitchText;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 5468
    iget-object v0, p0, Lo/setTextOnInternal;->a:Lo/constrain;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    new-instance v0, Lo/constrain;

    iget-object v1, p0, Lo/setTextOnInternal;->e:Lo/onEmojiCompatInitializedForSwitchText;

    invoke-direct {v0, v1}, Lo/constrain;-><init>(Lo/onEmojiCompatInitializedForSwitchText;)V

    iput-object v0, p0, Lo/setTextOnInternal;->a:Lo/constrain;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/function/BiFunction<",
            "-TV;-TV;+TV;>;)TV;"
        }
    .end annotation

    .line 65350
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 65349
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 65348
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 65347
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 65346
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 65345
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 65344
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 65343
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)V"
        }
    .end annotation

    .line 65342
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 6475
    iget-object v0, p0, Lo/setTextOnInternal;->e:Lo/onEmojiCompatInitializedForSwitchText;

    iget v0, v0, Lo/onEmojiCompatInitializedForSwitchText;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1496
    iget-object v0, p0, Lo/setTextOnInternal;->e:Lo/onEmojiCompatInitializedForSwitchText;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 7472
    iget-object v0, p0, Lo/setTextOnInternal;->d:Lo/setSwitchTypeface;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_0
    new-instance v0, Lo/setSwitchTypeface;

    iget-object v1, p0, Lo/setTextOnInternal;->e:Lo/onEmojiCompatInitializedForSwitchText;

    invoke-direct {v0, v1}, Lo/setSwitchTypeface;-><init>(Lo/onEmojiCompatInitializedForSwitchText;)V

    iput-object v0, p0, Lo/setTextOnInternal;->d:Lo/setSwitchTypeface;

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
