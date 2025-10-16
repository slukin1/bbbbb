.class public final synthetic Lo/getLongStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;

.field private synthetic e:Lo/filterTokenisedStocks;


# direct methods
.method public synthetic constructor <init>(Lo/filterTokenisedStocks;Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLongStyle;->e:Lo/filterTokenisedStocks;

    iput-object p2, p0, Lo/getLongStyle;->b:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getLongStyle;->e:Lo/filterTokenisedStocks;

    iget-object v1, p0, Lo/getLongStyle;->b:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;->c(Lo/filterTokenisedStocks;Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
