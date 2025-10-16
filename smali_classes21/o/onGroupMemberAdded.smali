.class public final Lo/onGroupMemberAdded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/Worker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onGroupMemberAdded$DropdropElements1;,
        Lo/onGroupMemberAdded$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lo/onGroupMemberAdded$DropdropElements2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0014\u0015B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/onGroupMemberAdded;",
        "Lcom/squareup/workflow1/Worker;",
        "Lo/onGroupMemberAdded$DropdropElements2;",
        "",
        "p0",
        "Lo/onGroupApplicationAdded;",
        "p1",
        "Lo/onGroupMemberInfoChanged;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lo/onGroupApplicationAdded;Lo/onGroupMemberInfoChanged;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Ljava/lang/String;",
        "d",
        "a",
        "Lo/onGroupApplicationAdded;",
        "e",
        "Lo/onGroupMemberInfoChanged;",
        "DropdropElements2",
        "DropdropElements1"
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
.field private final a:Lo/onGroupApplicationAdded;

.field private final c:Ljava/lang/String;

.field private final e:Lo/onGroupMemberInfoChanged;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/onGroupApplicationAdded;Lo/onGroupMemberInfoChanged;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/onGroupMemberAdded;->c:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lo/onGroupMemberAdded;->a:Lo/onGroupApplicationAdded;

    .line 17
    iput-object p3, p0, Lo/onGroupMemberAdded;->e:Lo/onGroupMemberInfoChanged;

    return-void
.end method

.method public static final synthetic a(Lo/onGroupMemberAdded;)Lo/onGroupMemberInfoChanged;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/onGroupMemberAdded;->e:Lo/onGroupMemberInfoChanged;

    return-object p0
.end method

.method public static final synthetic d(Lo/onGroupMemberAdded;)Lo/onGroupApplicationAdded;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/onGroupMemberAdded;->a:Lo/onGroupApplicationAdded;

    return-object p0
.end method

.method public static final synthetic e(Lo/onGroupMemberAdded;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/onGroupMemberAdded;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/squareup/workflow1/Worker;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1}, Lcom/squareup/workflow1/Worker$DefaultImpls;->b(Lcom/squareup/workflow1/Worker;Lcom/squareup/workflow1/Worker;)Z

    move-result p1

    return p1
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/onGroupMemberAdded$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;-><init>(Lo/onGroupMemberAdded;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method
