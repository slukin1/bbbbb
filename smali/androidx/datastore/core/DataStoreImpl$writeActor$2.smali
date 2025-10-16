.class public final Landroidx/datastore/core/DataStoreImpl$writeActor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getValueannotations$DemoFundsParentComponent<",
        "TT;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Lo/getValueannotations$DemoFundsParentComponent;",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Lo/getValueannotations$DemoFundsParentComponent;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Landroidx/datastore/core/DataStoreImpl$writeActor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeActor$2;

    invoke-direct {v0}, Landroidx/datastore/core/DataStoreImpl$writeActor$2;-><init>()V

    sput-object v0, Landroidx/datastore/core/DataStoreImpl$writeActor$2;->e:Landroidx/datastore/core/DataStoreImpl$writeActor$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/getValueannotations$DemoFundsParentComponent;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getValueannotations$DemoFundsParentComponent<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 200
    invoke-virtual {p1}, Lo/getValueannotations$DemoFundsParentComponent;->c()Lo/disconnectAllSession;

    move-result-object p1

    if-nez p2, :cond_0

    .line 201
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    .line 200
    :cond_0
    invoke-interface {p1, p2}, Lo/disconnectAllSession;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 199
    check-cast p1, Lo/getValueannotations$DemoFundsParentComponent;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$writeActor$2;->d(Lo/getValueannotations$DemoFundsParentComponent;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
