.class public final Lcom/binance/base/activity/BaseAppActivity$GlobalBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/base/activity/BaseAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GlobalBroadCastReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/base/activity/BaseAppActivity$GlobalBroadCastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/binance/base/activity/BaseAppActivity;)V",
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
.field final synthetic e:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/binance/base/activity/BaseAppActivity$GlobalBroadCastReceiver;->e:Lcom/binance/base/activity/BaseAppActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_3

    .line 230
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 231
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, 0x1dee8f37

    if-eq p2, v0, :cond_2

    const v0, 0x4a1093ad    # 2368747.2f

    if-eq p2, v0, :cond_0

    const v0, 0x585e050b

    if-ne p2, v0, :cond_3

    const-string p2, "bc_language_changed"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 245
    iget-object p1, p0, Lcom/binance/base/activity/BaseAppActivity$GlobalBroadCastReceiver;->e:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->recreate()V

    return-void

    .line 231
    :cond_0
    const-string p2, "http401"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 233
    iget-object p1, p0, Lcom/binance/base/activity/BaseAppActivity$GlobalBroadCastReceiver;->e:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->isMainPage()Z

    move-result p1

    if-nez p1, :cond_1

    .line 234
    iget-object p1, p0, Lcom/binance/base/activity/BaseAppActivity$GlobalBroadCastReceiver;->e:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 236
    :cond_1
    iget-object p1, p0, Lcom/binance/base/activity/BaseAppActivity$GlobalBroadCastReceiver;->e:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->onUserLogout()V

    return-void

    .line 231
    :cond_2
    const-string p2, "bc_day_night"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 240
    iget-object p1, p0, Lcom/binance/base/activity/BaseAppActivity$GlobalBroadCastReceiver;->e:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->reCreateIfDayNightChange()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 241
    iget-object p1, p0, Lcom/binance/base/activity/BaseAppActivity$GlobalBroadCastReceiver;->e:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->recreate()V

    :cond_3
    return-void
.end method
