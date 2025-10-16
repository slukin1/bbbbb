.class public final Lo/r8lambdadwmmKCD3qxn2ChqNGXW6JKO1F9s;
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


# instance fields
.field public final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lo/SnapshotApplyConflictException;->INSTANCE:Lo/SnapshotApplyConflictException;

    check-cast v0, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;

    .line 28
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/r8lambdadwmmKCD3qxn2ChqNGXW6JKO1F9s;->d:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method


# virtual methods
.method public final d(Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;)Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11<",
            "TT;>;)",
            "Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11<",
            "TT;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/r8lambdadwmmKCD3qxn2ChqNGXW6JKO1F9s;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 81
    :cond_0
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    .line 82
    move-object v2, v1

    check-cast v2, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;

    .line 47
    instance-of v3, v2, Lo/component2lambda6;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lo/SnapshotApplyConflictException;->INSTANCE:Lo/SnapshotApplyConflictException;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 53
    instance-of v3, v2, Lo/getFloatValue;

    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {p1}, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;->e()I

    move-result v3

    invoke-virtual {v2}, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;->e()I

    move-result v4

    if-le v3, v4, :cond_5

    goto :goto_0

    .line 70
    :cond_2
    instance-of v3, v2, Lo/getDebuggerDisplayValueannotations;

    if-eqz v3, :cond_3

    goto :goto_1

    .line 72
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    move-object v2, p1

    .line 83
    :cond_5
    :goto_1
    invoke-interface {v0, v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2
.end method
