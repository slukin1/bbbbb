.class public final synthetic Lo/TransactionCompletedPushNewViewModelupdatePushNewStatus1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/getPushNewStatus;

.field private synthetic e:Lcom/binance/data/beans/AlphaCoin;


# direct methods
.method public synthetic constructor <init>(Lo/getPushNewStatus;Lcom/binance/data/beans/AlphaCoin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransactionCompletedPushNewViewModelupdatePushNewStatus1;->b:Lo/getPushNewStatus;

    iput-object p2, p0, Lo/TransactionCompletedPushNewViewModelupdatePushNewStatus1;->e:Lcom/binance/data/beans/AlphaCoin;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TransactionCompletedPushNewViewModelupdatePushNewStatus1;->b:Lo/getPushNewStatus;

    iget-object v1, p0, Lo/TransactionCompletedPushNewViewModelupdatePushNewStatus1;->e:Lcom/binance/data/beans/AlphaCoin;

    invoke-static {v0, v1, p1}, Lo/getPushNewStatus$DemoFundsParentComponent;->d(Lo/getPushNewStatus;Lcom/binance/data/beans/AlphaCoin;Landroid/view/View;)V

    return-void
.end method
