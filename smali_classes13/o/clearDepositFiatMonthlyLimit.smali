.class public final synthetic Lo/clearDepositFiatMonthlyLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field private synthetic c:Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearDepositFiatMonthlyLimit;->b:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iput-object p2, p0, Lo/clearDepositFiatMonthlyLimit;->c:Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearDepositFiatMonthlyLimit;->b:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iget-object v1, p0, Lo/clearDepositFiatMonthlyLimit;->c:Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;

    invoke-static {v0, v1, p1}, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->d(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;Landroid/view/View;)V

    return-void
.end method
