.class public final Lo/PreCheckoutActivitypreHandle10111;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0080@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR.\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/binance/eternal/internal/viewmodel/ComplianceDialogViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "bizScene",
        "",
        "getBizScene",
        "()Ljava/lang/String;",
        "setBizScene",
        "(Ljava/lang/String;)V",
        "fiatAmount",
        "getFiatAmount",
        "setFiatAmount",
        "transactionChannel",
        "getTransactionChannel",
        "setTransactionChannel",
        "currencyList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getCurrencyList",
        "()Ljava/util/ArrayList;",
        "setCurrencyList",
        "(Ljava/util/ArrayList;)V",
        "reportTransaction",
        "Lcom/binance/eternal/internal/model/ReportTransactionResult;",
        "fundsFor",
        "Lcom/binance/eternal/internal/model/FundsFor;",
        "reportTransaction$eternal_internal_release",
        "(Lcom/binance/eternal/internal/model/FundsFor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "eternal-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lo/PreCheckoutActivitypreHandle10111;->b:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lo/PreCheckoutActivitypreHandle10111;->c:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lo/PreCheckoutActivitypreHandle10111;->d:Ljava/lang/String;

    return-void
.end method
