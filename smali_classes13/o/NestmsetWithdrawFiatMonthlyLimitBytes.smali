.class public final synthetic Lo/NestmsetWithdrawFiatMonthlyLimitBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field private synthetic c:Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;ILcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetWithdrawFiatMonthlyLimitBytes;->c:Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;

    iput p2, p0, Lo/NestmsetWithdrawFiatMonthlyLimitBytes;->a:I

    iput-object p3, p0, Lo/NestmsetWithdrawFiatMonthlyLimitBytes;->b:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmsetWithdrawFiatMonthlyLimitBytes;->c:Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;

    iget v1, p0, Lo/NestmsetWithdrawFiatMonthlyLimitBytes;->a:I

    iget-object v2, p0, Lo/NestmsetWithdrawFiatMonthlyLimitBytes;->b:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-static {v0, v1, v2, p1}, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->c(Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;ILcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Landroid/view/View;)V

    return-void
.end method
