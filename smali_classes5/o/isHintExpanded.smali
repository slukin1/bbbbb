.class public final Lo/isHintExpanded;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lcom/binance/margin/api/bean/CapitalFlowInfo;

.field public final c:Lcom/market/dashboard/constants/PeriodType;


# direct methods
.method public constructor <init>(Lcom/market/dashboard/constants/PeriodType;Lcom/binance/margin/api/bean/CapitalFlowInfo;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isHintExpanded;->c:Lcom/market/dashboard/constants/PeriodType;

    iput-object p2, p0, Lo/isHintExpanded;->b:Lcom/binance/margin/api/bean/CapitalFlowInfo;

    return-void
.end method
