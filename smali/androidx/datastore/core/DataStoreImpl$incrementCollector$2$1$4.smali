.class final Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008b@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "",
        "p0",
        "b",
        "(Lkotlin/Unit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/getDebuggerDisplayValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDebuggerDisplayValue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getDebuggerDisplayValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDebuggerDisplayValue<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$4;->d:Lo/getDebuggerDisplayValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Unit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$4;->d:Lo/getDebuggerDisplayValue;

    invoke-static {p1}, Lo/getDebuggerDisplayValue;->e(Lo/getDebuggerDisplayValue;)Lo/r8lambdadwmmKCD3qxn2ChqNGXW6JKO1F9s;

    move-result-object p1

    .line 1033
    iget-object p1, p1, Lo/r8lambdadwmmKCD3qxn2ChqNGXW6JKO1F9s;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;

    .line 137
    instance-of p1, p1, Lo/getDebuggerDisplayValueannotations;

    if-nez p1, :cond_1

    .line 139
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$4;->d:Lo/getDebuggerDisplayValue;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lo/getDebuggerDisplayValue;->e(Lo/getDebuggerDisplayValue;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 139
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 141
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$4;->b(Lkotlin/Unit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
