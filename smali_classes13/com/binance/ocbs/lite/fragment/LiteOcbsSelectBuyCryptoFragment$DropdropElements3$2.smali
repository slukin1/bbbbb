.class final Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements3;->e(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setAccountChannel;Lo/setAccountChannel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

.field final synthetic d:Lcom/binance/ocbs/pojos/LiteTradeCoin;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;Lcom/binance/ocbs/pojos/LiteTradeCoin;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements3$2;->a:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    iput-object p2, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements3$2;->d:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    .line 164
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements3$2;->a:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    invoke-static {p1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;->g(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;)Lo/KycShareDataCreator;

    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements3$2;->a:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    .line 166
    iget-object v1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements3$2;->d:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    invoke-virtual {v1}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetCode()Ljava/lang/String;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements3$2;->a:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    invoke-static {v2}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;->a(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;)Z

    move-result v2

    const/4 v3, 0x1

    .line 164
    invoke-virtual {p1, v0, v1, v3, v2}, Lo/KycShareDataCreator;->b(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;ZZ)V

    .line 170
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements3$2;->a:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;->c(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements3$2;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
