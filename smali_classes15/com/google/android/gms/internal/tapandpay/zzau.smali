.class public abstract Lcom/google/android/gms/internal/tapandpay/zzau;
.super Lcom/google/android/gms/internal/tapandpay/zzaq;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient e:Lcom/google/android/gms/internal/tapandpay/zzat;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzaq;-><init>()V

    return-void
.end method

.method static c(I)I
    .locals 6

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    return v0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "collection too large"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static varargs d(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/tapandpay/zzau;
    .locals 13

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/tapandpay/zzau;->c(I)I

    move-result v2

    .line 5
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    .line 6
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lo/VOptionsMarketDetailDialogspecialinlinedlifecycleAwareViewModelsdefault3;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 8
    invoke-static {v9}, Lo/VOptionsMarketDetailDialogspecialinlinedlifecycleAwareViewModelsdefault2;->a(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    .line 9
    aget-object v12, v6, v11

    if-nez v12, :cond_0

    .line 11
    aput-object v4, p1, v8

    .line 12
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    aget-object p0, p1, v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/tapandpay/zzaz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/tapandpay/zzaz;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 16
    :cond_3
    invoke-static {v8}, Lcom/google/android/gms/internal/tapandpay/zzau;->c(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-lt p0, v2, :cond_5

    if-gtz v8, :cond_4

    .line 17
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_4
    move-object v4, p1

    .line 18
    new-instance p0, Lcom/google/android/gms/internal/tapandpay/zzay;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/tapandpay/zzay;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 19
    :cond_5
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/tapandpay/zzau;->d(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/tapandpay/zzau;

    move-result-object p0

    return-object p0

    .line 1
    :cond_6
    aget-object p0, p1, v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/tapandpay/zzaz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/tapandpay/zzaz;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 1
    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/tapandpay/zzay;->d:Lcom/google/android/gms/internal/tapandpay/zzay;

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/tapandpay/zzau;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/tapandpay/zzau;->d(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/tapandpay/zzau;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lo/VOptionsMarketDetailDialogspecialinlinedlifecycleAwareViewModelsdefault4;
.end method

.method public final b()Lcom/google/android/gms/internal/tapandpay/zzat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzau;->e:Lcom/google/android/gms/internal/tapandpay/zzat;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/tapandpay/zzau;->i()Lcom/google/android/gms/internal/tapandpay/zzat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzau;->e:Lcom/google/android/gms/internal/tapandpay/zzat;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/tapandpay/zzau;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/tapandpay/zzau;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/tapandpay/zzau;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/tapandpay/zzau;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/tapandpay/zzau;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    if-ne p1, p0, :cond_3

    return v0

    .line 5
    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_5

    .line 6
    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_5

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :catch_0
    :cond_5
    return v2
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method i()Lcom/google/android/gms/internal/tapandpay/zzat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/tapandpay/zzaq;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/tapandpay/zzat;->c([Ljava/lang/Object;)Lcom/google/android/gms/internal/tapandpay/zzat;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/tapandpay/zzau;->a()Lo/VOptionsMarketDetailDialogspecialinlinedlifecycleAwareViewModelsdefault4;

    move-result-object v0

    return-object v0
.end method
