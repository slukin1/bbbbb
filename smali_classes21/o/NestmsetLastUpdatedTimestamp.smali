.class public final Lo/NestmsetLastUpdatedTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/Worker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetLastUpdatedTimestamp$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lo/WsGetMaxAndMinSeqResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0014\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017"
    }
    d2 = {
        "Lo/NestmsetLastUpdatedTimestamp;",
        "Lcom/squareup/workflow1/Worker;",
        "Lo/WsGetMaxAndMinSeqResp;",
        "",
        "p0",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
        "p2",
        "Lo/mergeFriendUser;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lo/mergeFriendUser;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "",
        "b",
        "(Lcom/squareup/workflow1/Worker;)Z",
        "Ljava/lang/String;",
        "d",
        "e",
        "a",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
        "Lo/mergeFriendUser;",
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
.field private final a:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

.field public final b:Ljava/lang/String;

.field private final d:Lo/mergeFriendUser;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lo/mergeFriendUser;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/NestmsetLastUpdatedTimestamp;->b:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lo/NestmsetLastUpdatedTimestamp;->e:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lo/NestmsetLastUpdatedTimestamp;->a:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    .line 17
    iput-object p4, p0, Lo/NestmsetLastUpdatedTimestamp;->d:Lo/mergeFriendUser;

    return-void
.end method

.method public static final synthetic a(Lo/NestmsetLastUpdatedTimestamp;)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/NestmsetLastUpdatedTimestamp;->a:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    return-object p0
.end method

.method public static final synthetic b(Lo/NestmsetLastUpdatedTimestamp;)Lo/mergeFriendUser;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/NestmsetLastUpdatedTimestamp;->d:Lo/mergeFriendUser;

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

    .line 30
    instance-of v0, p1, Lo/NestmsetLastUpdatedTimestamp;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lo/NestmsetLastUpdatedTimestamp;->b:Ljava/lang/String;

    check-cast p1, Lo/NestmsetLastUpdatedTimestamp;

    iget-object v1, p1, Lo/NestmsetLastUpdatedTimestamp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lo/NestmsetLastUpdatedTimestamp;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/NestmsetLastUpdatedTimestamp;->e:Ljava/lang/String;

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
            "Lo/WsGetMaxAndMinSeqResp;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker$run$1;-><init>(Lo/NestmsetLastUpdatedTimestamp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method
