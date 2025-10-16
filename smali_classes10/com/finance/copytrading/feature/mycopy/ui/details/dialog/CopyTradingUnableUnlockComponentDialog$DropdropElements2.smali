.class public final Lcom/finance/copytrading/feature/mycopy/ui/details/dialog/CopyTradingUnableUnlockComponentDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/mycopy/ui/details/dialog/CopyTradingUnableUnlockComponentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/mycopy/ui/details/dialog/CopyTradingUnableUnlockComponentDialog$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Landroid/content/Context;",
        "p3",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/content/Context;)V"
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
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/dialog/CopyTradingUnableUnlockComponentDialog$DropdropElements2;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1016
    instance-of v1, p3, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1017
    check-cast p3, Landroid/app/Activity;

    goto :goto_0

    .line 1019
    :cond_0
    instance-of v1, p3, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 1020
    check-cast p3, Landroid/content/ContextWrapper;

    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    .line 37
    :goto_0
    instance-of v1, p3, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_2

    check-cast p3, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 38
    sget-object v1, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v1

    const-class v2, Lcom/finance/copytrading/feature/mycopy/ui/details/dialog/CopyTradingUnableUnlockComponentDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v1

    .line 39
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_3

    .line 40
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 41
    const-string p1, "lock_period_time"

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 43
    :cond_3
    const-string p1, "portfolio_id"

    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string p0, "copier_unlock_period_days"

    invoke-virtual {v2, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v2}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    const/4 p1, 0x2

    .line 46
    invoke-static {p0, p3, v0, p1}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    :cond_4
    return-void
.end method
