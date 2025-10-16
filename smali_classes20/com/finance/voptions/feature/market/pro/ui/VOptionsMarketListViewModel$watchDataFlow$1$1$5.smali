.class final Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$watchDataFlow$1$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$watchDataFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setMaPeriod1;


# direct methods
.method constructor <init>(Lo/setMaPeriod1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$watchDataFlow$1$1$5;->a:Lo/setMaPeriod1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 681
    check-cast p1, Ljava/util/List;

    .line 1683
    iget-object p2, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$watchDataFlow$1$1$5;->a:Lo/setMaPeriod1;

    invoke-static {p2}, Lo/setMaPeriod1;->c(Lo/setMaPeriod1;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1684
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$watchDataFlow$1$1$5;->a:Lo/setMaPeriod1;

    invoke-static {p1}, Lo/setMaPeriod1;->i(Lo/setMaPeriod1;)V

    .line 1685
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
