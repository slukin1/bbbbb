.class public final Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/Worker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements1;,
        Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements2;,
        Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\"#$B?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0018\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0016\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001eR\u0014\u0010!\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;",
        "Lcom/squareup/workflow1/Worker;",
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements2;",
        "",
        "p0",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;",
        "p3",
        "Lo/WsGetMaxAndMinSeqReqOrBuilder;",
        "p4",
        "Lo/onFriendDeleted;",
        "p5",
        "Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;Lo/WsGetMaxAndMinSeqReqOrBuilder;Lo/onFriendDeleted;Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Ljava/lang/String;",
        "e",
        "b",
        "d",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
        "a",
        "f",
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;",
        "Lo/WsGetMaxAndMinSeqReqOrBuilder;",
        "Lo/onFriendDeleted;",
        "g",
        "Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;",
        "j",
        "DropdropElements2",
        "TransitionData",
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
.field private final a:Lo/WsGetMaxAndMinSeqReqOrBuilder;

.field private final b:Lo/onFriendDeleted;

.field final c:Ljava/lang/String;

.field private final d:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

.field final e:Ljava/lang/String;

.field private final f:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

.field private final g:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;Lo/WsGetMaxAndMinSeqReqOrBuilder;Lo/onFriendDeleted;Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->c:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->e:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->d:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    .line 27
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->f:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    .line 28
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->a:Lo/WsGetMaxAndMinSeqReqOrBuilder;

    .line 29
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->b:Lo/onFriendDeleted;

    .line 30
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->g:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lo/WsGetMaxAndMinSeqReqOrBuilder;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->a:Lo/WsGetMaxAndMinSeqReqOrBuilder;

    return-object p0
.end method

.method public static final synthetic b(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->g:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

    return-object p0
.end method

.method public static final synthetic c(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->f:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    return-object p0
.end method

.method public static final synthetic d(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->d:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    return-object p0
.end method

.method public static final synthetic e(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lo/onFriendDeleted;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->b:Lo/onFriendDeleted;

    return-object p0
.end method

.method public static final synthetic f(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1071
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 3052
    new-instance p0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p0, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic g(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 4041
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 6052
    new-instance p0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p0, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

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

    .line 23
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
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 8052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method
