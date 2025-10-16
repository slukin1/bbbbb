.class public final Lcom/binance/convert/history/ConvertHistoryChildFragment$cancelBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/convert/history/ConvertHistoryChildFragment;-><init>()V
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
        "Lcom/binance/convert/history/ConvertHistoryChildFragment$cancelBroadcastReceiver$1;",
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


# instance fields
.field final synthetic c:Lcom/binance/convert/history/ConvertHistoryChildFragment;


# direct methods
.method constructor <init>(Lcom/binance/convert/history/ConvertHistoryChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/convert/history/ConvertHistoryChildFragment$cancelBroadcastReceiver$1;->c:Lcom/binance/convert/history/ConvertHistoryChildFragment;

    .line 52
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 54
    iget-object p1, p0, Lcom/binance/convert/history/ConvertHistoryChildFragment$cancelBroadcastReceiver$1;->c:Lcom/binance/convert/history/ConvertHistoryChildFragment;

    invoke-virtual {p1}, Lcom/binance/convert/history/ConvertHistoryChildFragment;->getViewModel$convert_internal_release()Lo/setContentShowHomeTabScrollable;

    move-result-object p1

    const/4 p2, 0x1

    .line 1106
    iput p2, p1, Lo/setContentShowHomeTabScrollable;->a:I

    const/4 v0, 0x0

    .line 1107
    iput-boolean v0, p1, Lo/setContentShowHomeTabScrollable;->j:Z

    .line 1108
    invoke-virtual {p1, p2}, Lo/setContentShowHomeTabScrollable;->a(Z)V

    return-void
.end method
