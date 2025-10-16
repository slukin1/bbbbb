.class public final synthetic Lo/KeyAgreementSpiDHwithSHA512KDFAndSharedInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KeyAgreementSpiDHwithSHA512KDFAndSharedInfo;->d:Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KeyAgreementSpiDHwithSHA512KDFAndSharedInfo;->d:Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;

    invoke-static {v0}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->g(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    return-object v0
.end method
