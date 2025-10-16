.class public final synthetic Lo/class3int43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/class3int43;->c:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;

    iput-object p2, p0, Lo/class3int43;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/class3int43;->c:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;

    iget-object v1, p0, Lo/class3int43;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;->b(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
