.class public final Lo/getBhProductLine$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBhProductLine;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/setOnTouchEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getBhProductLine$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/setOnTouchEvent;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "a",
        "(Lo/setOnTouchEvent;)V"
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
.field final synthetic a:Lo/getBhProductLine;


# direct methods
.method constructor <init>(Lo/getBhProductLine;)V
    .locals 0

    iput-object p1, p0, Lo/getBhProductLine$DemoFundsParentComponent;->a:Lo/getBhProductLine;

    .line 121
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/setOnTouchEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lo/getBhProductLine$DemoFundsParentComponent;->a:Lo/getBhProductLine;

    .line 2108
    iget-object v0, v0, Lo/getBhProductLine;->a:Lo/MeasurePassDelegateremeasure12;

    .line 128
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    .line 131
    iget-object p1, p0, Lo/getBhProductLine$DemoFundsParentComponent;->a:Lo/getBhProductLine;

    .line 3109
    iget-object p1, p1, Lo/getBhProductLine;->i:Lo/MeasurePassDelegateremeasure12;

    .line 131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 121
    check-cast p1, Lo/setOnTouchEvent;

    invoke-virtual {p0, p1}, Lo/getBhProductLine$DemoFundsParentComponent;->a(Lo/setOnTouchEvent;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 123
    iget-object p1, p0, Lo/getBhProductLine$DemoFundsParentComponent;->a:Lo/getBhProductLine;

    .line 1109
    iget-object p1, p1, Lo/getBhProductLine;->i:Lo/MeasurePassDelegateremeasure12;

    .line 123
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
