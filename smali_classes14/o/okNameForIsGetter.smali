.class public final synthetic Lo/okNameForIsGetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/spot/feature/trade/SpotTradeFragment;

.field private synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/SpotTradeFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/okNameForIsGetter;->b:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    iput-object p2, p0, Lo/okNameForIsGetter;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/okNameForIsGetter;->b:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    iget-object v1, p0, Lo/okNameForIsGetter;->e:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->a(Lcom/finance/spot/feature/trade/SpotTradeFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
