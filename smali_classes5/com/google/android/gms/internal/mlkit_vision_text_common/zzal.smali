.class public abstract Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;
.super Lo/getTwapRunningFragment;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient d:I

.field private transient e:Ljava/util/Map;


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/getTwapRunningFragment;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->e:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->e:Ljava/util/Map;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->d:I

    :cond_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;)I
    .locals 0

    .line 65354
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->d:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;)Ljava/util/Map;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;I)V
    .locals 0

    .line 65352
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->d:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->a()Ljava/util/Collection;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->c(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/util/List;Lo/futureUmPnlAnalysisNewFragmentClazzName;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lo/futureOpenedDataBlock;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/futureOpenedDataBlock;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;Ljava/lang/Object;Ljava/util/List;Lo/futureUmPnlAnalysisNewFragmentClazzName;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lo/futuresHasFirstTradeDataBlock;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/futuresHasFirstTradeDataBlock;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;Ljava/lang/Object;Ljava/util/List;Lo/futureUmPnlAnalysisNewFragmentClazzName;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    .line 65351
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->d:I

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->a()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->d:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->d:I

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->e:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->d:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lo/futureUMArbitrageDataFragmentClazzName;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->e:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lo/futureUMArbitrageDataFragmentClazzName;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;Ljava/util/Map;)V

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Lo/futureBracketDataBlock;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->e:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lo/futureBracketDataBlock;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;Ljava/util/Map;)V

    return-object v0
.end method
