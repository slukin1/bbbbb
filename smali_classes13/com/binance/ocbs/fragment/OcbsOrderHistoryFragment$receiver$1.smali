.class public final Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;-><init>()V
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
        "Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$receiver$1;",
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
.field final synthetic e:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$receiver$1;->e:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;

    .line 223
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 225
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x445f3a76

    if-ne v0, v1, :cond_1

    const-string v0, "ACTION_FIAT_OCBS_HISTORY_REFRESH"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 227
    const-string p1, "businessType"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1026
    const-string p2, "BUY"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_1

    .line 229
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$receiver$1;->e:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;

    invoke-static {p1}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->g(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogspecialinlinedactivityViewModelsdefault2;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_1
    return-void
.end method
