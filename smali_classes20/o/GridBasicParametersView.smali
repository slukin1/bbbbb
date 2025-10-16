.class public abstract Lo/GridBasicParametersView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDependentDataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/GridBasicParametersView<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/setOnViewParametersClick<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lo/getDependentDataProvider;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lo/GridBasicParametersView;->zza:I

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 17
    invoke-static {p0}, Lo/TrailingUpFeatureNoticeDialog;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    instance-of v0, p0, Lo/getREFRESH_FOOTER_REFRESHING;

    const-string v1, " is null."

    const-string v2, "Element at index "

    if-eqz v0, :cond_4

    .line 19
    check-cast p0, Lo/getREFRESH_FOOTER_REFRESHING;

    invoke-interface {p0}, Lo/getREFRESH_FOOTER_REFRESHING;->d()Ljava/util/List;

    move-result-object p0

    .line 20
    move-object v0, p1

    check-cast v0, Lo/getREFRESH_FOOTER_REFRESHING;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 24
    invoke-interface {v0}, Lo/getREFRESH_FOOTER_REFRESHING;->size()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr p0, p1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-interface {v0}, Lo/getREFRESH_FOOTER_REFRESHING;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, p1, :cond_0

    .line 26
    invoke-interface {v0, v1}, Lo/getREFRESH_FOOTER_REFRESHING;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzjs;

    if-eqz v4, :cond_2

    .line 30
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-interface {v0, v3}, Lo/getREFRESH_FOOTER_REFRESHING;->a(Lcom/google/android/gms/internal/measurement/zzjs;)V

    goto :goto_0

    .line 31
    :cond_2
    instance-of v4, v3, [B

    if-eqz v4, :cond_3

    .line 32
    check-cast v3, [B

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjs;->a([B)Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/getREFRESH_FOOTER_REFRESHING;->a(Lcom/google/android/gms/internal/measurement/zzjs;)V

    goto :goto_0

    .line 33
    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Lo/getREFRESH_FOOTER_REFRESHING;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, p0, Lo/setTakeProfitInputChangedListener;

    if-eqz v0, :cond_5

    .line 37
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 39
    :cond_5
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    .line 40
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 41
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr p0, v0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-lt v1, v0, :cond_7

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 48
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_8
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-void
.end method


# virtual methods
.method aA()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final aB()[B
    .locals 4

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lo/GridBasicParametersView;->aE()I

    move-result v0

    new-array v0, v0, [B

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->c([B)Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lo/GridBasicParametersView;->c(Lcom/google/android/gms/internal/measurement/zzkl;)V

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkl;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Serializing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final ay()Lcom/google/android/gms/internal/measurement/zzjs;
    .locals 4

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lo/GridBasicParametersView;->aE()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjs;->c(I)Lo/getDaysRangeUI;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo/getDaysRangeUI;->b()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/GridBasicParametersView;->c(Lcom/google/android/gms/internal/measurement/zzkl;)V

    .line 9
    invoke-virtual {v0}, Lo/getDaysRangeUI;->c()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Serializing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public e(Lo/StrategyLeverageEnumLEVERAGE_5_10;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lo/GridBasicParametersView;->aA()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->d(Ljava/lang/Object;)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lo/GridBasicParametersView;->f(I)V

    return p1

    :cond_0
    return v0
.end method

.method f(I)V
    .locals 0

    .line 52
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
