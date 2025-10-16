.class public final Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;-><init>()V
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
.field final synthetic a:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

.field final synthetic c:I


# direct methods
.method public constructor <init>(ILcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;)V
    .locals 0

    .line 65354
    iput p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:I

    iput-object p2, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/EDDSAFrostPresignAsyncResult;
    .locals 3

    .line 68
    iget v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:I

    .line 93
    new-instance v1, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$IsolatedAddMarginComposeKtgetErrorTips11$1;

    iget-object v2, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    invoke-direct {v1, v0, v2}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$IsolatedAddMarginComposeKtgetErrorTips11$1;-><init>(ILcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 103
    check-cast v1, Lo/EDDSAFrostPresignAsyncResult;

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a()Lo/EDDSAFrostPresignAsyncResult;

    move-result-object v0

    return-object v0
.end method
