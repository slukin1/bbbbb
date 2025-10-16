.class public final synthetic Lo/CreateCryptoBoxActivityspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CreateCryptoBoxActivityspecialinlinedviewModelsdefault6;->a:Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CreateCryptoBoxActivityspecialinlinedviewModelsdefault6;->a:Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;

    invoke-static {v0}, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;->c(Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;)Lo/ConsultPreCheckResultCreator;

    move-result-object v0

    return-object v0
.end method
