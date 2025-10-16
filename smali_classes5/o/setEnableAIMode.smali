.class public final synthetic Lo/setEnableAIMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lo/setChartDataType$DemoFundsParentComponent;

.field private synthetic c:J

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/setChartDataType$DemoFundsParentComponent;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEnableAIMode;->b:Lo/setChartDataType$DemoFundsParentComponent;

    iput p2, p0, Lo/setEnableAIMode;->e:I

    iput-wide p3, p0, Lo/setEnableAIMode;->c:J

    iput-wide p5, p0, Lo/setEnableAIMode;->a:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lo/setEnableAIMode;->b:Lo/setChartDataType$DemoFundsParentComponent;

    iget v2, p0, Lo/setEnableAIMode;->e:I

    iget-wide v3, p0, Lo/setEnableAIMode;->c:J

    iget-wide v5, p0, Lo/setEnableAIMode;->a:J

    move-object v0, p1

    check-cast v0, Lo/setChartDataType;

    .line 1826
    invoke-interface/range {v0 .. v6}, Lo/setChartDataType;->c(Lo/setChartDataType$DemoFundsParentComponent;IJJ)V

    return-void
.end method
