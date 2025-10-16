.class public final synthetic Lo/AccountAddressExecutorrefreshWalletAddress1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderBasicComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderBasicComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccountAddressExecutorrefreshWalletAddress1;->b:Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderBasicComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AccountAddressExecutorrefreshWalletAddress1;->b:Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderBasicComponent;

    invoke-static {v0}, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderBasicComponent;->c(Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderBasicComponent;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method
