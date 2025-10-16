.class public final Lcom/binance/android/nezha/plugin/SocialLoginPlugin$LoginBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/android/nezha/plugin/SocialLoginPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginBroadcastReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/android/nezha/plugin/SocialLoginPlugin$LoginBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "Landroid/app/Activity;",
        "p1",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p2",
        "<init>",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Landroid/app/Activity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "d",
        "(IILandroid/content/Intent;)V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "c",
        "Landroid/app/Activity;",
        "a",
        "b",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;"
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
.field public final b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field public final c:Landroid/app/Activity;

.field public final d:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Landroid/app/Activity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$LoginBroadcastReceiver;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 204
    iput-object p2, p0, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$LoginBroadcastReceiver;->c:Landroid/app/Activity;

    .line 205
    iput-object p3, p0, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$LoginBroadcastReceiver;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    const/4 v3, -0x1

    .line 225
    const-string v4, "SocialLogin"

    if-ne v0, v3, :cond_2

    const v0, 0x11111

    move/from16 v3, p1

    if-ne v3, v0, :cond_1

    .line 228
    :try_start_0
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$LoginBroadcastReceiver;->c:Landroid/app/Activity;

    .line 1002
    new-instance v3, Lo/TransferWalletInfoCreator;

    if-eqz v0, :cond_0

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    new-instance v5, Lo/getStopSlRoi;

    invoke-direct {v5}, Lo/getStopSlRoi;-><init>()V

    invoke-direct {v3, v0, v5}, Lo/TransferWalletInfoCreator;-><init>(Landroid/app/Activity;Lo/getStopSlRoi;)V

    .line 228
    invoke-interface {v3, v2}, Lo/getGridTriggerPrice;->a(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getGoogleIdToken()Ljava/lang/String;

    move-result-object v7

    .line 231
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Google Sign-in success token: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, v1, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$LoginBroadcastReceiver;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v3, v1, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$LoginBroadcastReceiver;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v11, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    move-object v8, v2

    move-object v9, v3

    move-object v10, v11

    move-object v11, v5

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 2001
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 235
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Google Sign-in failed e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v2, v1, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$LoginBroadcastReceiver;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v4, v1, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$LoginBroadcastReceiver;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v11, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Google Sign-in failed credential.googleIdToken error = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "3"

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v3, v0

    move-object v5, v11

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 240
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "status"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 242
    :goto_0
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Google Sign-in failed status: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v2, v1, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$LoginBroadcastReceiver;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v4, v1, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$LoginBroadcastReceiver;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v11, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Google Sign-in failed Activity.RESULT Not OK error = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "4"

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v3, v0

    move-object v5, v11

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 209
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x313ba5b

    if-ne v0, v1, :cond_0

    const-string v0, "69905"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    sget-object p1, Lcom/nezha/android/activity/NezhaBaseActivity;->DropdropElements3:Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;

    invoke-static {}, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 212
    sget-object v0, Lcom/nezha/android/activity/NezhaBaseActivity;->DropdropElements3:Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;

    invoke-static {}, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 213
    sget-object v1, Lcom/nezha/android/activity/NezhaBaseActivity;->DropdropElements3:Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;

    invoke-static {}, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 215
    iget-object v1, p0, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$LoginBroadcastReceiver;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x11111

    .line 216
    invoke-virtual {p0, p2, p1, v0}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$LoginBroadcastReceiver;->d(IILandroid/content/Intent;)V

    .line 217
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$LoginBroadcastReceiver;->c:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
