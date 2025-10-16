.class public abstract Lcom/sumsub/sns/internal/fingerprint/signalproviders/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\n"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/fingerprint/signalproviders/b;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/sumsub/sns/internal/fingerprint/signalproviders/a;",
        "a",
        "()Ljava/util/List;",
        "Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;",
        "p0",
        "(Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;)Ljava/util/List;"
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


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/fingerprint/signalproviders/a<",
            "*>;>;"
        }
    .end annotation
.end method

.method public final a(Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;",
            ")",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/fingerprint/signalproviders/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/signalproviders/b;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/fingerprint/signalproviders/c;->a(Ljava/util/List;Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
