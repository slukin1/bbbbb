.class public final Lcom/plutus/market/activities/spot/TotalMarketFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/spot/TotalMarketFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121<",
        "Lo/booleanthisnew;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/plutus/market/activities/spot/TotalMarketFragment;


# direct methods
.method constructor <init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment$DemoFundsParentComponent;->c:Lcom/plutus/market/activities/spot/TotalMarketFragment;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 76
    check-cast p1, Lo/booleanthisnew;

    .line 1078
    iget-object v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment$DemoFundsParentComponent;->c:Lcom/plutus/market/activities/spot/TotalMarketFragment;

    invoke-static {v0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->n(Lcom/plutus/market/activities/spot/TotalMarketFragment;)Lo/pU;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/pU;->d(Ljava/lang/Object;)V

    return-void
.end method
