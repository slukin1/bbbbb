.class public final synthetic Lo/superdonew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/plutus/market/activities/spot/TotalMarketFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/superdonew;->e:Lcom/plutus/market/activities/spot/TotalMarketFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/superdonew;->e:Lcom/plutus/market/activities/spot/TotalMarketFragment;

    invoke-static {v0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->b(Lcom/plutus/market/activities/spot/TotalMarketFragment;)Lo/qc;

    move-result-object v0

    return-object v0
.end method
