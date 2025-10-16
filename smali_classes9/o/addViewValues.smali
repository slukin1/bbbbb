.class public final Lo/addViewValues;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0004\u001c\u001d\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0014\u0010\u0008\u001a\u00020\u000b8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000b8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u00108\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u000b8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000cR\u0014\u0010\n\u001a\u00020\u000b8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001b"
    }
    d2 = {
        "Lo/addViewValues;",
        "Lo/Fu;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "j",
        "",
        "Ljava/lang/String;",
        "a",
        "e",
        "d",
        "",
        "I",
        "c",
        "i",
        "g",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "f",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "h",
        "Lcom/binance/android/nezha/plugin/NezhaScanBroadCastReceiver;",
        "Lcom/binance/android/nezha/plugin/NezhaScanBroadCastReceiver;",
        "Companion",
        "DropdropElements1",
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
.field public static final Companion:Lo/addViewValues$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Landroid/content/BroadcastReceiver;

.field public g:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field public h:Lcom/binance/android/nezha/plugin/NezhaScanBroadCastReceiver;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/addViewValues$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/addViewValues$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/addViewValues;->Companion:Lo/addViewValues$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 58
    const-string v0, "QRCodeScanPlugin"

    iput-object v0, p0, Lo/addViewValues;->j:Ljava/lang/String;

    .line 60
    const-string v0, "qrCode"

    iput-object v0, p0, Lo/addViewValues;->a:Ljava/lang/String;

    .line 61
    const-string v0, "QR_CODE"

    iput-object v0, p0, Lo/addViewValues;->e:Ljava/lang/String;

    const/16 v0, 0x2711

    .line 63
    iput v0, p0, Lo/addViewValues;->d:I

    .line 66
    const-string v0, "No camera permission"

    iput-object v0, p0, Lo/addViewValues;->c:Ljava/lang/String;

    .line 67
    const-string v0, "The user manually ended the scan code"

    iput-object v0, p0, Lo/addViewValues;->i:Ljava/lang/String;

    .line 68
    const-string v0, "Scan code type only supports QR code"

    iput-object v0, p0, Lo/addViewValues;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/addViewValues;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 10

    .line 1210
    new-instance v9, Lo/addViewValues$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/addViewValues$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1211
    invoke-virtual {v9, p2}, Lo/addViewValues$DropdropElements3;->b(Ljava/lang/String;)V

    .line 1212
    invoke-virtual {v9, p3}, Lo/addViewValues$DropdropElements3;->b(I)V

    .line 1213
    iget-object p2, p0, Lo/addViewValues;->e:Ljava/lang/String;

    invoke-virtual {v9, p2}, Lo/addViewValues$DropdropElements3;->a(Ljava/lang/String;)V

    .line 1215
    iget-object v1, p0, Lo/addViewValues;->g:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v1, :cond_1

    .line 2021
    iget-object p2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1215
    :goto_0
    new-instance p3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p3

    move-object v2, v9

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1216
    :cond_1
    iget-object p0, p0, Lo/addViewValues;->h:Lcom/binance/android/nezha/plugin/NezhaScanBroadCastReceiver;

    if-eqz p0, :cond_2

    .line 1217
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    .line 1219
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Ljava/lang/String;
    .locals 2

    .line 4135
    invoke-virtual {p0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 3199
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/addViewValues;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/addViewValues;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 78
    iput-object v0, v6, Lo/addViewValues;->g:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 79
    iget-object v1, v6, Lo/addViewValues;->f:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 6021
    iget-object v1, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 79
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppStartupInfo;->isWidget()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7158
    new-instance v1, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$initReviver$1;

    .line 8021
    iget-object v3, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 7158
    :goto_1
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v6, v3}, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$initReviver$1;-><init>(Lo/addViewValues;Ljava/lang/String;)V

    check-cast v1, Landroid/content/BroadcastReceiver;

    iput-object v1, v6, Lo/addViewValues;->f:Landroid/content/BroadcastReceiver;

    .line 9021
    iget-object v3, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 7169
    :goto_2
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v3

    new-instance v4, Landroid/content/IntentFilter;

    iget v5, v6, Lo/addViewValues;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 82
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string v3, "scan-code"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    .line 10021
    iget-object v1, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 84
    :goto_3
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_5

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_7

    .line 86
    sget-object v1, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v1}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v1

    instance-of v3, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_6

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_7

    .line 11209
    new-instance v3, Lcom/binance/android/nezha/plugin/NezhaScanBroadCastReceiver;

    new-instance v5, Lo/addUnmatched;

    invoke-direct {v5, v6, v1}, Lo/addUnmatched;-><init>(Lo/addViewValues;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-direct {v3, v5}, Lcom/binance/android/nezha/plugin/NezhaScanBroadCastReceiver;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v3, v6, Lo/addViewValues;->h:Lcom/binance/android/nezha/plugin/NezhaScanBroadCastReceiver;

    .line 11221
    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v5

    check-cast v3, Landroid/content/BroadcastReceiver;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "qrcode_scan_return_acton"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v7}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 91
    :cond_7
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v3, v2, v4}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v0

    .line 301
    const-class v4, Lo/addViewValues$DropdropElements1;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Lo/addViewValues$DropdropElements1;

    .line 12142
    invoke-virtual {v0}, Lo/addViewValues$DropdropElements1;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 12143
    iget-object v4, v6, Lo/addViewValues;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 12144
    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v4, "/qrcode/qr_scan"

    invoke-virtual {v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 12145
    invoke-virtual {v0}, Lo/addViewValues$DropdropElements1;->d()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "bundle_from_pro_index"

    invoke-virtual {v3, v5, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 12146
    invoke-virtual {v0}, Lo/addViewValues$DropdropElements1;->i()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_6

    :cond_8
    const/4 v4, -0x1

    :goto_6
    const-string v5, "bundle_source_page"

    invoke-virtual {v3, v5, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 12147
    invoke-virtual {v0}, Lo/addViewValues$DropdropElements1;->a()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "bundle_login"

    invoke-virtual {v3, v5, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 12148
    const-string v4, "bundle_scan_tips"

    invoke-virtual {v0}, Lo/addViewValues$DropdropElements1;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 12149
    const-string v4, "bundle_pay_receive_title"

    invoke-virtual {v0}, Lo/addViewValues$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    if-eqz v1, :cond_9

    .line 12150
    check-cast v1, Landroid/content/Context;

    goto :goto_7

    .line 13021
    :cond_9
    iget-object v1, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_a

    move-object v2, v1

    .line 12150
    :cond_a
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    :goto_7
    iget v2, v6, Lo/addViewValues;->d:I

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/content/Context;I)Ljava/lang/Object;

    return-void

    .line 12152
    :cond_b
    iget-object v8, v6, Lo/addViewValues;->g:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v8, :cond_d

    .line 14021
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_c

    move-object v2, v0

    .line 12152
    :cond_c
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    iget-object v10, v6, Lo/addViewValues;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_d
    return-void

    .line 95
    :cond_e
    const-string v3, "private-qrcode-process"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 96
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v1, v2, v4}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v0

    .line 302
    const-class v3, Lo/addViewValues$DropdropElements2;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    move-object v3, v0

    check-cast v3, Lo/addViewValues$DropdropElements2;

    .line 97
    invoke-virtual {v3}, Lo/addViewValues$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_16

    .line 101
    invoke-virtual {v3}, Lo/addViewValues$DropdropElements2;->b()I

    move-result v0

    if-ne v0, v4, :cond_f

    sget-object v0, Lo/HttpListener;->Companion:Lo/HttpListener$Companion;

    invoke-virtual {v0}, Lo/HttpListener$Companion;->a()I

    move-result v0

    goto :goto_8

    :cond_f
    sget-object v0, Lo/HttpListener;->Companion:Lo/HttpListener$Companion;

    invoke-virtual {v0}, Lo/HttpListener$Companion;->c()I

    move-result v0

    :goto_8
    move v4, v0

    .line 102
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15021
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    move-object v0, v2

    .line 102
    :goto_9
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_11

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_a

    :cond_11
    move-object v0, v2

    :goto_a
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_13

    .line 104
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_12

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_b

    :cond_12
    move-object v0, v2

    :goto_b
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    :cond_13
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_15

    .line 107
    iget-object v8, v6, Lo/addViewValues;->g:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v8, :cond_18

    .line 16021
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_14

    move-object v2, v0

    .line 107
    :cond_14
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const-string v10, "Activity is null"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 111
    :cond_15
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v15

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    invoke-virtual {v0}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/coroutines/CoroutineContext;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    new-instance v7, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;

    const/4 v8, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;-><init>(Lo/addViewValues;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/addViewValues$DropdropElements2;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v20, v7

    check-cast v20, Lkotlin/jvm/functions/Function2;

    const/16 v21, 0x6

    invoke-static/range {v15 .. v21}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 98
    :cond_16
    iget-object v8, v6, Lo/addViewValues;->g:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v8, :cond_18

    .line 17021
    iget-object v0, v6, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_17

    move-object v2, v0

    .line 98
    :cond_17
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const-string v10, "Content is empty"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_18
    return-void

    .line 135
    :cond_19
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, v6, Lo/addViewValues;->j:Ljava/lang/String;

    new-instance v2, Lo/Slide;

    invoke-direct {v2, v0}, Lo/Slide;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    .line 205
    iget-object v0, p0, Lo/addViewValues;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 5021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 205
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method
