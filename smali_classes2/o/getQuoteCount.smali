.class public final synthetic Lo/getQuoteCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getQuoteCount;->e:Z

    iput-object p2, p0, Lo/getQuoteCount;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lo/getQuoteCount;->e:Z

    iget-object v1, p0, Lo/getQuoteCount;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 2612
    sget-object v0, Lcom/binance/content/view/ContentNavigations$PayBalance;->INSTANCE:Lcom/binance/content/view/ContentNavigations$PayBalance;

    .line 3021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2613
    :cond_0
    sget-object v0, Lcom/binance/content/view/ContentNavigations$PayCheckout;->INSTANCE:Lcom/binance/content/view/ContentNavigations$PayCheckout;

    .line 4021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 2614
    new-instance v6, Lo/getTippingCount;

    invoke-direct {v6, v1}, Lo/getTippingCount;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2611
    new-instance v0, Lo/getTheSharedPreferences;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/getTheSharedPreferences;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
