.class public final synthetic Lo/clearDepositFiatLifeTimeLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field private synthetic e:Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearDepositFiatLifeTimeLimit;->e:Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;

    iput-object p2, p0, Lo/clearDepositFiatLifeTimeLimit;->d:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearDepositFiatLifeTimeLimit;->e:Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;

    iget-object v1, p0, Lo/clearDepositFiatLifeTimeLimit;->d:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->b(Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
