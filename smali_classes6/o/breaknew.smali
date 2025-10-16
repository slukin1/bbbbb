.class public final synthetic Lo/breaknew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/breaknew;->b:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/breaknew;->b:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;->b(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
