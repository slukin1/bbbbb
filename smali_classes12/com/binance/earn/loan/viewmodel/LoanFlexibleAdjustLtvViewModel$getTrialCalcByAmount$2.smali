.class public final Lcom/binance/earn/loan/viewmodel/LoanFlexibleAdjustLtvViewModel$getTrialCalcByAmount$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getReferralId;->a(Ljava/lang/String;Lcom/binance/earn/loan/bean/AdjustLtvDirection;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/getReferralId;


# direct methods
.method public constructor <init>(Lo/getReferralId;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanFlexibleAdjustLtvViewModel$getTrialCalcByAmount$2;->this$0:Lo/getReferralId;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanFlexibleAdjustLtvViewModel$getTrialCalcByAmount$2;->this$0:Lo/getReferralId;

    invoke-static {v0}, Lo/getReferralId;->i(Lo/getReferralId;)V

    .line 76
    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanFlexibleAdjustLtvViewModel$getTrialCalcByAmount$2;->this$0:Lo/getReferralId;

    invoke-static {v0, p1}, Lo/getReferralId;->b(Lo/getReferralId;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/viewmodel/LoanFlexibleAdjustLtvViewModel$getTrialCalcByAmount$2;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
