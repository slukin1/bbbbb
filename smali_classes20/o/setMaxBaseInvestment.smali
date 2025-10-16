.class public final synthetic Lo/setMaxBaseInvestment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic c:Lo/UmGridPlaceOrderReqPOGridType;


# direct methods
.method public synthetic constructor <init>(Lo/UmGridPlaceOrderReqPOGridType;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMaxBaseInvestment;->c:Lo/UmGridPlaceOrderReqPOGridType;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/setMaxBaseInvestment;->c:Lo/UmGridPlaceOrderReqPOGridType;

    invoke-virtual {v0}, Lo/UmGridPlaceOrderReqPOGridType;->a()Lo/setUnMatchPnl;

    move-result-object v0

    return-object v0
.end method
