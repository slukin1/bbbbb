.class public final Lcom/sumsub/sns/internal/features/presentation/result/e;
.super Lcom/sumsub/sns/core/presentation/base/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/result/e$b;,
        Lcom/sumsub/sns/internal/features/presentation/result/e$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001cB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/result/e;",
        "Lcom/sumsub/sns/core/presentation/base/f;",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository",
        "Landroidx/lifecycle/SavedStateHandle;",
        "stateHandle",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Landroidx/lifecycle/SavedStateHandle;)V",
        "Lcom/sumsub/sns/internal/core/common/t;",
        "finishReason",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/core/common/t;)Z",
        "Lcom/sumsub/sns/core/presentation/base/f$c;",
        "data",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/sumsub/sns/internal/features/presentation/result/e$c$b;",
        "(Lcom/sumsub/sns/core/presentation/base/f$c;)Lkotlinx/coroutines/flow/Flow;",
        "l",
        "Landroidx/lifecycle/SavedStateHandle;",
        "Lcom/sumsub/sns/internal/features/presentation/result/b;",
        "g",
        "()Lcom/sumsub/sns/internal/features/presentation/result/b;",
        "result",
        "m",
        "b",
        "c",
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
.field public static final m:Lcom/sumsub/sns/internal/features/presentation/result/e$b;

.field public static final n:Ljava/lang/String; = "analyticsScreen"

.field public static final o:Ljava/lang/String; = "arg_doc_set_type"

.field public static final p:Ljava/lang/String; = "arg_result"

.field public static final q:J = 0x7d0L


# instance fields
.field public final l:Lo/NodeCoordinatorinvalidateParentLayer1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/result/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/result/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/result/e;->m:Lcom/sumsub/sns/internal/features/presentation/result/e$b;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lo/NodeCoordinatorinvalidateParentLayer1;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/f$d;

    sget-object v1, Lcom/sumsub/sns/core/presentation/base/f$f$b;->a:Lcom/sumsub/sns/core/presentation/base/f$f$b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sumsub/sns/core/presentation/base/f$d;-><init>(Lcom/sumsub/sns/core/presentation/base/f$f;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sumsub/sns/core/presentation/base/f;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/core/presentation/base/f$d;)V

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/result/e;->l:Lo/NodeCoordinatorinvalidateParentLayer1;

    .line 20
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/result/e$a;

    invoke-direct {p2, p0, v4}, Lcom/sumsub/sns/internal/features/presentation/result/e$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/result/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p3, 0x3

    .line 1001
    invoke-static {p1, v4, v4, p2, p3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/core/presentation/base/f$c;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/presentation/base/f$c;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/sumsub/sns/internal/features/presentation/result/e$c$b;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/result/e$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sumsub/sns/internal/features/presentation/result/e$d;-><init>(Lcom/sumsub/sns/internal/features/presentation/result/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3052
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, p1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/core/common/t;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/common/t$c;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/f;->a(Lcom/sumsub/sns/internal/core/common/t;)Z

    move-result p1

    return p1
.end method

.method public final g()Lcom/sumsub/sns/internal/features/presentation/result/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/result/e;->l:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v1, "arg_result"

    .line 4147
    iget-object v0, v0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v0, v1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/result/b;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/result/SNSFinishResultType;->SUCCESS:Lcom/sumsub/sns/internal/features/presentation/result/SNSFinishResultType;

    .line 4
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Screen;->Other:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 5
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/result/b;

    const-string v3, "unknown"

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/sumsub/sns/internal/features/presentation/result/b;-><init>(Lcom/sumsub/sns/internal/features/presentation/result/SNSFinishResultType;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/result/d;)V

    move-object v0, v2

    :cond_0
    return-object v0
.end method
