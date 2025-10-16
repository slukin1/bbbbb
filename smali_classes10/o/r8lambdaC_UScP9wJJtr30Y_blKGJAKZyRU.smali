.class public final synthetic Lo/r8lambdaC_UScP9wJJtr30Y_blKGJAKZyRU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setChooseCurrencyFragmentItemClick;

.field private synthetic d:Lo/setDf_7;


# direct methods
.method public synthetic constructor <init>(Lo/setDf_7;Lo/setChooseCurrencyFragmentItemClick;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaC_UScP9wJJtr30Y_blKGJAKZyRU;->d:Lo/setDf_7;

    iput-object p2, p0, Lo/r8lambdaC_UScP9wJJtr30Y_blKGJAKZyRU;->a:Lo/setChooseCurrencyFragmentItemClick;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambdaC_UScP9wJJtr30Y_blKGJAKZyRU;->d:Lo/setDf_7;

    iget-object v1, p0, Lo/r8lambdaC_UScP9wJJtr30Y_blKGJAKZyRU;->a:Lo/setChooseCurrencyFragmentItemClick;

    check-cast p1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;

    invoke-static {v0, v1, p1}, Lo/setDf_7;->c(Lo/setDf_7;Lo/setChooseCurrencyFragmentItemClick;Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
