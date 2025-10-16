.class public final synthetic Lo/setCacheEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/binance/content/data/SpotTradingVO;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/binance/content/data/SpotTradingVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCacheEntry;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setCacheEntry;->e:Lcom/binance/content/data/SpotTradingVO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCacheEntry;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/setCacheEntry;->e:Lcom/binance/content/data/SpotTradingVO;

    if-eqz v0, :cond_0

    .line 2302
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2303
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
