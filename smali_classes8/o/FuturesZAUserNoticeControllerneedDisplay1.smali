.class public final synthetic Lo/FuturesZAUserNoticeControllerneedDisplay1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/um/feature/openorder/UMTradeOpenOrderBasicComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/openorder/UMTradeOpenOrderBasicComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesZAUserNoticeControllerneedDisplay1;->d:Lcom/finance/um/feature/openorder/UMTradeOpenOrderBasicComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesZAUserNoticeControllerneedDisplay1;->d:Lcom/finance/um/feature/openorder/UMTradeOpenOrderBasicComponent;

    invoke-static {v0}, Lcom/finance/um/feature/openorder/UMTradeOpenOrderBasicComponent;->e(Lcom/finance/um/feature/openorder/UMTradeOpenOrderBasicComponent;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method
