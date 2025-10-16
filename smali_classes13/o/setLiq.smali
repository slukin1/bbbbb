.class public final Lo/setLiq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lcom/finance/grocer/constant/TradeLayout;

.field public final c:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/grocer/constant/TradeLayout;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLiq;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object p2, p0, Lo/setLiq;->b:Lcom/finance/grocer/constant/TradeLayout;

    return-void
.end method
