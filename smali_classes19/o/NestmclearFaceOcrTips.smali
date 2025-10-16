.class public final synthetic Lo/NestmclearFaceOcrTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field private synthetic e:Lo/NestmclearDealerStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/NestmclearDealerStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearFaceOcrTips;->b:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iput-object p2, p0, Lo/NestmclearFaceOcrTips;->e:Lo/NestmclearDealerStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearFaceOcrTips;->b:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iget-object v1, p0, Lo/NestmclearFaceOcrTips;->e:Lo/NestmclearDealerStatus;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lo/NestmclearDealerStatus;->d(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/NestmclearDealerStatus;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
