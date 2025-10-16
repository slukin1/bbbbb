.class public final synthetic Lo/getChannelAdditionalTexts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getChannelAdditionalTexts;->d:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getChannelAdditionalTexts;->d:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;->c(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
