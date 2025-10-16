.class public final synthetic Lo/setWalletBalances;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/binance/content/data/ContentQuote;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/ContentQuote;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWalletBalances;->d:Lcom/binance/content/data/ContentQuote;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setWalletBalances;->d:Lcom/binance/content/data/ContentQuote;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr p2, v3

    .line 2000
    invoke-interface {p1, v1, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3422
    invoke-virtual {v0}, Lcom/binance/content/data/ContentQuote;->getContentType()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const p2, -0x1442a8ec

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3423
    invoke-static {p1, v4}, Lo/getFrom;->a(Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    const p2, -0x15387b2a

    .line 3422
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    .line 3421
    :cond_2
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3425
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
