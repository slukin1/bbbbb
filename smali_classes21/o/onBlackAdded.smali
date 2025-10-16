.class public final Lo/onBlackAdded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/Worker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onBlackAdded$DropdropElements4;,
        Lo/onBlackAdded$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lo/onBlackAdded$DropdropElements1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0014\u0015B!\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010"
    }
    d2 = {
        "Lo/onBlackAdded;",
        "Lcom/squareup/workflow1/Worker;",
        "Lo/onBlackAdded$DropdropElements1;",
        "",
        "p0",
        "Lo/OnGroupListener;",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lo/OnGroupListener;Ljava/lang/String;)V",
        "",
        "b",
        "(Lcom/squareup/workflow1/Worker;)Z",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Ljava/lang/String;",
        "d",
        "Lo/OnGroupListener;",
        "a",
        "DropdropElements1",
        "DropdropElements4"
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
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final d:Lo/OnGroupListener;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/OnGroupListener;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/onBlackAdded;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lo/onBlackAdded;->d:Lo/OnGroupListener;

    .line 17
    iput-object p3, p0, Lo/onBlackAdded;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/OnGroupListener;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/onBlackAdded;-><init>(Ljava/lang/String;Lo/OnGroupListener;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lo/onBlackAdded;)Lo/OnGroupListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/onBlackAdded;->d:Lo/OnGroupListener;

    return-object p0
.end method

.method public static final synthetic e(Lo/onBlackAdded;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/onBlackAdded;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/squareup/workflow1/Worker;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation

    .line 20
    instance-of v0, p1, Lo/onBlackAdded;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lo/onBlackAdded;->b:Ljava/lang/String;

    check-cast p1, Lo/onBlackAdded;

    iget-object v1, p1, Lo/onBlackAdded;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/onBlackAdded;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/onBlackAdded;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/onBlackAdded$DropdropElements1;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;-><init>(Lo/onBlackAdded;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method
