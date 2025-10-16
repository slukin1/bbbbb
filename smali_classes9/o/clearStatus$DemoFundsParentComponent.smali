.class public final Lo/clearStatus$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/clearStatus;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/hasInitialLtv;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/clearStatus;


# direct methods
.method constructor <init>(Lo/clearStatus;)V
    .locals 0

    iput-object p1, p0, Lo/clearStatus$DemoFundsParentComponent;->a:Lo/clearStatus;

    .line 46
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 46
    check-cast p1, Lo/hasInitialLtv;

    if-eqz p1, :cond_0

    .line 3048
    iget-object v0, p0, Lo/clearStatus$DemoFundsParentComponent;->a:Lo/clearStatus;

    .line 4033
    iget-object v0, v0, Lo/clearStatus;->d:Lo/getExchangeComponent;

    .line 3049
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lo/clearStatus$DemoFundsParentComponent;->a:Lo/clearStatus;

    .line 1036
    iget-object v0, v0, Lo/clearStatus;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiteTradeViewModel;

    .line 54
    instance-of v1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lo/clearStatus$DemoFundsParentComponent;->a:Lo/clearStatus;

    .line 2033
    iget-object p1, p1, Lo/clearStatus;->d:Lo/getExchangeComponent;

    .line 55
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
