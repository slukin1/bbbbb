.class public final synthetic Lcom/plutus/market/dynamic/manager/copydefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plutus/market/dynamic/manager/copydefault;->e:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/plutus/market/dynamic/manager/copydefault;->e:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    check-cast p1, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;

    invoke-static {v0, p1}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->c(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
