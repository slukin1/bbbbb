.class public Lo/setOffStateDescriptionOnRAndAbove;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/setThumbDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setThumbDrawable<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lo/setThumbPosition;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lo/setOffStateDescriptionOnRAndAbove;->i:I

    if-lez p1, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    const-string p1, "maxSize <= 0"

    invoke-static {p1}, Lo/setTextOff;->b(Ljava/lang/String;)V

    .line 65
    :goto_0
    new-instance p1, Lo/setThumbDrawable;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p1, v0, v1}, Lo/setThumbDrawable;-><init>(IF)V

    iput-object p1, p0, Lo/setOffStateDescriptionOnRAndAbove;->a:Lo/setThumbDrawable;

    .line 66
    new-instance p1, Lo/setThumbPosition;

    invoke-direct {p1}, Lo/setThumbPosition;-><init>()V

    iput-object p1, p0, Lo/setOffStateDescriptionOnRAndAbove;->b:Lo/setThumbPosition;

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 244
    invoke-virtual {p0, p1, p2}, Lo/setOffStateDescriptionOnRAndAbove;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 392
    invoke-static {p1}, Lo/setTextOff;->a(Ljava/lang/String;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lo/setOffStateDescriptionOnRAndAbove;->b:Lo/setThumbPosition;

    .line 372
    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lo/setOffStateDescriptionOnRAndAbove;->a:Lo/setThumbDrawable;

    invoke-virtual {v1, p1}, Lo/setThumbDrawable;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    iget p1, p0, Lo/setOffStateDescriptionOnRAndAbove;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/setOffStateDescriptionOnRAndAbove;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    monitor-exit v0

    return-object v1

    .line 102
    :cond_0
    :try_start_1
    iget v1, p0, Lo/setOffStateDescriptionOnRAndAbove;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/setOffStateDescriptionOnRAndAbove;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 372
    monitor-exit v0

    .line 111
    invoke-virtual {p0, p1}, Lo/setOffStateDescriptionOnRAndAbove;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 113
    :cond_1
    iget-object v1, p0, Lo/setOffStateDescriptionOnRAndAbove;->b:Lo/setThumbPosition;

    .line 375
    monitor-enter v1

    .line 114
    :try_start_2
    iget v2, p0, Lo/setOffStateDescriptionOnRAndAbove;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/setOffStateDescriptionOnRAndAbove;->d:I

    .line 115
    iget-object v2, p0, Lo/setOffStateDescriptionOnRAndAbove;->a:Lo/setThumbDrawable;

    invoke-virtual {v2, p1, v0}, Lo/setThumbDrawable;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 118
    iget-object v3, p0, Lo/setOffStateDescriptionOnRAndAbove;->a:Lo/setThumbDrawable;

    invoke-virtual {v3, p1, v2}, Lo/setThumbDrawable;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_2
    iget v3, p0, Lo/setOffStateDescriptionOnRAndAbove;->h:I

    invoke-direct {p0, p1, v0}, Lo/setOffStateDescriptionOnRAndAbove;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lo/setOffStateDescriptionOnRAndAbove;->h:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0, v1, p1, v0, v2}, Lo/setOffStateDescriptionOnRAndAbove;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 128
    :cond_3
    iget p1, p0, Lo/setOffStateDescriptionOnRAndAbove;->i:I

    invoke-virtual {p0, p1}, Lo/setOffStateDescriptionOnRAndAbove;->a(I)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 375
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 372
    monitor-exit v0

    throw p1
.end method

.method public a(I)V
    .locals 5

    .line 169
    :goto_0
    iget-object v0, p0, Lo/setOffStateDescriptionOnRAndAbove;->b:Lo/setThumbPosition;

    .line 381
    monitor-enter v0

    .line 170
    :try_start_0
    iget v1, p0, Lo/setOffStateDescriptionOnRAndAbove;->h:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lo/setOffStateDescriptionOnRAndAbove;->a:Lo/setThumbDrawable;

    invoke-virtual {v1}, Lo/setThumbDrawable;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/setOffStateDescriptionOnRAndAbove;->h:I

    if-nez v1, :cond_0

    goto :goto_1

    .line 384
    :cond_0
    const-string v1, "LruCache.sizeOf() is reporting inconsistent results!"

    invoke-static {v1}, Lo/setTextOff;->a(Ljava/lang/String;)V

    .line 174
    :cond_1
    :goto_1
    iget v1, p0, Lo/setOffStateDescriptionOnRAndAbove;->h:I

    if-le v1, p1, :cond_4

    iget-object v1, p0, Lo/setOffStateDescriptionOnRAndAbove;->a:Lo/setThumbDrawable;

    invoke-virtual {v1}, Lo/setThumbDrawable;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 178
    :cond_2
    iget-object v1, p0, Lo/setOffStateDescriptionOnRAndAbove;->a:Lo/setThumbDrawable;

    invoke-virtual {v1}, Lo/setThumbDrawable;->d()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    monitor-exit v0

    return-void

    .line 180
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 182
    iget-object v3, p0, Lo/setOffStateDescriptionOnRAndAbove;->a:Lo/setThumbDrawable;

    invoke-virtual {v3, v2}, Lo/setThumbDrawable;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget v3, p0, Lo/setOffStateDescriptionOnRAndAbove;->h:I

    invoke-direct {p0, v2, v1}, Lo/setOffStateDescriptionOnRAndAbove;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lo/setOffStateDescriptionOnRAndAbove;->h:I

    .line 184
    iget v3, p0, Lo/setOffStateDescriptionOnRAndAbove;->c:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lo/setOffStateDescriptionOnRAndAbove;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    monitor-exit v0

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, v4, v2, v1, v0}, Lo/setOffStateDescriptionOnRAndAbove;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 381
    monitor-exit v0

    throw p1
