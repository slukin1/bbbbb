.class public abstract Lcom/binance/deposit/common/activity/BasePaymentDetailActivity;
.super Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0016@\u0016X\u0096\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0005\u001a\u00020\u00088\u0016@\u0016X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0016X\u0097D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0016\u0010\t\u001a\u00020\u000c8\u0016@\u0016X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0015\u0010\r\u001a\u00020\u000f8@X\u0081\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/deposit/common/activity/BasePaymentDetailActivity;",
        "Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;",
        "<init>",
        "()V",
        "",
        "c",
        "Z",
        "d",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
        "",
        "a",
        "I",
        "Lo/ComposableSingletonsTradeSquareWidgetKtlambda20129661531111;",
        "Lo/getOrfAttributes;"
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
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lo/getOrfAttributes;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "baseViewBinding"

    const-string v3, "getBaseViewBinding$deposit_internal_release()Lcom/binance/deposit/databinding/ActivityBasePaymentDetailBinding;"

    const-class v4, Lcom/binance/deposit/common/activity/BasePaymentDetailActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/binance/deposit/common/activity/BasePaymentDetailActivity;->c:Z

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/deposit/common/activity/BasePaymentDetailActivity;->b:Ljava/lang/String;

    .line 56
    iput-boolean v0, p0, Lcom/binance/deposit/common/activity/BasePaymentDetailActivity;->e:Z

    const v0, 0x7f0e004c

    .line 58
    iput v0, p0, Lcom/binance/deposit/common/activity/BasePaymentDetailActivity;->a:I

    .line 59
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 197
    new-instance v0, Lcom/binance/deposit/common/activity/BasePaymentDetailActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b569e

    invoke-direct {v0, v1}, Lcom/binance/deposit/common/activity/BasePaymentDetailActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 59
    iput-object v1, p0, Lcom/binance/deposit/common/activity/BasePaymentDetailActivity;->d:Lo/getOrfAttributes;

    return-void
.end method
