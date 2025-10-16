.class public final synthetic Lo/getDirectionType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItemWrapper;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItemWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDirectionType;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getDirectionType;->b:Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItemWrapper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDirectionType;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getDirectionType;->b:Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItemWrapper;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/getDirection;->d(Lkotlin/jvm/functions/Function1;Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItemWrapper;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
