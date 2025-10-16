.class public final Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getWithdrawAccounts1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000e\u0010\rR$\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u000e\u0010\u0012"
    }
    d2 = {
        "Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getWithdrawAccounts1;",
        "",
        "",
        "p0",
        "p1",
        "Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;)V",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "d",
        "Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;",
        "e",
        "()Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;",
        "(Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;)V"
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
        value = "source"
    .end annotation
.end field

.field private c:Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getWithdrawAccounts1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getWithdrawAccounts1;->a:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getWithdrawAccounts1;->d:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getWithdrawAccounts1;->c:Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 82
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getWithdrawAccounts1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getWithdrawAccounts1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getWithdrawAccounts1;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getWithdrawAccounts1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getWithdrawAccounts1;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getWithdrawAccounts1;->c:Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;

    return-void
.end method

.method public final e()Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2getWithdrawAccounts1;->c:Lo/OcbsPaymentClientrequestOnlineBankingTedAccountAndCombineForSell2;

    return-object v0
.end method
