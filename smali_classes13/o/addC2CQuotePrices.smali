.class public final synthetic Lo/addC2CQuotePrices;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/binance/base/tools/AppStyle;

.field private synthetic b:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;

.field private synthetic c:Lo/setIndexBytes;


# direct methods
.method public synthetic constructor <init>(Lo/setIndexBytes;Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addC2CQuotePrices;->c:Lo/setIndexBytes;

    iput-object p2, p0, Lo/addC2CQuotePrices;->b:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;

    iput-object p3, p0, Lo/addC2CQuotePrices;->a:Lcom/binance/base/tools/AppStyle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/addC2CQuotePrices;->c:Lo/setIndexBytes;

    iget-object v1, p0, Lo/addC2CQuotePrices;->b:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;

    iget-object v2, p0, Lo/addC2CQuotePrices;->a:Lcom/binance/base/tools/AppStyle;

    check-cast p1, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$6;->c(Lo/setIndexBytes;Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;Lcom/binance/base/tools/AppStyle;Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
