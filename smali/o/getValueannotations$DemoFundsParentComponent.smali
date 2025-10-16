.class public final Lo/getValueannotations$DemoFundsParentComponent;
.super Lo/getValueannotations;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getValueannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getValueannotations<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/coroutines/CoroutineContext;

.field private final c:Lo/disconnectAllSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/disconnectAllSession<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lo/disconnectAllSession;Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/disconnectAllSession<",
            "TT;>;",
            "Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lo/getValueannotations;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    iput-object p1, p0, Lo/getValueannotations$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function2;

    .line 40
    iput-object p2, p0, Lo/getValueannotations$DemoFundsParentComponent;->c:Lo/disconnectAllSession;

    .line 41
    iput-object p3, p0, Lo/getValueannotations$DemoFundsParentComponent;->e:Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;

    .line 42
    iput-object p4, p0, Lo/getValueannotations$DemoFundsParentComponent;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/getValueannotations$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final b()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/getValueannotations$DemoFundsParentComponent;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final c()Lo/disconnectAllSession;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/disconnectAllSession<",
            "TT;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/getValueannotations$DemoFundsParentComponent;->c:Lo/disconnectAllSession;

    return-object v0
.end method

.method public final e()Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11<",
            "TT;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/getValueannotations$DemoFundsParentComponent;->e:Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;

    return-object v0
.end method
