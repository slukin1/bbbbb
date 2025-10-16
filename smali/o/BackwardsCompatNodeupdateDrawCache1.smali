.class public final Lo/BackwardsCompatNodeupdateDrawCache1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\n\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/BackwardsCompatNodeupdateDrawCache1;",
        "Lo/WCWalletManagerExternalSyntheticLambda5;",
        "",
        "dispose",
        "()V",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "b",
        "Lo/LookaheadPassDelegateperformMeasure1;",
        "c",
        "Lo/LookaheadPassDelegateperformMeasure1;",
        "",
        "e",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lo/LookaheadPassDelegateperformMeasure1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LookaheadPassDelegateperformMeasure1<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public static final synthetic b(Lo/BackwardsCompatNodeupdateDrawCache1;)V
    .locals 2

    .line 1135
    iget-boolean v0, p0, Lo/BackwardsCompatNodeupdateDrawCache1;->e:Z

    if-nez v0, :cond_1

    .line 1136
    iget-object v0, p0, Lo/BackwardsCompatNodeupdateDrawCache1;->c:Lo/LookaheadPassDelegateperformMeasure1;

    iget-object v1, p0, Lo/BackwardsCompatNodeupdateDrawCache1;->d:Landroidx/lifecycle/LiveData;

    .line 2128
    iget-object v0, v0, Lo/LookaheadPassDelegateperformMeasure1;->d:Lo/executelambda0;

    invoke-virtual {v0, v1}, Lo/executelambda0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;

    if-eqz v0, :cond_0

    .line 3165
    iget-object v1, v0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    const/4 v0, 0x1

    .line 1137
    iput-boolean v0, p0, Lo/BackwardsCompatNodeupdateDrawCache1;->e:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 130
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    invoke-virtual {v0}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/EmittedSource$dispose$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/EmittedSource$dispose$1;-><init>(Lo/BackwardsCompatNodeupdateDrawCache1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 4001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
