.class public final synthetic Lo/NestmsetBaseFillTipsBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetBaseFillTipsBytes;->a:Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;

    iput-object p2, p0, Lo/NestmsetBaseFillTipsBytes;->e:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetBaseFillTipsBytes;->a:Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;

    iget-object v1, p0, Lo/NestmsetBaseFillTipsBytes;->e:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;

    invoke-static {v0, v1, p1}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->c(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
