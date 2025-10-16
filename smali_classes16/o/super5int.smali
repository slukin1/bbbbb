.class public final synthetic Lo/super5int;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lcom/plutus/market/activities/spot/TotalMarketFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/super5int;->d:Lcom/plutus/market/activities/spot/TotalMarketFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/super5int;->d:Lcom/plutus/market/activities/spot/TotalMarketFragment;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->b(Lcom/plutus/market/activities/spot/TotalMarketFragment;Lkotlin/Pair;)V

    return-void
.end method
