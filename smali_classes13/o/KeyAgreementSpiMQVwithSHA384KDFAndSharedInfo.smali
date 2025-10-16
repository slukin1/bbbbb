.class public final synthetic Lo/KeyAgreementSpiMQVwithSHA384KDFAndSharedInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Z

.field private synthetic c:Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KeyAgreementSpiMQVwithSHA384KDFAndSharedInfo;->c:Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;

    iput-boolean p2, p0, Lo/KeyAgreementSpiMQVwithSHA384KDFAndSharedInfo;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KeyAgreementSpiMQVwithSHA384KDFAndSharedInfo;->c:Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;

    iget-boolean v1, p0, Lo/KeyAgreementSpiMQVwithSHA384KDFAndSharedInfo;->a:Z

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;->b(Lcom/finance/eu/feature/more/UmEuMoreInfoPopupDialog;ZLandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
