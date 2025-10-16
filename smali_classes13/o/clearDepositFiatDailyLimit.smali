.class public final synthetic Lo/clearDepositFiatDailyLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;

.field private synthetic c:Lo/isDepositFeature;

.field private synthetic d:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/isDepositFeature;Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearDepositFiatDailyLimit;->d:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iput-object p2, p0, Lo/clearDepositFiatDailyLimit;->c:Lo/isDepositFeature;

    iput-object p3, p0, Lo/clearDepositFiatDailyLimit;->b:Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/clearDepositFiatDailyLimit;->d:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iget-object v1, p0, Lo/clearDepositFiatDailyLimit;->c:Lo/isDepositFeature;

    iget-object v2, p0, Lo/clearDepositFiatDailyLimit;->b:Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;

    invoke-static {v0, v1, v2}, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;->c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/isDepositFeature;Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
