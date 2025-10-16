.class public final synthetic Lo/ServiceAgreementViewModelgetServiceAgreement1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;

.field public final synthetic c:Lo/MarginTradeSettingHelperonClickFavorite11;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;Lo/MarginTradeSettingHelperonClickFavorite11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ServiceAgreementViewModelgetServiceAgreement1;->b:Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;

    iput-object p2, p0, Lo/ServiceAgreementViewModelgetServiceAgreement1;->c:Lo/MarginTradeSettingHelperonClickFavorite11;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ServiceAgreementViewModelgetServiceAgreement1;->b:Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;

    iget-object v1, p0, Lo/ServiceAgreementViewModelgetServiceAgreement1;->c:Lo/MarginTradeSettingHelperonClickFavorite11;

    invoke-static {v0, v1}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getBankInfo$1;->c(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;Lo/MarginTradeSettingHelperonClickFavorite11;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
