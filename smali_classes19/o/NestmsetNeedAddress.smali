.class public final synthetic Lo/NestmsetNeedAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeNormalOpenOrderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeNormalOpenOrderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetNeedAddress;->e:Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeNormalOpenOrderFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetNeedAddress;->e:Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeNormalOpenOrderFragment;

    invoke-static {v0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeNormalOpenOrderFragment;->c(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeNormalOpenOrderFragment;)Lo/NestmsetKycLevelTemplateModel;

    move-result-object v0

    return-object v0
.end method
