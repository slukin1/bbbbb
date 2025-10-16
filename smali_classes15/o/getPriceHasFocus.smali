.class public final synthetic Lo/getPriceHasFocus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/getOcoLimitPriceEdit;


# direct methods
.method public synthetic constructor <init>(Lo/getOcoLimitPriceEdit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPriceHasFocus;->e:Lo/getOcoLimitPriceEdit;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPriceHasFocus;->e:Lo/getOcoLimitPriceEdit;

    check-cast p1, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;

    invoke-static {v0, p1}, Lo/getOcoLimitPriceEdit;->d(Lo/getOcoLimitPriceEdit;Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
