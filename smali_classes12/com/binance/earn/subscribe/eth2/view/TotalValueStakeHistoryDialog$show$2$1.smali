.class public final Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2;->a(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setPSymbol;Lcom/binance/base/tools/AppStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$1;",
        "Lo/getResponse;",
        "",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "c",
        "(Ljava/lang/String;)V"
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
.field final synthetic c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/GetSelfStatusCreator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/setPSymbol;


# direct methods
.method constructor <init>(Lkotlin/Lazy;Lo/setPSymbol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lo/GetSelfStatusCreator;",
            ">;",
            "Lo/setPSymbol;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$1;->c:Lkotlin/Lazy;

    iput-object p2, p0, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$1;->e:Lo/setPSymbol;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    .line 71
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$1;->c:Lkotlin/Lazy;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2;->c(Lkotlin/Lazy;)Lo/GetSelfStatusCreator;

    move-result-object v0

    .line 1020
    iget-object v0, v0, Lo/GetSelfStatusCreator;->d:Landroidx/lifecycle/LiveData;

    .line 71
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/getTouVersion;

    invoke-virtual {v3}, Lo/getTouVersion;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lo/getTouVersion;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$1;->e:Lo/setPSymbol;

    .line 72
    iget-object v0, p1, Lo/setPSymbol;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/getTouVersion;->e()Ljava/lang/String;

    move-result-object v3

    .line 2171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 72
    const-string v5, "yyyy-MM-dd"

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v2, v6}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p1, Lo/setPSymbol;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/getTouVersion;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    invoke-static/range {v2 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ETH"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p1, Lo/setPSymbol;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/getTouVersion;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=$ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