.end method

.method protected a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .line 65353
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lo/setOffStateDescriptionOnRAndAbove;->b:Lo/setThumbPosition;

    .line 378
    monitor-enter v0

    .line 141
    :try_start_0
    iget v1, p0, Lo/setOffStateDescriptionOnRAndAbove;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/setOffStateDescriptionOnRAndAbove;->g:I

    .line 142
    iget v1, p0, Lo/setOffStateDescriptionOnRAndAbove;->h:I

    invoke-direct {p0, p1, p2}, Lo/setOffStateDescriptionOnRAndAbove;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lo/setOffStateDescriptionOnRAndAbove;->h:I

    .line 143
    iget-object v1, p0, Lo/setOffStateDescriptionOnRAndAbove;->a:Lo/setThumbDrawable;

    invoke-virtual {v1, p1, p2}, Lo/setThumbDrawable;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    iget v2, p0, Lo/setOffStateDescriptionOnRAndAbove;->h:I

    invoke-direct {p0, p1, v1}, Lo/setOffStateDescriptionOnRAndAbove;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lo/setOffStateDescriptionOnRAndAbove;->h:I

    .line 147
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    monitor-exit v0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0, p1, v1, p2}, Lo/setOffStateDescriptionOnRAndAbove;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    :cond_1
    iget p1, p0, Lo/setOffStateDescriptionOnRAndAbove;->i:I

    invoke-virtual {p0, p1}, Lo/setOffStateDescriptionOnRAndAbove;->a(I)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 378
    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lo/setOffStateDescriptionOnRAndAbove;->b:Lo/setThumbPosition;

    .line 389
    monitor-enter v0

    .line 199
    :try_start_0
    iget-object v1, p0, Lo/setOffStateDescriptionOnRAndAbove;->a:Lo/setThumbDrawable;

    invoke-virtual {v1, p1}, Lo/setThumbDrawable;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 201
    iget v2, p0, Lo/setOffStateDescriptionOnRAndAbove;->h:I

    invoke-direct {p0, p1, v1}, Lo/setOffStateDescriptionOnRAndAbove;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lo/setOffStateDescriptionOnRAndAbove;->h:I

    .line 203
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    monitor-exit v0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 206
    invoke-virtual {p0, v0, p1, v1, v2}, Lo/setOffStateDescriptionOnRAndAbove;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 389
    monitor-exit v0

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, -0x1

    .line 260
    invoke-virtual {p0, v0}, Lo/setOffStateDescriptionOnRAndAbove;->a(I)V

    return-void
.end method

.method protected e(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 65352
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lo/setOffStateDescriptionOnRAndAbove;->b:Lo/setThumbPosition;

    .line 418
    monitor-enter v0

    .line 299
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lo/setOffStateDescriptionOnRAndAbove;->a:Lo/setThumbDrawable;

    invoke-virtual {v2}, Lo/setThumbDrawable;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 300
    iget-object v2, p0, Lo/setOffStateDescriptionOnRAndAbove;->a:Lo/setThumbDrawable;

    invoke-virtual {v2}, Lo/setThumbDrawable;->d()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 419
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 300
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 301
    :cond_0
    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 306
    iget-object v0, p0, Lo/setOffStateDescriptionOnRAndAbove;->b:Lo/setThumbPosition;

    .line 423
    monitor-enter v0

    .line 307
    :try_start_0
    iget v1, p0, Lo/setOffStateDescriptionOnRAndAbove;->e:I

    iget v2, p0, Lo/setOffStateDescriptionOnRAndAbove;->f:I

    add-int/2addr v2, v1

    if-eqz v2, :cond_0

    mul-int/lit8 v1, v1, 0x64

    .line 310
    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 315
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LruCache[maxSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lo/setOffStateDescriptionOnRAndAbove;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",hits="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/setOffStateDescriptionOnRAndAbove;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",misses="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/setOffStateDescriptionOnRAndAbove;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",hitRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
