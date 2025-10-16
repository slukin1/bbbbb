.class public final Landroidx/lifecycle/StateViewModelFactory$addHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OwnerSnapshotObserveronCommitAffectingLookahead1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/koin/core/parameter/ParametersHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/AbstractComposeView;",
        "T",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "b",
        "()Lorg/koin/core/parameter/ParametersHolder;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $definitionParameters:Lorg/koin/core/parameter/ParametersHolder;

.field final synthetic $handle:Lo/NodeCoordinatorinvalidateParentLayer1;


# direct methods
.method public constructor <init>(Lorg/koin/core/parameter/ParametersHolder;Lo/NodeCoordinatorinvalidateParentLayer1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/lifecycle/StateViewModelFactory$addHandle$1;->$definitionParameters:Lorg/koin/core/parameter/ParametersHolder;

    iput-object p2, p0, Landroidx/lifecycle/StateViewModelFactory$addHandle$1;->$handle:Lo/NodeCoordinatorinvalidateParentLayer1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lorg/koin/core/parameter/ParametersHolder;
    .locals 2

    .line 29
    iget-object v0, p0, Landroidx/lifecycle/StateViewModelFactory$addHandle$1;->$definitionParameters:Lorg/koin/core/parameter/ParametersHolder;

    iget-object v1, p0, Landroidx/lifecycle/StateViewModelFactory$addHandle$1;->$handle:Lo/NodeCoordinatorinvalidateParentLayer1;

    invoke-virtual {v0, v1}, Lorg/koin/core/parameter/ParametersHolder;->add(Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/StateViewModelFactory$addHandle$1;->b()Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    return-object v0
.end method
