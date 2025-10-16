.class public final synthetic Lo/getCardScheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/OcbsQuoteRowsBeanCreator;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsQuoteRowsBeanCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCardScheme;->d:Lo/OcbsQuoteRowsBeanCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCardScheme;->d:Lo/OcbsQuoteRowsBeanCreator;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, p1}, Lo/OcbsQuoteRowsBeanCreator;->b(Lo/OcbsQuoteRowsBeanCreator;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
