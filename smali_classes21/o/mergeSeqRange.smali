.class public final Lo/mergeSeqRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/mergeSeqRange;",
        "",
        "Lo/getGroupSeqRange;",
        "p0",
        "<init>",
        "(Lo/getGroupSeqRange;)V",
        "Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;",
        "",
        "d",
        "(Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;)V",
        "Lo/getGroupSeqRangeMap;",
        "(Lo/getGroupSeqRangeMap;)V",
        "b",
        "Lo/getGroupSeqRange;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "c",
        "a",
        "Lo/getGroupSeqRangeMap;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
.end annotation


# instance fields
.field private a:Lo/getGroupSeqRangeMap;

.field private final b:Lo/getGroupSeqRange;

.field public final d:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public constructor <init>(Lo/getGroupSeqRange;)V
    .locals 2
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/mergeSeqRange;->b:Lo/getGroupSeqRange;

    .line 17
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    .line 2027
    new-instance v0, Lo/invokeSuspendlambda11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 17
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1, v0}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    iput-object p1, p0, Lo/mergeSeqRange;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method

.method public static final synthetic e(Lo/mergeSeqRange;)Lo/getGroupSeqRange;
    .locals 0

    .line 12
    iget-object p0, p0, Lo/mergeSeqRange;->b:Lo/getGroupSeqRange;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lo/mergeSeqRange;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger$logEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger$logEvent$1;-><init>(Lo/mergeSeqRange;Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Lo/getGroupSeqRangeMap;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lo/mergeSeqRange;->a:Lo/getGroupSeqRangeMap;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    iput-object p1, p0, Lo/mergeSeqRange;->a:Lo/getGroupSeqRangeMap;

    .line 34
    new-instance v0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent$PageChange;

    invoke-virtual {p1}, Lo/getGroupSeqRangeMap;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent$PageChange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;

    invoke-virtual {p0, v0}, Lo/mergeSeqRange;->d(Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;)V

    return-void
.end method
