.class public final synthetic Lo/NestmsetPreLiquidationBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/finance/delivery/feature/funds/DeliveryFundFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetPreLiquidationBar;->c:Lcom/finance/delivery/feature/funds/DeliveryFundFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetPreLiquidationBar;->c:Lcom/finance/delivery/feature/funds/DeliveryFundFragment;

    invoke-static {v0}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->b(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)V

    return-void
.end method
