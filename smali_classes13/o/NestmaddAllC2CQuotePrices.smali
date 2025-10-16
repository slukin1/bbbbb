.class public final synthetic Lo/NestmaddAllC2CQuotePrices;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;

.field private synthetic d:Z

.field private synthetic e:Lcom/binance/base/tools/AppStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;ZLcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmaddAllC2CQuotePrices;->c:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;

    iput-boolean p2, p0, Lo/NestmaddAllC2CQuotePrices;->d:Z

    iput-object p3, p0, Lo/NestmaddAllC2CQuotePrices;->e:Lcom/binance/base/tools/AppStyle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmaddAllC2CQuotePrices;->c:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;

    iget-boolean v1, p0, Lo/NestmaddAllC2CQuotePrices;->d:Z

    iget-object v2, p0, Lo/NestmaddAllC2CQuotePrices;->e:Lcom/binance/base/tools/AppStyle;

    check-cast p1, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$3;->c(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;ZLcom/binance/base/tools/AppStyle;Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
