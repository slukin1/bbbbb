.class public final synthetic Lo/KeyAgreementSpiECKAEGwithSHA256KDF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KeyAgreementSpiECKAEGwithSHA256KDF;->a:Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KeyAgreementSpiECKAEGwithSHA256KDF;->a:Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->e(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;

    move-result-object p1

    return-object p1
.end method
