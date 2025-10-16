.class final Lo/getUmGridTradeViewModel$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUmGridTradeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field b:Lo/getUmGridTradeViewModel;

.field d:Landroid/os/Message;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lo/getUmGridTradeViewModel$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 155
    iget-object v0, p0, Lo/getUmGridTradeViewModel$DemoFundsParentComponent;->d:Landroid/os/Message;

    move-object v1, v0

    check-cast v1, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    .line 2165
    iput-object v0, p0, Lo/getUmGridTradeViewModel$DemoFundsParentComponent;->d:Landroid/os/Message;

    .line 2166
    iput-object v0, p0, Lo/getUmGridTradeViewModel$DemoFundsParentComponent;->b:Lo/getUmGridTradeViewModel;

    .line 2167
    invoke-static {p0}, Lo/getUmGridTradeViewModel;->b(Lo/getUmGridTradeViewModel$DemoFundsParentComponent;)V

    return-void
.end method
