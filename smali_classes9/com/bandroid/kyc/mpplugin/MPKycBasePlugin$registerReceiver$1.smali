.class public final Lcom/bandroid/kyc/mpplugin/MPKycBasePlugin$registerReceiver$1;
.super Lcom/nezha/android/receiver/NezhaBroadCastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getScrollingChildHelper;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bandroid/kyc/mpplugin/MPKycBasePlugin$registerReceiver$1;",
        "Lcom/nezha/android/receiver/NezhaBroadCastReceiver;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "d",
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
.field private synthetic c:Lo/getScrollingChildHelper;


# direct methods
.method public constructor <init>(Lo/getScrollingChildHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bandroid/kyc/mpplugin/MPKycBasePlugin$registerReceiver$1;->c:Lo/getScrollingChildHelper;

    .line 85
    invoke-direct {p0, p2}, Lcom/nezha/android/receiver/NezhaBroadCastReceiver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 87
    sget-object p1, Lcom/nezha/android/activity/NezhaBaseActivity;->DropdropElements3:Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;

    invoke-static {}, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;->b()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x64

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 90
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFilterReceive intent.action = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resultCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v1, "MPGetImage_Plugin"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/bandroid/kyc/mpplugin/MPKycBasePlugin$registerReceiver$1;->c:Lo/getScrollingChildHelper;

    invoke-virtual {v0, p2, p1}, Lo/getScrollingChildHelper;->c(Landroid/content/Intent;I)V

    return-void
.end method
