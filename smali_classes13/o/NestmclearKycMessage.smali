.class public final synthetic Lo/NestmclearKycMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field private synthetic b:Lo/NestmclearKycStatus;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearKycStatus;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearKycMessage;->b:Lo/NestmclearKycStatus;

    iput-object p2, p0, Lo/NestmclearKycMessage;->a:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearKycMessage;->b:Lo/NestmclearKycStatus;

    iget-object v1, p0, Lo/NestmclearKycMessage;->a:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-static {v0, v1}, Lo/NestmclearKycStatus;->a(Lo/NestmclearKycStatus;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
