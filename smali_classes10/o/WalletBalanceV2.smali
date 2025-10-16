.class public final synthetic Lo/WalletBalanceV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletBalanceV2;->b:Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WalletBalanceV2;->b:Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->d(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;Lkotlin/Pair;)V

    return-void
.end method
