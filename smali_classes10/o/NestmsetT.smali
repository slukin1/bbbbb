.class public final synthetic Lo/NestmsetT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetT;->b:Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetT;->b:Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;

    check-cast p1, Lcom/binance/data/beans/DerivativesConfig;

    invoke-static {v0, p1}, Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;->c(Lcom/finance/demo/cm/feature/position/DemoCmWalletPositionComponent;Lcom/binance/data/beans/DerivativesConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
