.class public final synthetic Lo/PmMicaPMDowngradeComponentcountdown1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/um/feature/history/orderhistory/UmAlgoOrderDetailsComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/history/orderhistory/UmAlgoOrderDetailsComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PmMicaPMDowngradeComponentcountdown1;->d:Lcom/finance/um/feature/history/orderhistory/UmAlgoOrderDetailsComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PmMicaPMDowngradeComponentcountdown1;->d:Lcom/finance/um/feature/history/orderhistory/UmAlgoOrderDetailsComponent;

    invoke-static {v0}, Lcom/finance/um/feature/history/orderhistory/UmAlgoOrderDetailsComponent;->a(Lcom/finance/um/feature/history/orderhistory/UmAlgoOrderDetailsComponent;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method
