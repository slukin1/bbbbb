.class public final synthetic Lo/breaktry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/breaktry;->d:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/breaktry;->d:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;

    invoke-static {v0}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;->a(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;)Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object v0

    return-object v0
.end method
