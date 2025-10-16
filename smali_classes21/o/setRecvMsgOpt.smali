.class public final Lo/setRecvMsgOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/setRecvMsgOpt;",
        "",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;",
        "p0",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;)V",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "d",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "a",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "Lkotlinx/coroutines/flow/Flow;",
        "e"
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
.field public final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/setRecvMsgOpt;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 43
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    const/4 v0, 0x1

    .line 1001
    invoke-static {p1, v0}, Lo/onSessionSettleResponse;->d(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lo/setRecvMsgOpt;->c:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method
