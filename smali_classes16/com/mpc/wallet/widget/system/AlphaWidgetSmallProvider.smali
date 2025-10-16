.class public final Lcom/mpc/wallet/widget/system/AlphaWidgetSmallProvider;
.super Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J!\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/mpc/wallet/widget/system/AlphaWidgetSmallProvider;",
        "Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/appwidget/AppWidgetManager;",
        "p1",
        "",
        "p2",
        "",
        "onUpdate",
        "(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V",
        "",
        "Landroid/os/Bundle;",
        "p3",
        "onAppWidgetOptionsChanged",
        "(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V",
        "onEnabled",
        "(Landroid/content/Context;)V",
        "onRestored",
        "(Landroid/content/Context;[I[I)V",
        "onDeleted",
        "(Landroid/content/Context;[I)V",
        "onDisabled",
        "Landroid/content/Intent;",
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

    .line 8
    invoke-direct {p0}, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 21
    sget-object p2, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string p3, "small widget onAppWidgetOptionsChanged"

    invoke-virtual {p2, p3}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/mpc/wallet/widget/system/AlphaWidgetSmallProvider;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 40
    sget-object p1, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string p2, "small widget onDeleted"

    invoke-virtual {p1, p2}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;->onDisabled(Landroid/content/Context;)V

    .line 45
    sget-object p1, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string v0, "small widget onDisabled"

    invoke-virtual {p1, v0}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;->onEnabled(Landroid/content/Context;)V

    .line 27
    sget-object v0, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;->DropdropElements2:Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;

    .line 1062
    sget-object v0, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string v1, "resetAllowRefreshFlag"

    invoke-virtual {v0, v1}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2059
    invoke-static {v0}, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;->a(Z)V

    .line 28
    sget-object v0, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string v1, "small widget onEnabled"

    invoke-virtual {v0, v1}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/mpc/wallet/widget/system/AlphaWidgetSmallProvider;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    sget-object p1, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string p2, "small widget onReceive"

    invoke-virtual {p1, p2}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onRestored(Landroid/content/Context;[I[I)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;->onRestored(Landroid/content/Context;[I[I)V

    .line 34
    sget-object p2, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string p3, "small widget onRestored"

    invoke-virtual {p2, p3}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/mpc/wallet/widget/system/AlphaWidgetSmallProvider;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 11
    sget-object p2, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string p3, "small widget onUpdate"

    invoke-virtual {p2, p3}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/mpc/wallet/widget/system/AlphaWidgetSmallProvider;->d(Landroid/content/Context;)V

    return-void
.end method
