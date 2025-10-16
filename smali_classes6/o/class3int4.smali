.class public final synthetic Lo/class3int4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/class3int4;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/class3int4;->d:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/class3int4;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/class3int4;->d:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;

    invoke-static {v0, v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;->b(Ljava/lang/String;Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
