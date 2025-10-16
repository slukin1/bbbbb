.class public final synthetic Lo/CreateCryptoBoxActivitywork1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CreateCryptoBoxActivitywork1;->c:Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CreateCryptoBoxActivitywork1;->c:Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;

    invoke-static {v0}, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;->a(Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;)Lcom/binance/fiat/kyc/ui/data/FiatKycData;

    move-result-object v0

    return-object v0
.end method
