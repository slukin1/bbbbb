.class public final Landroidx/datastore/core/DataStoreImpl$writeActor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDebuggerDisplayValue;-><init>(Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;Ljava/util/List;Lo/r8lambdabFkFWSwGZttIaQpndizQKNQjTE;Lo/WCWalletManagerExternalSyntheticLambda13;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic this$0:Lo/getDebuggerDisplayValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDebuggerDisplayValue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getDebuggerDisplayValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDebuggerDisplayValue<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeActor$1;->this$0:Lo/getDebuggerDisplayValue;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 191
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$writeActor$1;->this$0:Lo/getDebuggerDisplayValue;

    .line 192
    invoke-static {v0}, Lo/getDebuggerDisplayValue;->e(Lo/getDebuggerDisplayValue;)Lo/r8lambdadwmmKCD3qxn2ChqNGXW6JKO1F9s;

    move-result-object v0

    new-instance v1, Lo/getDebuggerDisplayValueannotations;

    invoke-direct {v1, p1}, Lo/getDebuggerDisplayValueannotations;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;

    invoke-virtual {v0, v1}, Lo/r8lambdadwmmKCD3qxn2ChqNGXW6JKO1F9s;->d(Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;)Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;

    .line 195
    :cond_0
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeActor$1;->this$0:Lo/getDebuggerDisplayValue;

    invoke-static {p1}, Lo/getDebuggerDisplayValue;->a(Lo/getDebuggerDisplayValue;)Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 196
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeActor$1;->this$0:Lo/getDebuggerDisplayValue;

    .line 1183
    iget-object p1, p1, Lo/getDebuggerDisplayValue;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SnapshotStateKt__ProduceStateKtproduceState31;

    .line 196
    invoke-interface {p1}, Lo/SnapshotStateKt__ProduceStateKtproduceState31;->e()V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$writeActor$1;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
