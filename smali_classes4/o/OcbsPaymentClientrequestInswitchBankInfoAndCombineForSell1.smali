.class public final Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR$\u0010\t\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\t\u0010\u0012R*\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\t\u0010\u0016\"\u0004\u0008\u000b\u0010\u0017R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\u0005\u0010\nR$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;)V",
        "b",
        "d",
        "",
        "i",
        "Ljava/lang/Boolean;",
        "h",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "",
        "Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V"
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
        value = "lastDayPNL"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earnTotalValue"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abTestCoinValue"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yesterday"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->i:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->e:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->e:Ljava/util/List;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->b:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->a:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->d:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->i:Ljava/lang/Boolean;

    return-object v0
.end method
