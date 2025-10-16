.class final Lde/authada/library/api/network/BackendCommunicatorImpl$startConsumingTrackingIdUpdates$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/network/BackendCommunicatorImpl$startConsumingTrackingIdUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "emit",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;


# direct methods
.method constructor <init>(Lde/authada/library/api/network/BackendCommunicatorImpl;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startConsumingTrackingIdUpdates$1$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lde/authada/library/api/network/BackendCommunicatorImpl$startConsumingTrackingIdUpdates$1$1;->emit(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 100
    iget-object p2, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startConsumingTrackingIdUpdates$1$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-static {p2}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$getAnalytics(Lde/authada/library/api/network/BackendCommunicatorImpl;)Lde/authada/library/util/Analytics;

    move-result-object p2

    new-instance v0, Lde/authada/library/api/analytics/EventData;

    const-string v1, "PROCESS_INFO"

    const-string v2, "TRACKING-ID"

    invoke-direct {v0, v1, v2, p1}, Lde/authada/library/api/analytics/EventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lde/authada/library/util/Analytics;->track(Lde/authada/library/api/analytics/EventData;)V

    .line 102
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
