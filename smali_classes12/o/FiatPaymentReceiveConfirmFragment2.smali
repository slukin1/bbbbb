.class public final synthetic Lo/FiatPaymentReceiveConfirmFragment2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatPaymentReceiveConfirmFragment2;->d:Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatPaymentReceiveConfirmFragment2;->d:Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;

    check-cast p1, Lcom/binance/content/data/AssertDistributionVO;

    invoke-static {v0, p1}, Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity$setUpViews$5;->b(Lcom/binance/content/internal/activity/ContentShareTradingDialogActivity;Lcom/binance/content/data/AssertDistributionVO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
