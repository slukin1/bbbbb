.class public final Lcom/sumsub/sns/internal/features/presentation/restrictions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001d\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0011\u0010\u0012\u001a\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0011"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/restrictions/b;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "b",
        "Lcom/sumsub/sns/internal/core/analytics/Control;",
        "p1",
        "a",
        "(Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;)V",
        "",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "Ljava/lang/String;",
        "idDocSetType",
        "Lcom/sumsub/sns/internal/core/analytics/b;",
        "()Lcom/sumsub/sns/internal/core/analytics/b;",
        "analyticsDelegate"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/core/analytics/b;
    .locals 7

    .line 2
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Screen;->RestrictionsScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 3
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/b;->a:Ljava/lang/String;

    .line 4
    new-instance v6, Lcom/sumsub/sns/internal/core/analytics/b;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/analytics/b;-><init>(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    const-string v0, "restrictionCode"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/restrictions/b;->a()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Screen;->RestrictionsScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 7
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/b;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/restrictions/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/restrictions/b;->a()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Screen;->RestrictionsScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 3
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/restrictions/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
