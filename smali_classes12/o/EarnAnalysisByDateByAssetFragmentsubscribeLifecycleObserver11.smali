.class public final Lo/EarnAnalysisByDateByAssetFragmentsubscribeLifecycleObserver11;
.super Lo/getPublicKeyBytes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getPublicKeyBytes<",
        "Lo/LoanAdjustLtvActivitylistenEdtTextChange2;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const v1, 0x7f0e0a16

    .line 22
    invoke-direct {p0, p1, v0, v1}, Lo/getPublicKeyBytes;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 27
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/EarnAnalysisByDateByAssetFragmentsubscribeLifecycleObserver11;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final synthetic c(ILo/setPublicKeyBytes;Ljava/lang/Object;)V
    .locals 6

    .line 22
    check-cast p3, Lo/LoanAdjustLtvActivitylistenEdtTextChange2;

    .line 1031
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getAmountBTC;->bind(Landroid/view/View;)Lo/getAmountBTC;

    move-result-object p1

    .line 1034
    iget-object p2, p1, Lo/getAmountBTC;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Lo/LoanAdjustLtvActivitylistenEdtTextChange2;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, v1, v3}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    invoke-virtual {p3}, Lo/LoanAdjustLtvActivitylistenEdtTextChange2;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    iget-object p2, p1, Lo/getAmountBTC;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Lo/LoanAdjustLtvActivitylistenEdtTextChange2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2, v1, v3}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v1

    invoke-virtual {p3}, Lo/LoanAdjustLtvActivitylistenEdtTextChange2;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    iget-object p1, p1, Lo/getAmountBTC;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lo/EarnAnalysisByDateByAssetFragmentsubscribeLifecycleObserver11;->b:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {p3}, Lo/LoanAdjustLtvActivitylistenEdtTextChange2;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
