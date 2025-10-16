.class public final Lcom/binance/dev/CusterJPushReceiver$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RowData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/CusterJPushReceiver;->onMessage(Landroid/content/Context;Lcn/jiguang/privates/push/api/CustomMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/dev/CusterJPushReceiver$DemoFundsParentComponent;",
        "Lo/RowData;",
        "",
        "d",
        "()V",
        "",
        "p0",
        "a",
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
.field final synthetic e:Lcom/binance/dev/CusterJPushReceiver;


# direct methods
.method constructor <init>(Lcom/binance/dev/CusterJPushReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/CusterJPushReceiver$DemoFundsParentComponent;->e:Lcom/binance/dev/CusterJPushReceiver;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 76
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/binance/dev/CusterJPushReceiver$DemoFundsParentComponent;->e:Lcom/binance/dev/CusterJPushReceiver;

    invoke-static {v0}, Lcom/binance/dev/CusterJPushReceiver;->b(Lcom/binance/dev/CusterJPushReceiver;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushLog: sendlog success"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
