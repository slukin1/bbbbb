.class public final Lcom/binance/base/activity/BaseActivity$SelfBroadCast;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/base/activity/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelfBroadCast"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/base/activity/BaseActivity$SelfBroadCast;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/binance/base/activity/BaseActivity;)V",
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
.field final synthetic d:Lcom/binance/base/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 630
    iput-object p1, p0, Lcom/binance/base/activity/BaseActivity$SelfBroadCast;->d:Lcom/binance/base/activity/BaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/binance/base/activity/BaseActivity$SelfBroadCast;->d:Lcom/binance/base/activity/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/binance/base/activity/BaseActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
