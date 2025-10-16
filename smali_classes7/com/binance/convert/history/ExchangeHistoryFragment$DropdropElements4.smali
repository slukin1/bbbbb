.class public final Lcom/binance/convert/history/ExchangeHistoryFragment$DropdropElements4;
.super Lo/getPresignatureData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/convert/history/ExchangeHistoryFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/convert/history/ExchangeHistoryFragment$DropdropElements4;",
        "Lo/getPresignatureData;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "",
        "instantiateItem",
        "(Landroid/view/ViewGroup;I)Ljava/lang/Object;"
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
.field final synthetic d:Lcom/binance/convert/history/ExchangeHistoryFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/binance/convert/history/ExchangeHistoryFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;",
            "Lcom/binance/convert/history/ExchangeHistoryFragment;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/binance/convert/history/ExchangeHistoryFragment$DropdropElements4;->d:Lcom/binance/convert/history/ExchangeHistoryFragment;

    .line 194
    invoke-direct {p0, p3, p1}, Lo/getPresignatureData;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 199
    invoke-super {p0, p1, p2}, Lo/getPresignatureData;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/convert/history/ExchangeHistoryFragment$DropdropElements4;->d:Lcom/binance/convert/history/ExchangeHistoryFragment;

    .line 200
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {p2, v0}, Lcom/binance/convert/history/ExchangeHistoryFragment;->a(Lcom/binance/convert/history/ExchangeHistoryFragment;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-object p1
.end method
