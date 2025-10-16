.class public final synthetic Lo/KeyAgreementSpiDHwithSHA384CKDF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KeyAgreementSpiDHwithSHA384CKDF;->c:Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KeyAgreementSpiDHwithSHA384CKDF;->c:Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;->d(Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
