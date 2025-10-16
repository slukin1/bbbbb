.class public final synthetic Lo/r8lambdao2pttNIFCuZSml37y37NMrpnCbQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdao2pttNIFCuZSml37y37NMrpnCbQ;->e:Ljava/util/List;

    iput-object p2, p0, Lo/r8lambdao2pttNIFCuZSml37y37NMrpnCbQ;->c:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambdao2pttNIFCuZSml37y37NMrpnCbQ;->e:Ljava/util/List;

    iget-object v1, p0, Lo/r8lambdao2pttNIFCuZSml37y37NMrpnCbQ;->c:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-static {v0, v1}, Lo/r8lambdaPBV7DCZzTD3zmqgjQci3pOMpPmk;->b(Ljava/util/List;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
