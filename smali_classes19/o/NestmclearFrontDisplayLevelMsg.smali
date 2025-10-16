.class public final synthetic Lo/NestmclearFrontDisplayLevelMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/NestmclearFlowDefine;

.field private synthetic d:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearFlowDefine;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearFrontDisplayLevelMsg;->a:Lo/NestmclearFlowDefine;

    iput-object p2, p0, Lo/NestmclearFrontDisplayLevelMsg;->d:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iput-boolean p3, p0, Lo/NestmclearFrontDisplayLevelMsg;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmclearFrontDisplayLevelMsg;->a:Lo/NestmclearFlowDefine;

    iget-object v1, p0, Lo/NestmclearFrontDisplayLevelMsg;->d:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iget-boolean v2, p0, Lo/NestmclearFrontDisplayLevelMsg;->e:Z

    check-cast p1, Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;

    check-cast p2, Lo/setIndexBytes;

    invoke-static {v0, v1, v2, p1, p2}, Lo/NestmclearFlowDefine;->a(Lo/NestmclearFlowDefine;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;ZLcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;Lo/setIndexBytes;)Lcom/finance/delivery/feature/kline/viewmodel/KlineFunctionState;

    move-result-object p1

    return-object p1
.end method
