.class public final Lcom/sumsub/sns/internal/features/ekyc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/ekyc/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\tJ7\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/ekyc/b;",
        "",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V",
        "",
        "sourceId",
        "b",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
        "strings",
        "textKey",
        "Lcom/sumsub/sns/internal/features/data/model/common/d;",
        "appConfig",
        "(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/d;)Ljava/lang/String;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
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
.field public static final b:Lcom/sumsub/sns/internal/features/ekyc/b$a;

.field public static final c:Ljava/lang/String; = "name"

.field public static final d:Ljava/lang/String; = "instructions"

.field public static final e:Ljava/lang/String; = "sns_ekyc_source_%s::%s"


# instance fields
.field public final a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/ekyc/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/ekyc/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/ekyc/b;->b:Lcom/sumsub/sns/internal/features/ekyc/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/ekyc/b;->a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/ekyc/b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/ekyc/b$b;

    iget v1, v0, Lcom/sumsub/sns/internal/features/ekyc/b$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/ekyc/b$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/ekyc/b$b;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/ekyc/b$b;-><init>(Lcom/sumsub/sns/internal/features/ekyc/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/features/ekyc/b$b;->d:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/ekyc/b$b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/ekyc/b$b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/ekyc/b$b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/ekyc/b$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/ekyc/b;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/ekyc/b$b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/ekyc/b$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/ekyc/b;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/ekyc/b;->a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/ekyc/b$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/ekyc/b$b;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/features/ekyc/b$b;->f:I

    invoke-interface {p2, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    move-object v2, p0

    .line 5
    :goto_1
    check-cast p2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    if-nez p2, :cond_4

    return-object v4

    .line 6
    :cond_4
    iget-object v6, v2, Lcom/sumsub/sns/internal/features/ekyc/b;->a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/ekyc/b$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/ekyc/b$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/ekyc/b$b;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/ekyc/b$b;->f:I

    const/4 v3, 0x0

    invoke-static {v6, v3, v0, v5, v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->c(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v2

    .line 7
    :goto_2
    check-cast p2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/d;

    if-nez p2, :cond_6

    return-object v4

    .line 9
    :cond_6
    const-string v2, "instructions"

    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/sumsub/sns/internal/features/ekyc/b;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/d;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [C

    const/16 v3, 0x2e

    const/4 v4, 0x0

    aput-char v3, v2, v4

    const/4 v3, 0x6

    invoke-static {p3, v2, v4, v4, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/sumsub/sns/internal/core/common/d0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    .line 11
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object p3, v3, v1

    const-string v1, "sns_ekyc_source_%s::%s"

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    if-eqz p4, :cond_2

    .line 13
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/features/data/model/common/d;->A()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/I;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/I;->e()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/ekyc/b$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/ekyc/b$c;

    iget v1, v0, Lcom/sumsub/sns/internal/features/ekyc/b$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/ekyc/b$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/ekyc/b$c;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/ekyc/b$c;-><init>(Lcom/sumsub/sns/internal/features/ekyc/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/features/ekyc/b$c;->d:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/ekyc/b$c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/ekyc/b$c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/ekyc/b$c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/ekyc/b$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/ekyc/b;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/ekyc/b$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/ekyc/b$c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/ekyc/b;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/ekyc/b;->a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/ekyc/b$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/ekyc/b$c;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/features/ekyc/b$c;->f:I

    invoke-interface {p2, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    move-object v2, p0

    .line 5
    :goto_1
    check-cast p2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    if-nez p2, :cond_4

    return-object v4

    .line 6
    :cond_4
    iget-object v6, v2, Lcom/sumsub/sns/internal/features/ekyc/b;->a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/ekyc/b$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/ekyc/b$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/ekyc/b$c;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/ekyc/b$c;->f:I

    const/4 v3, 0x0

    invoke-static {v6, v3, v0, v5, v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->c(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v2

    .line 7
    :goto_2
    check-cast p2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/d;

    if-nez p2, :cond_6

    return-object v4

    .line 9
    :cond_6
    const-string v2, "name"

    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/sumsub/sns/internal/features/ekyc/b;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    return-object v1
.end method
