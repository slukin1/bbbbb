.class final Lcom/fairy/lite/biz/services/LiteServicesFragment$DemoFundsParentComponent;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairy/lite/biz/services/LiteServicesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/fairy/lite/biz/services/LiteServicesFragment$DemoFundsParentComponent;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/fairy/lite/biz/services/LiteServicesFragment;)V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
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
.field private synthetic e:Lcom/fairy/lite/biz/services/LiteServicesFragment;


# direct methods
.method public constructor <init>(Lcom/fairy/lite/biz/services/LiteServicesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 305
    iput-object p1, p0, Lcom/fairy/lite/biz/services/LiteServicesFragment$DemoFundsParentComponent;->e:Lcom/fairy/lite/biz/services/LiteServicesFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 307
    iget-object p1, p0, Lcom/fairy/lite/biz/services/LiteServicesFragment$DemoFundsParentComponent;->e:Lcom/fairy/lite/biz/services/LiteServicesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 308
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, -0x5a6788b8

    if-ne p2, v0, :cond_1

    const-string p2, "lite_earn_stake_success"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 310
    iget-object p1, p0, Lcom/fairy/lite/biz/services/LiteServicesFragment$DemoFundsParentComponent;->e:Lcom/fairy/lite/biz/services/LiteServicesFragment;

    invoke-static {p1}, Lcom/fairy/lite/biz/services/LiteServicesFragment;->d(Lcom/fairy/lite/biz/services/LiteServicesFragment;)Lo/NestmclearProMaxApr;

    move-result-object p1

    iget-object p1, p1, Lo/NestmclearProMaxApr;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 1065
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_1
    return-void
.end method
