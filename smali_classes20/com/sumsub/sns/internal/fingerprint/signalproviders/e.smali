.class public abstract Lcom/sumsub/sns/internal/fingerprint/signalproviders/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sumsub/sns/internal/fingerprint/signalproviders/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\t\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\t\u0010\u000bJ)\u0010\t\u001a\u00020\u00082\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/fingerprint/signalproviders/e;",
        "Lcom/sumsub/sns/internal/fingerprint/signalproviders/b;",
        "T",
        "",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;",
        "stabilityLevel",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;)Ljava/lang/String;",
        "()Lcom/sumsub/sns/internal/fingerprint/signalproviders/b;",
        "",
        "Lcom/sumsub/sns/internal/fingerprint/signalproviders/a;",
        "signals",
        "(Ljava/util/List;Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;)Ljava/lang/String;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/fingerprint/signalproviders/e;Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;->OPTIMAL:Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/fingerprint/signalproviders/e;->a(Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fingerprint"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lcom/sumsub/sns/internal/fingerprint/signalproviders/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;)Ljava/lang/String;
.end method

.method public final a(Ljava/util/List;Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/fingerprint/signalproviders/a<",
            "*>;>;",
            "Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/fingerprint/signalproviders/c;->a(Ljava/util/List;Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/fingerprint/signalproviders/a;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
