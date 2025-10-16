.class public final Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialogNew;
.super Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesGridTerminalDialogNew;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialogNew;",
        "Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesGridTerminalDialogNew;",
        "<init>",
        "()V",
        "",
        "hasPositionTipsResInt",
        "I",
        "getHasPositionTipsResInt",
        "()I",
        "setHasPositionTipsResInt",
        "(I)V",
        "",
        "transactionHistoryUrl",
        "Ljava/lang/String;",
        "getTransactionHistoryUrl",
        "()Ljava/lang/String;",
        "setTransactionHistoryUrl",
        "(Ljava/lang/String;)V",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag"
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
.field private fragmentTag:Ljava/lang/String;

.field private hasPositionTipsResInt:I

.field private transactionHistoryUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesGridTerminalDialogNew;-><init>()V

    const v0, 0x7f15571d

    .line 18
    iput v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialogNew;->hasPositionTipsResInt:I

    .line 20
    const-string v0, "/{lang}/my/orders/trading-bots/transactionhistory/cm"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialogNew;->transactionHistoryUrl:Ljava/lang/String;

    .line 22
    const-class v0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialogNew;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialogNew;->fragmentTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialogNew;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasPositionTipsResInt()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialogNew;->hasPositionTipsResInt:I

    return v0
.end method

.method public final getTransactionHistoryUrl()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialogNew;->transactionHistoryUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialogNew;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setHasPositionTipsResInt(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialogNew;->hasPositionTipsResInt:I

    return-void
.end method

.method public final setTransactionHistoryUrl(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialogNew;->transactionHistoryUrl:Ljava/lang/String;

    return-void
.end method
