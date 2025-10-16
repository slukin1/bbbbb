.class public final synthetic Lo/onActivityRemoved;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function2;

.field private synthetic e:Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onActivityRemoved;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/onActivityRemoved;->e:Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onActivityRemoved;->b:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/onActivityRemoved;->e:Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/getHighlightableDescriptor;->e(Lkotlin/jvm/functions/Function2;Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
