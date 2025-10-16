.class public final Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent;->b(Lo/EDDSAFrostSignResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/EDDSAFrostPresignAsyncResult;",
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
.field final synthetic a:I

.field final synthetic e:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;


# direct methods
.method public constructor <init>(ILcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;)V
    .locals 0

    .line 65354
    iput p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DropdropElements2;->a:I

    iput-object p2, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DropdropElements2;->e:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/EDDSAFrostPresignAsyncResult;
    .locals 3

    .line 68
    iget v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DropdropElements2;->a:I

    .line 93
    new-instance v1, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DropdropElements2$5;

    iget-object v2, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DropdropElements2;->e:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    invoke-direct {v1, v0, v2}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DropdropElements2$5;-><init>(ILcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 103
    check-cast v1, Lo/EDDSAFrostPresignAsyncResult;

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DropdropElements2;->c()Lo/EDDSAFrostPresignAsyncResult;

    move-result-object v0

    return-object v0
.end method
