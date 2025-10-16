.class public final Lcom/buw/BUWInitializer$registerLoginState$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentChannelTapBuyChannelCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/buw/BUWInitializer$registerLoginState$receiver$1;",
        "Landroid/content/BroadcastReceiver;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 164
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x531c5dcd

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    const p2, 0x394b50f5

    if-eq v2, p2, :cond_2

    const p1, 0x585e050b

    if-ne v2, p1, :cond_5

    const-string p1, "bc_language_changed"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 182
    sget-object p1, Lo/DelayExecutor1;->DropdropElements3:Lo/DelayExecutor1$DropdropElements3;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 1041
    sget-object v1, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string v2, "changeLanguageForAlpha"

    invoke-virtual {v1, v2}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    .line 1042
    invoke-static {}, Lo/DelayExecutor1$DropdropElements3;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1045
    invoke-static {p1, p2, v0, v4}, Lo/DelayExecutor1$DropdropElements3;->c(Lo/DelayExecutor1$DropdropElements3;Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    return-void

    .line 164
    :cond_2
    const-string p2, "bc_enter_wallet_withdraw_result_success"

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 166
    sget-object p2, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {p1}, Lo/FirebaseCommonRegistrar;->a(Landroid/content/Context;)V

    return-void

    .line 164
    :cond_3
    const-string v2, "qrcode_scan_return_acton"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 171
    const-string v1, "qrcode_scan_return_result"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, ""

    .line 172
    :cond_4
    const-string v1, "wc:"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 173
    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    .line 175
    new-instance v0, Landroid/content/Intent;

    const-string v1, "qrcode_scan_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    const-string v1, "qrcode_scan_result"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    :cond_5
    return-void
.end method
