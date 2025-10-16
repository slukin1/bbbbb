.class public final Lcom/sumsub/sns/internal/fingerprint/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ2\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u000eJ$\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000f0\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\t\u001a\u00020\u0008*\u00020\u00062\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/fingerprint/b;",
        "",
        "Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t;)V",
        "Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;",
        "Lkotlin/Result;",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;)Ljava/lang/Object;",
        "",
        "Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r;",
        "p1",
        "(Ljava/util/List;Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;)Ljava/lang/Object;",
        "",
        "()Ljava/lang/Object;",
        "b",
        "()Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t;",
        "(Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;Ljava/util/List;)Ljava/lang/String;",
        "Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t;",
        "fpSignalsProvider"
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
.field public final a:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/fingerprint/b;->a:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/sumsub/sns/internal/fingerprint/b;->a:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t;->H()Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r;

    .line 20
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/fingerprint/b;->a:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t;->H()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/sumsub/sns/internal/fingerprint/b;->a(Ljava/util/List;Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r<",
            "*>;>;",
            "Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/sumsub/sns/internal/fingerprint/b;->a(Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 22
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/sumsub/sns/internal/fingerprint/b$a;->a:Lcom/sumsub/sns/internal/fingerprint/b$a;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/fingerprint/b;->a:Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/t;

    return-object v0
.end method
