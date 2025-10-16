.class public final Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements4;,
        Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements4;

.field private e:Lcom/binance/base/tools/AppStyle;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4;->a:Landroid/app/Activity;

    .line 42
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p1, p0, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4;->e:Lcom/binance/base/tools/AppStyle;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 66
    iget-object v0, p0, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1048
    iget-object v0, p0, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;

    .line 52
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 10

    .line 60
    instance-of v0, p1, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements3;

    if-eqz v0, :cond_9

    .line 61
    check-cast p1, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements3;

    .line 2048
    iget-object v0, p0, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;

    .line 61
    iget-object v0, p0, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4;->e:Lcom/binance/base/tools/AppStyle;

    iget-object v1, p0, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4;->d:Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements4;

    .line 3089
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3090
    sget-object v3, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 4083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4084
    invoke-virtual {v3}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v3

    check-cast v3, Lo/Runtime;

    goto :goto_0

    .line 4086
    :cond_0
    invoke-virtual {v3}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v3

    check-cast v3, Lo/Runtime;

    .line 3090
    :goto_0
    invoke-interface {v3}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v3

    invoke-interface {v3}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 3091
    :goto_1
    iget-object v5, p1, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements3;->a:Lo/AbsOpenOrderRepositoryprocessWsOpenOrderList1;

    .line 5056
    iget-object v6, v5, Lo/AbsOpenOrderRepositoryprocessWsOpenOrderList1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3092
    check-cast v6, Landroid/view/View;

    new-instance v7, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v7, v3, v1, v5}, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault8;-><init>(Lcom/binance/data/beans/FutureMarketPair;Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements4;Lo/AbsOpenOrderRepositoryprocessWsOpenOrderList1;)V

    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9, v7, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3098
    iget-object v1, v5, Lo/AbsOpenOrderRepositoryprocessWsOpenOrderList1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    const-string v6, ""

    :cond_3
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3100
    iget-object v1, v5, Lo/AbsOpenOrderRepositoryprocessWsOpenOrderList1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_4

    invoke-static {v3, v2}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3102
    iget-object v1, v5, Lo/AbsOpenOrderRepositoryprocessWsOpenOrderList1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p1, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements3;->d:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;->getCreateTimestamp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->g(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3104
    iget-object p1, v5, Lo/AbsOpenOrderRepositoryprocessWsOpenOrderList1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;->getPeriod()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3106
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;->getPriceChange()Ljava/lang/String;

    move-result-object p1

    .line 7026
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 6047
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-lez p2, :cond_5

    .line 8012
    iget p2, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_2

    .line 9080
    :cond_5
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gez p2, :cond_6

    .line 10013
    iget p2, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_2

    :cond_6
    const p2, 0x7f060074

    .line 3118
    invoke-static {v2, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 3122
    :goto_2
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 3123
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3124
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-static {v1, v0, v4, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v0

    .line 12026
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 11047
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const-string v1, "%"

    if-lez p1, :cond_7

    .line 3127
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 3129
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    const p1, 0x7f155173

    .line 3132
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 3134
    :goto_3
    iget-object v0, v5, Lo/AbsOpenOrderRepositoryprocessWsOpenOrderList1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3135
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3136
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 13056
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements3;

    invoke-direct {v0, p2, p1}, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
