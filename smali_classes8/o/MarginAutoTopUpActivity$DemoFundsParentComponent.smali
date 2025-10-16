.class public final Lo/MarginAutoTopUpActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginAutoTopUpActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/MarginAutoTopUpActivity$DemoFundsParentComponent;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;",
        "",
        "a",
        "()V",
        "",
        "p0",
        "b",
        "(J)V"
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
.field final synthetic e:Lo/MarginAutoTopUpActivity;


# direct methods
.method constructor <init>(Lo/MarginAutoTopUpActivity;)V
    .locals 0

    iput-object p1, p0, Lo/MarginAutoTopUpActivity$DemoFundsParentComponent;->e:Lo/MarginAutoTopUpActivity;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/MarginAutoTopUpActivity$DemoFundsParentComponent;->e:Lo/MarginAutoTopUpActivity;

    .line 1041
    iget-object v0, v0, Lo/MarginAutoTopUpActivity;->e:Lo/AccountConfigBean;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Lo/AccountConfigBean;->d()V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 71
    iget-object p1, p0, Lo/MarginAutoTopUpActivity$DemoFundsParentComponent;->e:Lo/MarginAutoTopUpActivity;

    .line 2035
    iget-object p1, p1, Lo/MarginAutoTopUpActivity;->b:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    .line 71
    new-instance p2, Lcom/binance/ocbs/sdk/manager/OcbsLoopOrderManager$initTimer$1$onTick$1;

    iget-object v0, p0, Lo/MarginAutoTopUpActivity$DemoFundsParentComponent;->e:Lo/MarginAutoTopUpActivity;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/binance/ocbs/sdk/manager/OcbsLoopOrderManager$initTimer$1$onTick$1;-><init>(Lo/MarginAutoTopUpActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
