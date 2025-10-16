.class public final synthetic Lo/ContractPlaceOrderReqPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContractPlaceOrderReqPO;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/ContractPlaceOrderReqPO;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/ContractPlaceOrderReqPO;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/ContractPlaceOrderReqPO;->e:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ContractPlaceOrderReqPO;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/ContractPlaceOrderReqPO;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/ContractPlaceOrderReqPO;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/ContractPlaceOrderReqPO;->e:Lcom/finance/arch/context/BusinessContext;

    if-eqz v0, :cond_0

    .line 2048
    invoke-static {v1, v2, v0, v3}, Lo/ContractCorrect;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    .line 2050
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
