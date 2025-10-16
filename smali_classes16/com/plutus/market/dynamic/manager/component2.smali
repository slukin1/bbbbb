.class public final synthetic Lcom/plutus/market/dynamic/manager/component2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plutus/market/dynamic/manager/component2;->c:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/plutus/market/dynamic/manager/component2;->c:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    invoke-static {v0}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->e(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)Lcom/plutus/market/dynamic/adapter/floting/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    return-object v0
.end method
