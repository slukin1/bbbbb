.class public final synthetic Lcom/plutus/market/dynamic/manager/component4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plutus/market/dynamic/manager/component4;->d:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/plutus/market/dynamic/manager/component4;->d:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    invoke-static {v0}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->d(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)V

    return-void
.end method
