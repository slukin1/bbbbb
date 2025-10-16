.class public final Lcom/sumsub/sns/internal/features/presentation/support/b;
.super Lcom/sumsub/sns/core/presentation/base/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/support/b$a;,
        Lcom/sumsub/sns/internal/features/presentation/support/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/g<",
        "Lcom/sumsub/sns/internal/features/presentation/support/b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0012\u0015B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0015\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0095@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/support/b;",
        "Lcom/sumsub/sns/core/presentation/base/g;",
        "Lcom/sumsub/sns/internal/features/presentation/support/b$b;",
        "Lcom/sumsub/sns/internal/features/data/repository/extensions/a;",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/repository/settings/b;",
        "p1",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "p2",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "p3",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/extensions/a;Lcom/sumsub/sns/internal/features/data/repository/settings/b;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V",
        "getDefaultState",
        "()Lcom/sumsub/sns/internal/features/presentation/support/b$b;",
        "",
        "onPrepare",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "Lcom/sumsub/sns/internal/features/data/repository/extensions/a;",
        "extensionProvider",
        "b",
        "Lcom/sumsub/sns/internal/features/data/repository/settings/b;",
        "settingsRepository"
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
.field public final a:Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

.field public final b:Lcom/sumsub/sns/internal/features/data/repository/settings/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/extensions/a;Lcom/sumsub/sns/internal/features/data/repository/settings/b;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/sumsub/sns/core/presentation/base/g;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/support/b;->a:Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/support/b;->b:Lcom/sumsub/sns/internal/features/data/repository/settings/b;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/support/b;)Lcom/sumsub/sns/internal/features/data/repository/extensions/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/support/b;->a:Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/support/b;)Lcom/sumsub/sns/internal/features/data/repository/settings/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/support/b;->b:Lcom/sumsub/sns/internal/features/data/repository/settings/b;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getDefaultState()Lcom/sumsub/sns/core/presentation/base/c$j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/support/b;->getDefaultState()Lcom/sumsub/sns/internal/features/presentation/support/b$b;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultState()Lcom/sumsub/sns/internal/features/presentation/support/b$b;
    .locals 10

    .line 2
    new-instance v9, Lcom/sumsub/sns/internal/features/presentation/support/b$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sns/internal/features/presentation/support/b$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/support/b$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/support/b$c;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/support/b$c;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/support/b$c;-><init>(Lcom/sumsub/sns/internal/features/presentation/support/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$c;->b:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/support/b;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/support/b$c;->d:I

    invoke-super {p0, v0}, Lcom/sumsub/sns/core/presentation/base/g;->onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 3
    :goto_1
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/support/b$d;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/support/b$d;-><init>(Lcom/sumsub/sns/internal/features/presentation/support/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
