.class public final Lcom/sumsub/sns/internal/core/presentation/screen/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u000b\u001a\u00028\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\u000b\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0007\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00028\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/screen/base/a;",
        "T",
        "",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V",
        "Lo/CovertWalletListActivityonViewAttached43;",
        "a",
        "(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;",
        "",
        "(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "savedStateHandle",
        "b",
        "Ljava/lang/String;",
        "key",
        "c",
        "Ljava/lang/Object;",
        "default"
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
.field public final a:Lo/NodeCoordinatorinvalidateParentLayer1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NodeCoordinatorinvalidateParentLayer1;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a:Lo/NodeCoordinatorinvalidateParentLayer1;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a:Lo/NodeCoordinatorinvalidateParentLayer1;

    iget-object p2, p0, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->b:Ljava/lang/String;

    .line 1147
    iget-object p1, p1, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {p1, p2}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->c:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;TT;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a:Lo/NodeCoordinatorinvalidateParentLayer1;

    iget-object p2, p0, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lo/NodeCoordinatorinvalidateParentLayer1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
