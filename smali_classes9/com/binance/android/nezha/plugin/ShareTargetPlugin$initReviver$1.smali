.class public final Lcom/binance/android/nezha/plugin/ShareTargetPlugin$initReviver$1;
.super Lcom/nezha/android/receiver/NezhaBroadCastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/capturePropagationValues;
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
        "Lcom/binance/android/nezha/plugin/ShareTargetPlugin$initReviver$1;",
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
.field final synthetic d:Lo/capturePropagationValues;

.field final synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public constructor <init>(Lo/capturePropagationValues;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$initReviver$1;->d:Lo/capturePropagationValues;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$initReviver$1;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 307
    invoke-direct {p0, p3}, Lcom/nezha/android/receiver/NezhaBroadCastReceiver;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$initReviver$1;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 312
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handlerReceive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 310
    :try_start_0
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$initReviver$1;->d:Lo/capturePropagationValues;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$initReviver$1;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 1325
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x2c90bb2

    if-ne v2, v3, :cond_4

    const-string v2, "10001"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1328
    sget-object v0, Lcom/nezha/android/activity/NezhaBaseActivity;->DropdropElements3:Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;

    invoke-static {}, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1330
    array-length v0, p2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget p2, p2, v0

    if-nez p2, :cond_2

    .line 2021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 1331
    :goto_0
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {v2, p1}, Lo/capturePropagationValues;->e(Landroid/media/MediaScannerConnection$OnScanCompletedListener;Landroid/content/Context;)Z

    return-void

    .line 3021
    :cond_2
    :goto_1
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v2

    .line 1334
    :goto_2
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const-string v3, "save image: system permission denied"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1333
    invoke-interface {p1, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 312
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/createAnimators;

    invoke-direct {p2, p1}, Lo/createAnimators;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "ShareTargetPlugin"

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
