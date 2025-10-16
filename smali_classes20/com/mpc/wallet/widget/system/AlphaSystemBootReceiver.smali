.class public final Lcom/mpc/wallet/widget/system/AlphaSystemBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/mpc/wallet/widget/system/AlphaSystemBootReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
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

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 11
    sget-object v0, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;->DropdropElements2:Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;

    .line 1062
    sget-object v0, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string v1, "resetAllowRefreshFlag"

    invoke-virtual {v0, v1}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1063
    invoke-static {v0}, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;->d(Z)V

    .line 12
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const-string v0, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    :cond_0
    sget-object p2, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    sget-object v0, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;->DropdropElements2:Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;

    invoke-static {p1}, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;->c(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AlphaSystemBootReceiver get boot completed action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    .line 15
    sget-object p2, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;->DropdropElements2:Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;

    invoke-static {p1}, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    sget-object p2, Lo/DelayExecutor1;->DropdropElements3:Lo/DelayExecutor1$DropdropElements3;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1}, Lo/DelayExecutor1$DropdropElements3;->c(Lo/DelayExecutor1$DropdropElements3;Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    return-void
.end method
