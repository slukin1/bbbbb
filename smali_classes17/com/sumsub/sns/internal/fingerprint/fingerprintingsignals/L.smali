.class public final Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/L;
.super Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/L$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r<",
        "Ljava/util/List<",
        "+",
        "Lcom/sumsub/sns/internal/fingerprint/infoproviders/B;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00112\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0008B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/L;",
        "Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r;",
        "",
        "Lcom/sumsub/sns/internal/fingerprint/infoproviders/B;",
        "value",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "",
        "d",
        "()Ljava/util/Map;",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
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
.field public static final b:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/L$a;

.field public static final c:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/fingerprint/infoproviders/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/L$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/L$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/L;->b:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/L$a;

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;->STABLE:Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    .line 3
    new-instance v1, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r$a;

    invoke-direct {v1, v0}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r$a;-><init>(Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;)V

    sput-object v1, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/L;->c:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/fingerprint/infoproviders/B;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/L;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic e()Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/L;->c:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/L;->f()Ljava/util/List;

    move-result-object v1

    .line 863
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/fingerprint/infoproviders/B;

    .line 864
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/B;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/B;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 866
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/L;->c:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r$a;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/L;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 7
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
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/L;->f()Ljava/util/List;

    move-result-object v0

    .line 857
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 859
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    .line 860
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/sumsub/sns/internal/fingerprint/infoproviders/B;

    .line 861
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/B;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sensor."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/B;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1719
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1720
    :cond_1
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/fingerprint/infoproviders/B;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/L;->a:Ljava/util/List;

    return-object v0
.end method
