.class public final Lo/setSubAccountCondition$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSubAccountCondition;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getChannelNextAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setSubAccountCondition$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/getChannelNextAction;",
        "p0",
        "",
        "a",
        "(Lo/getChannelNextAction;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/setSubAccountCondition;


# direct methods
.method constructor <init>(Lo/setSubAccountCondition;)V
    .locals 0

    iput-object p1, p0, Lo/setSubAccountCondition$DemoFundsParentComponent;->a:Lo/setSubAccountCondition;

    .line 604
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getChannelNextAction;)V
    .locals 4

    .line 606
    iget-object v0, p0, Lo/setSubAccountCondition$DemoFundsParentComponent;->a:Lo/setSubAccountCondition;

    invoke-static {v0}, Lo/setSubAccountCondition;->b(Lo/setSubAccountCondition;)V

    .line 699
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/AccountChannelResponseBean;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/AccountChannelResponseBean;

    .line 608
    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 604
    check-cast p1, Lo/getChannelNextAction;

    invoke-virtual {p0, p1}, Lo/setSubAccountCondition$DemoFundsParentComponent;->a(Lo/getChannelNextAction;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 613
    iget-object v0, p0, Lo/setSubAccountCondition$DemoFundsParentComponent;->a:Lo/setSubAccountCondition;

    invoke-static {v0, p1}, Lo/setSubAccountCondition;->c(Lo/setSubAccountCondition;Ljava/lang/Throwable;)V

    .line 614
    iget-object p1, p0, Lo/setSubAccountCondition$DemoFundsParentComponent;->a:Lo/setSubAccountCondition;

    invoke-static {p1}, Lo/setSubAccountCondition;->b(Lo/setSubAccountCondition;)V

    return-void
.end method
