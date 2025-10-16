.class public final synthetic Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showHighRiskDialogIfNeeded$result$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTimeNextSettleDateTimeStamp;->b(Landroidx/fragment/app/Fragment;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic this$0:Lo/setTimeNextSettleDateTimeStamp;


# direct methods
.method public constructor <init>(Lo/setTimeNextSettleDateTimeStamp;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showHighRiskDialogIfNeeded$result$1;->this$0:Lo/setTimeNextSettleDateTimeStamp;

    iput-object p2, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showHighRiskDialogIfNeeded$result$1;->$fragment:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    const-class v2, Lkotlin/jvm/internal/Intrinsics$DropdropElements4;

    const-string v3, "isNeedShowHighRiskDialog"

    const-string v4, "showHighRiskDialogIfNeeded$isNeedShowHighRiskDialog(Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor;Landroidx/fragment/app/Fragment;)Z"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Boolean;
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showHighRiskDialogIfNeeded$result$1;->this$0:Lo/setTimeNextSettleDateTimeStamp;

    iget-object v1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showHighRiskDialogIfNeeded$result$1;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lo/setTimeNextSettleDateTimeStamp;->d(Lo/setTimeNextSettleDateTimeStamp;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showHighRiskDialogIfNeeded$result$1;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
