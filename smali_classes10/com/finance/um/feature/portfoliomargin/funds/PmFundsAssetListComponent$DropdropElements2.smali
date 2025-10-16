.class public final Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/PercentEditText2;",
        "Lo/ra<",
        "Lo/getGridCount;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2;->c:Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent;

    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 114
    new-instance p1, Lo/getHintSuffix;

    invoke-direct {p1}, Lo/getHintSuffix;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const/4 v0, 0x0

    .line 21119
    invoke-static {p1, p2, v0}, Lo/getGridCount;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getGridCount;

    move-result-object p1

    .line 21120
    iget-object p2, p1, Lo/getGridCount;->j:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    new-instance v0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2$DropdropElements3;

    iget-object v1, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2;->c:Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent;

    invoke-direct {v0, p0, p1, v1}, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2$DropdropElements3;-><init>(Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2;Lo/getGridCount;Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent;)V

    check-cast v0, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {p2, v0}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    .line 21125
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 113
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 7

    .line 113
    check-cast p1, Lo/ra;

    check-cast p2, Lo/PercentEditText2;

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1129
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2;->c:Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent;

    check-cast p1, Lo/getGridCount;

    .line 3023
    iget-object v1, p2, Lo/PercentEditText2;->c:Ljava/lang/String;

    .line 1130
    const-string v2, "LDUSDT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 1131
    iget-object v1, p1, Lo/getGridCount;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    sget-object v5, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 4168
    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/static/app/futures-upload/drawable/asset-ldusdt-icon.png"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1131
    invoke-static {v1, v5, v4, v3}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    goto :goto_0

    .line 1133
    :cond_0
    iget-object v1, p1, Lo/getGridCount;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 5024
    iget-object v5, p2, Lo/PercentEditText2;->b:Ljava/lang/String;

    .line 1133
    invoke-static {v1, v5, v4, v3}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 1135
    :goto_0
    invoke-static {v0}, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent;->f(Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent;)Lo/getLongClickEtTrailingRate;

    move-result-object v0

    .line 6061
    iget-boolean v0, v0, Lo/getLongClickEtTrailingRate;->c:Z

    if-eqz v0, :cond_1

    .line 1136
    iget-object v0, p1, Lo/getGridCount;->b:Landroid/widget/TextView;

    .line 7023
    iget-object v1, p2, Lo/PercentEditText2;->c:Ljava/lang/String;

    .line 1136
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    iget-object v0, p1, Lo/getGridCount;->f:Lcom/binance/widget/UnicodeWrapTextView;

    .line 8025
    iget-object v1, p2, Lo/PercentEditText2;->a:Ljava/lang/String;

    .line 1137
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    iget-object v0, p1, Lo/getGridCount;->i:Lcom/binance/widget/UnicodeWrapTextView;

    .line 9026
    iget-object v1, p2, Lo/PercentEditText2;->i:Ljava/lang/String;

    .line 1138
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    iget-object v0, p1, Lo/getGridCount;->h:Lcom/binance/widget/UnicodeWrapTextView;

    .line 10027
    iget-object v1, p2, Lo/PercentEditText2;->d:Ljava/lang/String;

    .line 1139
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    iget-object v0, p1, Lo/getGridCount;->g:Lcom/binance/widget/UnicodeWrapTextView;

    .line 11028
    iget-object v1, p2, Lo/PercentEditText2;->e:Ljava/lang/String;

    .line 1140
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1142
    :cond_1
    iget-object v0, p1, Lo/getGridCount;->b:Landroid/widget/TextView;

    .line 12114
    iget-object v1, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1142
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    iget-object v0, p1, Lo/getGridCount;->f:Lcom/binance/widget/UnicodeWrapTextView;

    .line 13114
    iget-object v1, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1143
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    iget-object v0, p1, Lo/getGridCount;->i:Lcom/binance/widget/UnicodeWrapTextView;

    .line 14114
    iget-object v1, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1144
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    iget-object v0, p1, Lo/getGridCount;->h:Lcom/binance/widget/UnicodeWrapTextView;

    .line 15114
    iget-object v1, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1145
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    iget-object v0, p1, Lo/getGridCount;->g:Lcom/binance/widget/UnicodeWrapTextView;

    .line 16114
    iget-object v1, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1146
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17023
    :goto_1
    iget-object v0, p2, Lo/PercentEditText2;->c:Ljava/lang/String;

    .line 1148
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1149
    iget-object v0, p1, Lo/getGridCount;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_2

    .line 1151
    :cond_2
    iget-object v0, p1, Lo/getGridCount;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 18096
    :goto_2
    iget-object v0, p1, Lo/getGridCount;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1153
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/TrailingStopRateView;

    invoke-direct {v1, p2}, Lo/TrailingStopRateView;-><init>(Lo/PercentEditText2;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 20023
    iget-object p2, p2, Lo/PercentEditText2;->c:Ljava/lang/String;

    .line 19173
    const-string v0, "BNFCR"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19174
    iget-object p1, p1, Lo/getGridCount;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p2, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2;->c:Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent;

    .line 19175
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 19176
    new-instance v0, Lo/getTvPositionAmountTitle;

    invoke-direct {v0, p2}, Lo/getTvPositionAmountTitle;-><init>(Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 19191
    :cond_3
    iget-object p1, p1, Lo/getGridCount;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method
