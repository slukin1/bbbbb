.class public final synthetic Lo/OpenCryptoBoxActivityClaimData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/fiat/kyc/ui/dialog/VASPStatusDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/fiat/kyc/ui/dialog/VASPStatusDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OpenCryptoBoxActivityClaimData;->d:Lcom/binance/fiat/kyc/ui/dialog/VASPStatusDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OpenCryptoBoxActivityClaimData;->d:Lcom/binance/fiat/kyc/ui/dialog/VASPStatusDialog;

    invoke-static {v0}, Lcom/binance/fiat/kyc/ui/dialog/VASPStatusDialog;->c(Lcom/binance/fiat/kyc/ui/dialog/VASPStatusDialog;)Lo/DefaultConsultResultCreator;

    move-result-object v0

    return-object v0
.end method
