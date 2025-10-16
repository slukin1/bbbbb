.class public final synthetic Lcom/plutus/market/dynamic/manager/setPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plutus/market/dynamic/manager/setPath;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/plutus/market/dynamic/manager/setPath;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 2044
    sget-object v1, Lo/j006Aj006A006A006Aj;->DemoFundsParentComponent:Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;

    invoke-static {v0}, Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    const/4 v1, 0x0

    .line 3088
    iput-object v1, v0, Lo/wvwvvwvwwwwwvv;->i:Ljava/lang/Object;

    .line 2045
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
