.class public final synthetic Lo/KeyAgreementSpiMQVwithSHA1KDFAndSharedInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KeyAgreementSpiMQVwithSHA1KDFAndSharedInfo;->c:Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KeyAgreementSpiMQVwithSHA1KDFAndSharedInfo;->c:Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;

    invoke-static {v0}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->j(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
