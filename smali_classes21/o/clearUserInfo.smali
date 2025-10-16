.class public final Lo/clearUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/Worker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearUserInfo$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lo/clearRemark;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u00020\u000c2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/clearUserInfo;",
        "Lcom/squareup/workflow1/Worker;",
        "Lo/clearRemark;",
        "Lo/getFriendUser;",
        "p0",
        "Lo/mergeFriendUser;",
        "p1",
        "<init>",
        "(Lo/getFriendUser;Lo/mergeFriendUser;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "",
        "b",
        "(Lcom/squareup/workflow1/Worker;)Z",
        "e",
        "Lo/getFriendUser;",
        "a",
        "Lo/mergeFriendUser;",
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
.field private final a:Lo/mergeFriendUser;

.field private final e:Lo/getFriendUser;


# direct methods
.method public constructor <init>(Lo/getFriendUser;Lo/mergeFriendUser;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/clearUserInfo;->e:Lo/getFriendUser;

    .line 15
    iput-object p2, p0, Lo/clearUserInfo;->a:Lo/mergeFriendUser;

    return-void
.end method

.method public static final synthetic a(Lo/clearUserInfo;)Lo/getFriendUser;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/clearUserInfo;->e:Lo/getFriendUser;

    return-object p0
.end method

.method public static final synthetic c(Lo/clearUserInfo;)Lo/mergeFriendUser;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/clearUserInfo;->a:Lo/mergeFriendUser;

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

    .line 23
    instance-of v0, p1, Lo/clearUserInfo;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lo/clearUserInfo;->e:Lo/getFriendUser;

    .line 1007
    iget-object v0, v0, Lo/getFriendUser;->i:Ljava/lang/String;

    .line 24
    check-cast p1, Lo/clearUserInfo;

    iget-object v1, p1, Lo/clearUserInfo;->e:Lo/getFriendUser;

    .line 2007
    iget-object v1, v1, Lo/getFriendUser;->i:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lo/clearUserInfo;->e:Lo/getFriendUser;

    .line 3009
    iget-object v0, v0, Lo/getFriendUser;->g:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Lo/clearUserInfo;->e:Lo/getFriendUser;

    .line 4009
    iget-object v1, v1, Lo/getFriendUser;->g:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lo/clearUserInfo;->e:Lo/getFriendUser;

    .line 5015
    iget-object v0, v0, Lo/getFriendUser;->e:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    .line 26
    iget-object p1, p1, Lo/clearUserInfo;->e:Lo/getFriendUser;

    .line 6015
    iget-object p1, p1, Lo/getFriendUser;->e:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    if-ne v0, p1, :cond_0

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
            "Lo/clearRemark;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker$run$1;-><init>(Lo/clearUserInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 8052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method
