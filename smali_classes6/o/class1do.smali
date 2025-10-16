.class public final synthetic Lo/class1do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/class1do;->d:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/class1do;->d:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;->c(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
