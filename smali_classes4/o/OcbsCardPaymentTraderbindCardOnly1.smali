.class public final Lo/OcbsCardPaymentTraderbindCardOnly1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\t\u0010\r\"\u0004\u0008\t\u0010\u000eR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0005\u0010\u0013\"\u0004\u0008\u0005\u0010\u0014R$\u0010\t\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0013\"\u0004\u0008\t\u0010\u0014R$\u0010\u0005\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0011\u0010\u0014"
    }
    d2 = {
        "Lo/OcbsCardPaymentTraderbindCardOnly1;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/Boolean;",
        "a",
        "()Ljava/lang/Boolean;",
        "e",
        "(Ljava/lang/Boolean;)V",
        "Lo/DollarPeBankTransferTraderrequestQuote1;",
        "Lo/DollarPeBankTransferTraderrequestQuote1;",
        "()Lo/DollarPeBankTransferTraderrequestQuote1;",
        "(Lo/DollarPeBankTransferTraderrequestQuote1;)V",
        "c",
        "",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V"
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pixHistoryDeeplink"
    .end annotation
.end field

.field private b:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isOnboarded"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pixPayeeDeeplink"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pixHomeDeeplink"
    .end annotation
.end field

.field private e:Lo/DollarPeBankTransferTraderrequestQuote1;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latestTxn"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/OcbsCardPaymentTraderbindCardOnly1;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/OcbsCardPaymentTraderbindCardOnly1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/OcbsCardPaymentTraderbindCardOnly1;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/OcbsCardPaymentTraderbindCardOnly1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/OcbsCardPaymentTraderbindCardOnly1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/OcbsCardPaymentTraderbindCardOnly1;->c:Ljava/lang/String;

    return-void
.end method

.method public final e()Lo/DollarPeBankTransferTraderrequestQuote1;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/OcbsCardPaymentTraderbindCardOnly1;->e:Lo/DollarPeBankTransferTraderrequestQuote1;

    return-object v0
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lo/OcbsCardPaymentTraderbindCardOnly1;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/OcbsCardPaymentTraderbindCardOnly1;->a:Ljava/lang/String;

    return-void
.end method

.method public final e(Lo/DollarPeBankTransferTraderrequestQuote1;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lo/OcbsCardPaymentTraderbindCardOnly1;->e:Lo/DollarPeBankTransferTraderrequestQuote1;

    return-void
.end method
