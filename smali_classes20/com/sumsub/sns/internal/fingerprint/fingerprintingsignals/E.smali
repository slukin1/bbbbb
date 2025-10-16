.class public final Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/E;
.super Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r<",
        "Lcom/sumsub/sns/internal/fingerprint/infoproviders/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/E;",
        "Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r;",
        "Lcom/sumsub/sns/internal/fingerprint/infoproviders/i;",
        "value",
        "<init>",
        "(Lcom/sumsub/sns/internal/fingerprint/infoproviders/i;)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "",
        "d",
        "()Ljava/util/Map;",
        "Lcom/sumsub/sns/internal/fingerprint/infoproviders/i;",
        "f",
        "()Lcom/sumsub/sns/internal/fingerprint/infoproviders/i;",
        "Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r$a;",
        "b",
        "()Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r$a;",
        "info",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/E$a;

.field public static final c:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r$a;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sumsub/sns/internal/fingerprint/infoproviders/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/E$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/E$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/E;->b:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/E$a;

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;->STABLE:Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    .line 3
    new-instance v1, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r$a;

    invoke-direct {v1, v0}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r$a;-><init>(Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;)V

    sput-object v1, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/E;->c:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r$a;

    .line 7
    const-string v0, "processor"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/E;->d:Ljava/util/Set;

    .line 13
    const-string v0, "bogomips"

    const-string v1, "cpu mhz"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/E;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/fingerprint/infoproviders/i;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/i;->d()Ljava/util/List;

    move-result-object v0

    .line 916
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 917
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    .line 918
    sget-object v4, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/E;->d:Ljava/util/Set;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1830
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1831
    :cond_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/i;->e()Ljava/util/List;

    move-result-object v0

    .line 2744
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2745
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2746
    check-cast v3, Ljava/util/List;

    .line 2747
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2748
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/Pair;

    .line 2749
    sget-object v7, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/E;->e:Ljava/util/Set;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 3665
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3666
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3667
    :cond_4
    invoke-virtual {p1, v1, v2}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/i;->a(Ljava/util/List;Ljava/util/List;)Lcom/sumsub/sns/internal/fingerprint/infoproviders/i;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/E;->a:Lcom/sumsub/sns/internal/fingerprint/infoproviders/i;

    return-void
.end method

.method public static final synthetic e()Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/E;->c:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/E;->f()Lcom/sumsub/sns/internal/fingerprint/infoproviders/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/i;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/E;->f()Lcom/sumsub/sns/internal/fingerprint/infoproviders/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/i;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/E;->c:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r$a;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/E;->f()Lcom/sumsub/sns/internal/fingerprint/infoproviders/i;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/E;->f()Lcom/sumsub/sns/internal/fingerprint/infoproviders/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/i;->d()Ljava/util/List;

    move-result-object v1

    .line 909
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 910
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "proc_cpu_info.common."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    goto :goto_0

    .line 913
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/E;->f()Lcom/sumsub/sns/internal/fingerprint/infoproviders/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/i;->e()Ljava/util/List;

    move-result-object v1

    .line 1819
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Ljava/util/List;

    .line 1820
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    .line 1821
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "proc_cpu_info.processor."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final f()Lcom/sumsub/sns/internal/fingerprint/infoproviders/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/E;->a:Lcom/sumsub/sns/internal/fingerprint/infoproviders/i;

    return-object v0
.end method
