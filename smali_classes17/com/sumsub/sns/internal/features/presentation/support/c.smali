.class public final Lcom/sumsub/sns/internal/features/presentation/support/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\t\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/support/c;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Lcom/sumsub/sns/internal/core/domain/a;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sns/internal/core/domain/a;)V",
        "Lo/AbstractComposeView;",
        "T",
        "Ljava/lang/Class;",
        "create",
        "(Ljava/lang/Class;)Lo/AbstractComposeView;",
        "a",
        "Lcom/sumsub/sns/internal/core/domain/a;",
        "serviceLocator"
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
.field public final a:Lcom/sumsub/sns/internal/core/domain/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/domain/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/support/c;->a:Lcom/sumsub/sns/internal/core/domain/a;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/support/c;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->w()Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/support/c;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/domain/a;->M()Lcom/sumsub/sns/internal/features/data/repository/settings/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/support/c;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/support/c;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/support/b;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/support/b;-><init>(Lcom/sumsub/sns/internal/features/data/repository/extensions/a;Lcom/sumsub/sns/internal/features/data/repository/settings/b;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    return-object v3
.end method

.method public final synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
