.class public final synthetic Lo/AA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic d:Lcom/plutus/market/activities/discover/MarketDiscoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AA;->d:Lcom/plutus/market/activities/discover/MarketDiscoverFragment;

    iput-object p2, p0, Lo/AA;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AA;->d:Lcom/plutus/market/activities/discover/MarketDiscoverFragment;

    iget-object v1, p0, Lo/AA;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->a(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
