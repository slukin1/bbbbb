.class public final synthetic Lcom/plutus/market/dynamic/manager/MPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plutus/market/dynamic/manager/MPCacheRecord;->a:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/plutus/market/dynamic/manager/MPCacheRecord;->a:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;

    invoke-static {v0, p1, p2}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->a(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;ILcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
