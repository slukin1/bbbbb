.class public final Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;


# direct methods
.method constructor <init>(Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121$DemoFundsParentComponent;->d:Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;

    iput-object p2, p0, Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121$DemoFundsParentComponent;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 33
    iget-object p1, p0, Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121$DemoFundsParentComponent;->d:Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;

    invoke-static {p1}, Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;->b(Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;)V

    .line 34
    iget-object p1, p0, Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121$DemoFundsParentComponent;->d:Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;

    .line 2018
    iget-object p1, p1, Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;->d:Lo/MeasurePassDelegateremeasure12;

    .line 34
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121$DemoFundsParentComponent;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121$DemoFundsParentComponent;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121$DemoFundsParentComponent;->d:Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;

    iget-object v0, p0, Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121$DemoFundsParentComponent;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121$DemoFundsParentComponent;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;->b(Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121$DemoFundsParentComponent;->d:Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;

    invoke-static {v0}, Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;->b(Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;)V

    .line 29
    iget-object v0, p0, Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121$DemoFundsParentComponent;->d:Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;

    .line 1019
    iget-object v0, v0, Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;->c:Lo/MeasurePassDelegateremeasure12;

    .line 29
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
