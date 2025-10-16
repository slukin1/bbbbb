.class public final Lo/onBlackDeleted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/Worker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onBlackDeleted$DemoFundsParentComponent;,
        Lo/onBlackDeleted$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lo/onBlackDeleted$DropdropElements2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0019\u001aB1\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\r2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u000e\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013"
    }
    d2 = {
        "Lo/onBlackDeleted;",
        "Lcom/squareup/workflow1/Worker;",
        "Lo/onBlackDeleted$DropdropElements2;",
        "",
        "p0",
        "Lo/OnGroupListener;",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Lo/OnGroupListener;Ljava/lang/String;ILjava/lang/String;)V",
        "",
        "b",
        "(Lcom/squareup/workflow1/Worker;)Z",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Ljava/lang/String;",
        "d",
        "Lo/OnGroupListener;",
        "e",
        "I",
        "a",
        "DropdropElements2",
        "DemoFundsParentComponent"
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

.field public final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lo/OnGroupListener;

.field public final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/OnGroupListener;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/onBlackDeleted;->c:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/onBlackDeleted;->d:Lo/OnGroupListener;

    .line 13
    iput-object p3, p0, Lo/onBlackDeleted;->e:Ljava/lang/String;

    .line 14
    iput p4, p0, Lo/onBlackDeleted;->b:I

    .line 15
    iput-object p5, p0, Lo/onBlackDeleted;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/OnGroupListener;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/onBlackDeleted;-><init>(Ljava/lang/String;Lo/OnGroupListener;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lo/onBlackDeleted;)Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lo/onBlackDeleted;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lo/onBlackDeleted;)Lo/OnGroupListener;
    .locals 0

    .line 10
    iget-object p0, p0, Lo/onBlackDeleted;->d:Lo/OnGroupListener;

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

    .line 18
    instance-of v0, p1, Lo/onBlackDeleted;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lo/onBlackDeleted;->c:Ljava/lang/String;

    check-cast p1, Lo/onBlackDeleted;

    iget-object v1, p1, Lo/onBlackDeleted;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lo/onBlackDeleted;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/onBlackDeleted;->a:Ljava/lang/String;

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
            "Lo/onBlackDeleted$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$run$1;-><init>(Lo/onBlackDeleted;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method
