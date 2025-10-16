.class public final synthetic Lcom/binance/margin/trade/dialogs/MarginCrossRepayAllDialog$PagerContent$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LoanVipRepayViewModelrepay2;->d(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    .line 65354
    const-class v3, Lo/LoanVipRepayViewModelrepay2;

    const-string v4, "aggregateBalances"

    const-string v5, "aggregateBalances()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayAllDialog$PagerContent$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/LoanVipRepayViewModelrepay2;

    invoke-static {v0}, Lo/LoanVipRepayViewModelrepay2;->d(Lo/LoanVipRepayViewModelrepay2;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayAllDialog$PagerContent$1$1;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
