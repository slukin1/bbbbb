.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\"\u0010\u000f\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u0018\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\"\u0010\u001c\u001a\u00020\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;",
        "",
        "<init>",
        "()V",
        "",
        "startTime",
        "J",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "endTime",
        "getEndTime",
        "setEndTime",
        "",
        "transactionType",
        "Ljava/lang/String;",
        "getTransactionType",
        "()Ljava/lang/String;",
        "setTransactionType",
        "(Ljava/lang/String;)V",
        "paymentType",
        "getPaymentType",
        "setPaymentType",
        "channel",
        "getChannel",
        "setChannel",
        "",
        "page",
        "I",
        "getPage",
        "()I",
        "setPage",
        "(I)V",
        "rows",
        "getRows",
        "setRows"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private channel:Ljava/lang/String;

.field private endTime:J

.field private page:I

.field private paymentType:Ljava/lang/String;

.field private rows:I

.field private startTime:J

.field private transactionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "C2C"

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;->transactionType:Ljava/lang/String;

    .line 16
    const-string v0, "PAYOUT"

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;->paymentType:Ljava/lang/String;

    .line 17
    const-string v0, "MAIN_SITE_WITHDRAW"

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;->channel:Ljava/lang/String;

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;->page:I

    const/16 v0, 0x14

    .line 19
    iput v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;->rows:I

    return-void
.end method


# virtual methods
.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;->endTime:J

    return-wide v0
.end method

.method public final getPage()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;->page:I

    return v0
.end method

.method public final getPaymentType()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRows()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;->rows:I

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;->startTime:J

    return-wide v0
.end method

.method public final getTransactionType()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;->endTime:J

    return-void
.end method

.method public final setPage(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;->page:I

    return-void
.end method

.method public final setPaymentType(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;->paymentType:Ljava/lang/String;

    return-void
.end method

.method public final setRows(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;->rows:I

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;->startTime:J

    return-void
.end method

.method public final setTransactionType(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;->transactionType:Ljava/lang/String;

    return-void
.end method
