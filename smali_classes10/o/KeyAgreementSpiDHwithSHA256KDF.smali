.class public final synthetic Lo/KeyAgreementSpiDHwithSHA256KDF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KeyAgreementSpiDHwithSHA256KDF;->a:Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KeyAgreementSpiDHwithSHA256KDF;->a:Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;

    invoke-static {v0}, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;->a(Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
