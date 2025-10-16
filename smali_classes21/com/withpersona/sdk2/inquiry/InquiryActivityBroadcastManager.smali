.class public final Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;",
        "",
        "<init>",
        "()V",
        "",
        "cancelRunningInquiries",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "coroutineScope",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WCDelegateonPairingDelete1;",
        "Lcom/withpersona/sdk2/inquiry/InquiryActivityEvent;",
        "_eventFlow",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/WCDelegateonSessionRequest1;",
        "getEventFlow",
        "()Lo/WCDelegateonSessionRequest1;",
        "eventFlow"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;

.field private static final _eventFlow:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/withpersona/sdk2/inquiry/InquiryActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;->INSTANCE:Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;

    .line 11
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    .line 2027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 11
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;->coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 12
    invoke-static {v0, v0, v2, v1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;->_eventFlow:Lo/WCDelegateonPairingDelete1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$get_eventFlow$p()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 10
    sget-object v0, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;->_eventFlow:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method


# virtual methods
.method public final cancelRunningInquiries()V
    .locals 4

    .line 18
    sget-object v0, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;->coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager$cancelRunningInquiries$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager$cancelRunningInquiries$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 3001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getEventFlow()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/withpersona/sdk2/inquiry/InquiryActivityEvent;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;->_eventFlow:Lo/WCDelegateonPairingDelete1;

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method
