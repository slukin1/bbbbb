.class public final synthetic Lo/FinanceTrendLineChartVoCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/BaseTradeBottomListDialog;


# direct methods
.method public synthetic constructor <init>(Lo/BaseTradeBottomListDialog;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FinanceTrendLineChartVoCreator;->d:Lo/BaseTradeBottomListDialog;

    iput-object p2, p0, Lo/FinanceTrendLineChartVoCreator;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FinanceTrendLineChartVoCreator;->d:Lo/BaseTradeBottomListDialog;

    iget-object v1, p0, Lo/FinanceTrendLineChartVoCreator;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/BaseTradeBottomListDialog;->c(Lo/BaseTradeBottomListDialog;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
