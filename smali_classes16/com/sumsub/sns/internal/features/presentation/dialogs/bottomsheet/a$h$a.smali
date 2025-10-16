.class public final Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a$h;->a()Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a$h$a;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Lo/AbstractComposeView;",
        "T",
        "Ljava/lang/Class;",
        "p0",
        "create",
        "(Ljava/lang/Class;)Lo/AbstractComposeView;"
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
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a$h$a;->a:Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 2
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
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a$h$a;->a:Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a;->a(Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a;)Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a$h$a;->a:Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a;->a(Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a;)Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/b;

    invoke-direct {v1, p1, v0}, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/b;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    return-object v1
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
