.class public final synthetic Lo/ConsultChannelAccountDeactivateResponseBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/lite/fragment/OcbsLiteBridgeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/lite/fragment/OcbsLiteBridgeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConsultChannelAccountDeactivateResponseBean;->a:Lcom/binance/ocbs/lite/fragment/OcbsLiteBridgeFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ConsultChannelAccountDeactivateResponseBean;->a:Lcom/binance/ocbs/lite/fragment/OcbsLiteBridgeFragment;

    invoke-static {v0}, Lcom/binance/ocbs/lite/fragment/OcbsLiteBridgeFragment;->b(Lcom/binance/ocbs/lite/fragment/OcbsLiteBridgeFragment;)Lcom/binance/ocbs/lite/ext/paychannel/LiteTradePairBean;

    move-result-object v0

    return-object v0
.end method
