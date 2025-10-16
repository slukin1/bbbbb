.class public final Lo/onPointerUp;
.super Lo/getScrollingChildHelper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/onPointerUp;",
        "Lo/getScrollingChildHelper;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Landroid/content/Intent;",
        "",
        "p1",
        "c",
        "(Landroid/content/Intent;I)V",
        "Lo/flushCached2File;",
        "d",
        "Lo/flushCached2File;",
        "a",
        "DropdropElements3",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/onPointerUp$DropdropElements3;


# instance fields
.field private d:Lo/flushCached2File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/onPointerUp$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onPointerUp$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onPointerUp;->DropdropElements3:Lo/onPointerUp$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/getScrollingChildHelper;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/onPointerUp;Landroid/view/View;)V
    .locals 0

    .line 1074
    iget-object p0, p0, Lo/onPointerUp;->d:Lo/flushCached2File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1075
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 10

    .line 46
    invoke-super {p0, p1}, Lo/getScrollingChildHelper;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 47
    const-string v0, "1000005"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/onPointerUp;->a([Ljava/lang/String;)V

    .line 3021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 48
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 49
    :cond_2
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object p1

    .line 120
    const-class v2, Lo/findFirstVisibleChildClosestToStart;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    check-cast p1, Lo/findFirstVisibleChildClosestToStart;

    .line 50
    invoke-virtual {p1}, Lo/findFirstVisibleChildClosestToStart;->f()Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v2, "user"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0xf4245

    const-string v4, "SCAN_MP"

    const-string v5, "WITHDRAW"

    const-string v6, "headless"

    const-string v7, "bizScene"

    const-string v8, "transIdKey"

    const-string v9, "/kyc/living"

    if-eqz v2, :cond_3

    .line 53
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 54
    invoke-virtual {v1, v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lo/findFirstVisibleChildClosestToStart;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lo/findFirstVisibleChildClosestToStart;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lo/findFirstVisibleChildClosestToStart;->c()Z

    move-result p1

    invoke-virtual {v1, v6, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v5, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 59
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Landroid/app/Activity;I)V

    return-void

    .line 61
    :cond_3
    const-string v2, "company"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "enableKybLivenessCheck"

    invoke-virtual {v1, v2}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 64
    invoke-virtual {v1, v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lo/findFirstVisibleChildClosestToStart;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lo/findFirstVisibleChildClosestToStart;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lo/findFirstVisibleChildClosestToStart;->c()Z

    move-result p1

    invoke-virtual {v1, v6, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v5, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 69
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Landroid/app/Activity;I)V

    return-void

    .line 72
    :cond_4
    new-instance p1, Lo/flushCached2File;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Lo/flushCached2File;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v1, Lo/nestedScrollByInternal;

    invoke-direct {v1, p0}, Lo/nestedScrollByInternal;-><init>(Lo/onPointerUp;)V

    .line 4016
    iput-object v1, p1, Lo/flushCached2File;->a:Landroid/view/View$OnClickListener;

    const v1, 0x7f15331e

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5020
    iput-object v1, p1, Lo/flushCached2File;->b:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lo/onPointerUp;->d:Lo/flushCached2File;

    const v1, 0x7f155188

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6019
    iput-object v0, p1, Lo/flushCached2File;->d:Ljava/lang/String;

    .line 79
    iget-object p1, p0, Lo/onPointerUp;->d:Lo/flushCached2File;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 83
    :cond_5
    new-instance p1, Lo/onPointerUp$DropdropElements2;

    const-string v1, "609004"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/onPointerUp$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    invoke-virtual {p0, p1}, Lo/onPointerUp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;I)V
    .locals 6

    .line 91
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x74b4e976

    if-ne v0, v1, :cond_3

    const-string v0, "1000005"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 93
    sget-object p2, Lcom/nezha/android/activity/NezhaBaseActivity;->DropdropElements3:Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;

    invoke-static {}, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;->b()Ljava/lang/String;

    move-result-object p2

    const/16 v0, -0x64

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 94
    invoke-virtual {p0}, Lo/onPointerUp;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    if-ne p2, v0, :cond_3

    .line 96
    sget-object p2, Lcom/nezha/android/activity/NezhaBaseActivity;->DropdropElements3:Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;

    invoke-static {}, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 97
    const-string v0, "faceStatus"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 98
    const-string v2, "userCancel"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 99
    const-string p2, "timeOut"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 100
    :cond_2
    new-instance p1, Lo/onPointerUp$DropdropElements2;

    invoke-direct {p1, v0, v2, p2}, Lo/onPointerUp$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 101
    invoke-virtual {p0}, Lo/onPointerUp;->e()Ljava/lang/String;

    move-result-object v1

    .line 2072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "status="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userCancel = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeOut="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", response = "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, p1}, Lo/onPointerUp;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
