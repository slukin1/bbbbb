.class public final Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/Q;
.super Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/Q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/Q;",
        "Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r;",
        "",
        "value",
        "<init>",
        "(J)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "",
        "d",
        "()Ljava/util/Map;",
        "J",
        "f",
        "()Ljava/lang/Long;",
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
.field public static final b:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/Q$a;

.field public static final c:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r$a;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/Q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/Q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/Q;->b:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/Q$a;

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;->STABLE:Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    .line 3
    new-instance v1, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r$a;

    invoke-direct {v1, v0}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r$a;-><init>(Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;)V

    sput-object v1, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/Q;->c:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-wide p1, p0, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/Q;->a:J

    return-void
.end method

.method public static final synthetic e()Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/Q;->c:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/Q;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/Q;->c:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r$a;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/Q;->f()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2
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
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/Q;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_internal_storage"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/Q;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
