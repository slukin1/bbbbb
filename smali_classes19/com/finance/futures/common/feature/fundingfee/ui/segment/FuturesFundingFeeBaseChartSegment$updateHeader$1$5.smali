.class final Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingFeeBaseChartSegment$updateHeader$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingFeeBaseChartSegment$updateHeader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic a:Lo/AddServiceToIndexPageDialog;


# direct methods
.method constructor <init>(Lo/AddServiceToIndexPageDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingFeeBaseChartSegment$updateHeader$1$5;->a:Lo/AddServiceToIndexPageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1

    .line 47
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1048
    iget-object p2, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingFeeBaseChartSegment$updateHeader$1$5;->a:Lo/AddServiceToIndexPageDialog;

    .line 2020
    iget-object v0, p2, Lo/AddServiceToIndexPageDialog;->d:Ljava/util/List;

    .line 1048
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UserGrowthUseCasegetUserTradeStatus2$DemoFundsParentComponent;

    invoke-virtual {p2, p1}, Lo/AddServiceToIndexPageDialog;->a(Lo/UserGrowthUseCasegetUserTradeStatus2$DemoFundsParentComponent;)V

    .line 1049
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
