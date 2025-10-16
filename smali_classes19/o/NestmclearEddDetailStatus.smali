.class public final synthetic Lo/NestmclearEddDetailStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/NestmclearDealerStatus;

.field private synthetic c:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/NestmclearDealerStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearEddDetailStatus;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/NestmclearEddDetailStatus;->c:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iput-object p3, p0, Lo/NestmclearEddDetailStatus;->a:Lo/NestmclearDealerStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmclearEddDetailStatus;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/NestmclearEddDetailStatus;->c:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iget-object v2, p0, Lo/NestmclearEddDetailStatus;->a:Lo/NestmclearDealerStatus;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/NestmclearDealerStatus;->c(Ljava/lang/String;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/NestmclearDealerStatus;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
