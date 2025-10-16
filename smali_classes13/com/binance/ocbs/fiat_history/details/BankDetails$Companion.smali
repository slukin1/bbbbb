.class public final Lcom/binance/ocbs/fiat_history/details/BankDetails$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/fiat_history/details/BankDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/ocbs/fiat_history/details/BankDetails$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;",
        "p0",
        "Lcom/binance/ocbs/fiat_history/details/BankDetails;",
        "e",
        "(Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;)Lcom/binance/ocbs/fiat_history/details/BankDetails;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/details/BankDetails$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;)Lcom/binance/ocbs/fiat_history/details/BankDetails;
    .locals 6

    .line 26
    invoke-virtual {p1}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getAccountName()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getBankName()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getAgencyNumber()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getAccountNumber()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;->getCnpj()Ljava/lang/String;

    move-result-object v5

    .line 25
    new-instance p1, Lcom/binance/ocbs/fiat_history/details/BankDetails;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/fiat_history/details/BankDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
