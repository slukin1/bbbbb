.class public final Lo/onFriendApplicationAccepted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/Worker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onFriendApplicationAccepted$DropdropElements3;,
        Lo/onFriendApplicationAccepted$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lo/onFriendApplicationAccepted$DropdropElements1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001f B1\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0014\u0010\u0012\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001d"
    }
    d2 = {
        "Lo/onFriendApplicationAccepted;",
        "Lcom/squareup/workflow1/Worker;",
        "Lo/onFriendApplicationAccepted$DropdropElements1;",
        "",
        "p0",
        "Lo/OnGroupListener;",
        "p1",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;",
        "p3",
        "Lo/internalGetGroupMsgDataList;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Lo/OnGroupListener;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lo/internalGetGroupMsgDataList;)V",
        "",
        "b",
        "(Lcom/squareup/workflow1/Worker;)Z",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "i",
        "Ljava/lang/String;",
        "e",
        "Lo/OnGroupListener;",
        "a",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;",
        "Lo/internalGetGroupMsgDataList;",
        "d",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "h",
        "DropdropElements1",
        "DropdropElements3"
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
.field private final a:Lo/internalGetGroupMsgDataList;

.field private final b:Ljava/lang/String;

.field private final c:Lo/OnGroupListener;

.field private final d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final e:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/OnGroupListener;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lo/internalGetGroupMsgDataList;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/onFriendApplicationAccepted;->i:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lo/onFriendApplicationAccepted;->c:Lo/OnGroupListener;

    .line 31
    iput-object p3, p0, Lo/onFriendApplicationAccepted;->b:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lo/onFriendApplicationAccepted;->e:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    .line 33
    iput-object p5, p0, Lo/onFriendApplicationAccepted;->a:Lo/internalGetGroupMsgDataList;

    .line 37
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    .line 4391
    new-instance p2, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p2, Lo/hasPendingPairing;

    .line 37
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1, p2}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    iput-object p1, p0, Lo/onFriendApplicationAccepted;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/OnGroupListener;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lo/internalGetGroupMsgDataList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/onFriendApplicationAccepted;-><init>(Ljava/lang/String;Lo/OnGroupListener;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lo/internalGetGroupMsgDataList;)V

    return-void
.end method

.method public static final synthetic a(Lo/onFriendApplicationAccepted;)Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/onFriendApplicationAccepted;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object p0
.end method

.method public static final synthetic b(Lo/onFriendApplicationAccepted;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/onFriendApplicationAccepted;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lo/onFriendApplicationAccepted;)Lo/internalGetGroupMsgDataList;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/onFriendApplicationAccepted;->a:Lo/internalGetGroupMsgDataList;

    return-object p0
.end method

.method public static final synthetic d(Lo/onFriendApplicationAccepted;)Lo/OnGroupListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/onFriendApplicationAccepted;->c:Lo/OnGroupListener;

    return-object p0
.end method

.method public static final synthetic e(Lo/onFriendApplicationAccepted;)Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/onFriendApplicationAccepted;->e:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    return-object p0
.end method

.method public static final synthetic f(Lo/onFriendApplicationAccepted;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/onFriendApplicationAccepted;->i:Ljava/lang/String;

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

    .line 40
    instance-of v0, p1, Lo/onFriendApplicationAccepted;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/onFriendApplicationAccepted;->i:Ljava/lang/String;

    check-cast p1, Lo/onFriendApplicationAccepted;

    iget-object v1, p1, Lo/onFriendApplicationAccepted;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lo/onFriendApplicationAccepted;->e:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    iget-object p1, p1, Lo/onFriendApplicationAccepted;->e:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

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
            "Lo/onFriendApplicationAccepted$DropdropElements1;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;-><init>(Lo/onFriendApplicationAccepted;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 6052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method
