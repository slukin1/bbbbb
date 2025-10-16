.class public final Lcom/binance/earn/history/loan/viewmodel/FlexibleLoanHistoryViewModel$getLtvAdjustmentHistory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesssetBaseUrlp;->a()V
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
        "e",
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
.field final synthetic this$0:Lo/accesssetBaseUrlp;


# direct methods
.method public constructor <init>(Lo/accesssetBaseUrlp;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/viewmodel/FlexibleLoanHistoryViewModel$getLtvAdjustmentHistory$2;->this$0:Lo/accesssetBaseUrlp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/binance/earn/history/loan/viewmodel/FlexibleLoanHistoryViewModel$getLtvAdjustmentHistory$2;->this$0:Lo/accesssetBaseUrlp;

    invoke-static {v0}, Lo/accesssetBaseUrlp;->e(Lo/accesssetBaseUrlp;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/binance/earn/history/loan/viewmodel/FlexibleLoanHistoryViewModel$getLtvAdjustmentHistory$2;->this$0:Lo/accesssetBaseUrlp;

    invoke-static {v0, p1}, Lo/accesssetBaseUrlp;->a(Lo/accesssetBaseUrlp;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/loan/viewmodel/FlexibleLoanHistoryViewModel$getLtvAdjustmentHistory$2;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
