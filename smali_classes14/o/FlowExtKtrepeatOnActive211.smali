.class public final synthetic Lo/FlowExtKtrepeatOnActive211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlowExtKtrepeatOnActive211;->d:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FlowExtKtrepeatOnActive211;->d:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->$r8$lambda$R16aNwgiNvpiLwRPDAEu1BlZYD0(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V

    return-void
.end method
