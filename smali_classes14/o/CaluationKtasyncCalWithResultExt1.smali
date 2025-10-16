.class public Lo/CaluationKtasyncCalWithResultExt1;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CaluationKtasyncCalWithResultExt1$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/CaluationKtperiodTicker121;",
        "Lo/CaluationKtasyncCalWithResultExt1$DropdropElements4;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    iput-boolean p1, p0, Lo/CaluationKtasyncCalWithResultExt1;->e:Z

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lo/CaluationKtasyncCalWithResultExt1;->b:Z

    return-void
.end method

.method public static synthetic c(Lo/CaluationKtasyncCalWithResultExt1;Lo/CaluationKtperiodTicker121;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1110
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/CaluationKtasyncCalWithResultExt1;->e(Lo/CaluationKtperiodTicker121;Landroid/content/Context;)V

    .line 1111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e12d6

    const/4 v1, 0x0

    .line 31051
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/CaluationKtasyncCalWithResultExt1$DropdropElements4;

    invoke-direct {p2, p1}, Lo/CaluationKtasyncCalWithResultExt1$DropdropElements4;-><init>(Landroid/view/View;)V

    .line 46
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method protected d(Lo/CaluationKtasyncCalWithResultExt1$DropdropElements4;Lo/CaluationKtperiodTicker121;)V
    .locals 4

    .line 32152
    iget-object v0, p1, Lo/CaluationKtasyncCalWithResultExt1$DropdropElements4;->b:Lo/CommonBottomTipsComponent;

    .line 130
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result p1

    if-nez p1, :cond_0

    .line 131
    iget-object p1, v0, Lo/CommonBottomTipsComponent;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 132
    iget-object p1, v0, Lo/CommonBottomTipsComponent;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f150044

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 33027
    :cond_0
    iget-object p1, p2, Lo/CaluationKtperiodTicker121;->f:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    .line 133
    invoke-virtual {p1}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->b()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 34027
    iget-object p1, p2, Lo/CaluationKtperiodTicker121;->f:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    .line 35041
    iget-object p1, p1, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->d:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 134
    invoke-static {p1}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const-string v2, ""

    if-nez p1, :cond_2

    move-object p1, v2

    .line 36027
    :cond_2
    iget-object p2, p2, Lo/CaluationKtperiodTicker121;->f:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    .line 37041
    iget-object p2, p2, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->d:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p2, :cond_3

    .line 38134
    iget-object v1, v0, Lo/CommonBottomTipsComponent;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    move-object v1, v2

    .line 136
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 137
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p2

    .line 138
    :goto_1
    iget-object p1, v0, Lo/CommonBottomTipsComponent;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f150057

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, v0, Lo/CommonBottomTipsComponent;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 39027
    :cond_6
    iget-object p1, p2, Lo/CaluationKtperiodTicker121;->f:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    .line 140
    invoke-virtual {p1}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->b()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 141
    iget-object p1, v0, Lo/CommonBottomTipsComponent;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 9

    .line 46
    check-cast p1, Lo/CaluationKtasyncCalWithResultExt1$DropdropElements4;

    check-cast p2, Lo/CaluationKtperiodTicker121;

    .line 3152
    iget-object v0, p1, Lo/CaluationKtasyncCalWithResultExt1$DropdropElements4;->b:Lo/CommonBottomTipsComponent;

    .line 4134
    iget-object v1, v0, Lo/CommonBottomTipsComponent;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2056
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2057
    invoke-virtual {p0, p1, p2}, Lo/CaluationKtasyncCalWithResultExt1;->d(Lo/CaluationKtasyncCalWithResultExt1$DropdropElements4;Lo/CaluationKtperiodTicker121;)V

    .line 2058
    iget-object p1, v0, Lo/CommonBottomTipsComponent;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 5030
    iget-object v2, p2, Lo/CaluationKtperiodTicker121;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 2058
    invoke-static {p1, v2, v3, v4}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 2059
    iget-object p1, v0, Lo/CommonBottomTipsComponent;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6027
    iget-object v2, p2, Lo/CaluationKtperiodTicker121;->f:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    .line 2059
    invoke-virtual {v2}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->c()Ljava/lang/String;

    move-result-object v2

    .line 7125
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const v5, 0x7f155173

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7126
    :cond_0
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 2059
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2061
    iget-boolean p1, p0, Lo/CaluationKtasyncCalWithResultExt1;->b:Z

    if-eqz p1, :cond_7

    .line 2062
    iget-object p1, v0, Lo/CommonBottomTipsComponent;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8036
    iget-object v2, p2, Lo/CaluationKtperiodTicker121;->l:Ljava/lang/String;

    .line 9125
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 9126
    :cond_1
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 2062
    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2063
    iget-object p1, v0, Lo/CommonBottomTipsComponent;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10037
    iget-object v2, p2, Lo/CaluationKtperiodTicker121;->n:Ljava/lang/String;

    .line 11125
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 11126
    :cond_2
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 2063
    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2064
    iget-object p1, v0, Lo/CommonBottomTipsComponent;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12040
    iget-object v2, p2, Lo/CaluationKtperiodTicker121;->b:Ljava/lang/String;

    .line 13125
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 13126
    :cond_3
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 2064
    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2065
    iget-object p1, v0, Lo/CommonBottomTipsComponent;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14038
    iget-object v2, p2, Lo/CaluationKtperiodTicker121;->k:Ljava/lang/String;

    .line 15125
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    .line 15126
    :cond_4
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 2065
    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2066
    iget-object p1, v0, Lo/CommonBottomTipsComponent;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16041
    iget-object v2, p2, Lo/CaluationKtperiodTicker121;->e:Ljava/lang/String;

    .line 17125
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    .line 17126
    :cond_5
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 2066
    :goto_5
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2067
    iget-object p1, v0, Lo/CommonBottomTipsComponent;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18057
    iget-object v2, p2, Lo/CaluationKtperiodTicker121;->h:Ljava/lang/String;

    .line 19125
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    .line 19126
    :cond_6
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 2067
    :goto_6
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 2069
    :cond_7
    iget-object p1, v0, Lo/CommonBottomTipsComponent;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "*****"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2070
    iget-object p1, v0, Lo/CommonBottomTipsComponent;->h:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2071
    iget-object p1, v0, Lo/CommonBottomTipsComponent;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2072
    iget-object p1, v0, Lo/CommonBottomTipsComponent;->g:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2073
    iget-object p1, v0, Lo/CommonBottomTipsComponent;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2074
    iget-object p1, v0, Lo/CommonBottomTipsComponent;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20032
    :goto_7
    iget-boolean p1, p2, Lo/CaluationKtperiodTicker121;->i:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    const p1, 0x7f15581f

    .line 2077
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 21027
    iget-object v3, p2, Lo/CaluationKtperiodTicker121;->f:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    .line 2078
    invoke-virtual {v3}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, ""

    .line 22033
    :cond_8
    iget-object v5, p2, Lo/CaluationKtperiodTicker121;->g:Ljava/lang/String;

    .line 23034
    iget-object v6, p2, Lo/CaluationKtperiodTicker121;->j:Ljava/lang/String;

    const/4 v7, 0x3

    .line 2078
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    aput-object v5, v7, v2

    aput-object v6, v7, v4

    const v3, 0x7f155994

    invoke-static {v3, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2079
    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    .line 2080
    invoke-static {v3, p1, v8, v8, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ltz v3, :cond_9

    .line 2082
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 2083
    new-instance v5, Lo/CaluationKtasyncCalWithResultExt1$DemoFundsParentComponent;

    invoke-direct {v5, v1, p2}, Lo/CaluationKtasyncCalWithResultExt1$DemoFundsParentComponent;-><init>(Landroid/content/Context;Lo/CaluationKtperiodTicker121;)V

    check-cast v5, Landroid/text/style/ClickableSpan;

    add-int/2addr p1, v3

    const/16 v1, 0x12

    .line 2095
    invoke-virtual {v4, v5, v3, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2097
    :cond_9
    iget-object p1, v0, Lo/CommonBottomTipsComponent;->a:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2098
    iget-object p1, v0, Lo/CommonBottomTipsComponent;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2099
    iget-object p1, v0, Lo/CommonBottomTipsComponent;->e:Landroid/widget/TextView;

    .line 2100
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06007b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2101
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v3, 0x19

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2102
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2104
    iget-object p1, v0, Lo/CommonBottomTipsComponent;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_8

    .line 2106
    :cond_a
    iget-object p1, v0, Lo/CommonBottomTipsComponent;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 24134
    :goto_8
    iget-object p1, v0, Lo/CommonBottomTipsComponent;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2109
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/CaluationKtasyncCalExt12;

    invoke-direct {v0, p0, p2}, Lo/CaluationKtasyncCalExt12;-><init>(Lo/CaluationKtasyncCalWithResultExt1;Lo/CaluationKtperiodTicker121;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method protected e(Lo/CaluationKtperiodTicker121;Landroid/content/Context;)V
    .locals 3

    .line 115
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/finance/strategy/feature/wallet/occupation/StrategyOccupationActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25027
    iget-object v1, p1, Lo/CaluationKtperiodTicker121;->f:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    .line 116
    invoke-virtual {v1}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle_asset_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v1, "bundle_url"

    .line 26030
    iget-object v2, p1, Lo/CaluationKtperiodTicker121;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v1, "bundle_tick_size"

    .line 27031
    iget v2, p1, Lo/CaluationKtperiodTicker121;->a:I

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    iget-boolean v1, p0, Lo/CaluationKtasyncCalWithResultExt1;->e:Z

    const-string v2, "bundle_type"

    if-eqz v1, :cond_1

    .line 120
    sget-object v1, Lcom/finance/strategy/framework/network/bean/wallet/ProductLineEnum;->FUTURE:Lcom/finance/strategy/framework/network/bean/wallet/ProductLineEnum;

    .line 28034
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/wallet/ProductLineEnum;->getProductLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29027
    iget-object p1, p1, Lo/CaluationKtperiodTicker121;->f:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    .line 121
    invoke-virtual {p1}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "bundle_user_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 123
    :cond_1
    sget-object p1, Lcom/finance/strategy/framework/network/bean/wallet/ProductLineEnum;->DELIVERY:Lcom/finance/strategy/framework/network/bean/wallet/ProductLineEnum;

    .line 30034
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/ProductLineEnum;->getProductLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
