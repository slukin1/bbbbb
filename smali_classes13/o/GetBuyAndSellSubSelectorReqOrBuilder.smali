.class public final synthetic Lo/GetBuyAndSellSubSelectorReqOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/hasBtcValuation;

.field private synthetic e:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Lo/hasBtcValuation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetBuyAndSellSubSelectorReqOrBuilder;->e:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

    iput-object p2, p0, Lo/GetBuyAndSellSubSelectorReqOrBuilder;->c:Lo/hasBtcValuation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GetBuyAndSellSubSelectorReqOrBuilder;->e:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

    iget-object v1, p0, Lo/GetBuyAndSellSubSelectorReqOrBuilder;->c:Lo/hasBtcValuation;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Lo/hasBtcValuation;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
