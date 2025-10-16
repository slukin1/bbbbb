.class public final synthetic Lo/EarnWalletActivitycheckAmount1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;

.field public final synthetic d:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnWalletActivitycheckAmount1;->d:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    iput-object p2, p0, Lo/EarnWalletActivitycheckAmount1;->b:Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;

    iput-object p3, p0, Lo/EarnWalletActivitycheckAmount1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/EarnWalletActivitycheckAmount1;->d:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    iget-object v1, p0, Lo/EarnWalletActivitycheckAmount1;->b:Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;

    iget-object v2, p0, Lo/EarnWalletActivitycheckAmount1;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->b(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
