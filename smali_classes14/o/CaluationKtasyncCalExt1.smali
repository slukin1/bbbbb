.class public final Lo/CaluationKtasyncCalExt1;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CaluationKtasyncCalExt1$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/CaluationKtperiodTicker1;",
        "Lo/CaluationKtasyncCalExt1$DropdropElements3;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z

.field private final e:Lo/CoroutineRvAdapterKtsubmitJob1;


# direct methods
.method public constructor <init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    iput-object p1, p0, Lo/CaluationKtasyncCalExt1;->e:Lo/CoroutineRvAdapterKtsubmitJob1;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lo/CaluationKtasyncCalExt1;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e12d7

    const/4 v1, 0x0

    .line 15048
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/CaluationKtasyncCalExt1$DropdropElements3;

    invoke-direct {p2, p1}, Lo/CaluationKtasyncCalExt1$DropdropElements3;-><init>(Landroid/view/View;)V

    .line 43
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 9

    .line 43
    check-cast p1, Lo/CaluationKtasyncCalExt1$DropdropElements3;

    check-cast p2, Lo/CaluationKtperiodTicker1;

    .line 2120
    iget-object p1, p1, Lo/CaluationKtasyncCalExt1$DropdropElements3;->c:Lo/setEditTextBackground;

    .line 3091
    iget-object v0, p1, Lo/setEditTextBackground;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1053
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1054
    iget-object v1, p1, Lo/setEditTextBackground;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 4027
    iget-object v2, p2, Lo/CaluationKtperiodTicker1;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1054
    invoke-static {v1, v2, v3, v4}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 1055
    iget-object v1, p1, Lo/setEditTextBackground;->h:Landroid/widget/TextView;

    .line 5024
    iget-object v2, p2, Lo/CaluationKtperiodTicker1;->f:Lo/FuturesEventsSymbolRepositorysuspendRefresh21;

    .line 1055
    invoke-virtual {v2}, Lo/FuturesEventsSymbolRepositorysuspendRefresh21;->c()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    iget-object v1, p1, Lo/setEditTextBackground;->a:Landroid/widget/TextView;

    .line 6041
    iget-object v2, p2, Lo/CaluationKtperiodTicker1;->j:Ljava/lang/String;

    .line 1056
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    iget-boolean v1, p0, Lo/CaluationKtasyncCalExt1;->b:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 1058
    iget-object v1, p1, Lo/setEditTextBackground;->m:Landroid/widget/TextView;

    .line 7039
    iget-object v3, p2, Lo/CaluationKtperiodTicker1;->h:Ljava/lang/String;

    .line 1058
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    iget-object v1, p1, Lo/setEditTextBackground;->c:Landroid/widget/TextView;

    .line 8043
    iget-object v3, p2, Lo/CaluationKtperiodTicker1;->e:Ljava/lang/String;

    .line 1059
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1061
    :cond_0
    iget-object v1, p1, Lo/setEditTextBackground;->m:Landroid/widget/TextView;

    const-string v3, "*****"

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v1, p1, Lo/setEditTextBackground;->c:Landroid/widget/TextView;

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object v1, p0, Lo/CaluationKtasyncCalExt1;->e:Lo/CoroutineRvAdapterKtsubmitJob1;

    .line 9115
    iget-boolean v1, v1, Lo/CoroutineRvAdapterKtsubmitJob1;->m:Z

    if-eqz v1, :cond_1

    .line 1064
    iget-object v1, p1, Lo/setEditTextBackground;->d:Landroid/widget/TextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object v1, p1, Lo/setEditTextBackground;->e:Landroid/widget/TextView;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1067
    :cond_1
    iget-object v1, p1, Lo/setEditTextBackground;->d:Landroid/widget/TextView;

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v1, p1, Lo/setEditTextBackground;->e:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10091
    :goto_0
    iget-object v1, p1, Lo/setEditTextBackground;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1071
    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/CaluationKtasyncCalWithResultExt11;

    invoke-direct {v3, p2}, Lo/CaluationKtasyncCalWithResultExt11;-><init>(Lo/CaluationKtperiodTicker1;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v5, v6, v3, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 11031
    iget-boolean v1, p2, Lo/CaluationKtperiodTicker1;->i:Z

    if-eqz v1, :cond_4

    const v1, 0x7f15581f

    .line 1080
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 12024
    iget-object v3, p2, Lo/CaluationKtperiodTicker1;->f:Lo/FuturesEventsSymbolRepositorysuspendRefresh21;

    .line 1081
    invoke-virtual {v3}, Lo/FuturesEventsSymbolRepositorysuspendRefresh21;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    .line 13033
    :cond_2
    iget-object v3, p2, Lo/CaluationKtperiodTicker1;->g:Ljava/lang/String;

    .line 14035
    iget-object v5, p2, Lo/CaluationKtperiodTicker1;->d:Ljava/lang/String;

    const/4 v6, 0x3

    .line 1081
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    aput-object v3, v6, v7

    aput-object v5, v6, v4

    const v2, 0x7f155994

    invoke-static {v2, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1082
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 1083
    invoke-static {v2, v1, v8, v8, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-ltz v2, :cond_3

    .line 1085
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1086
    new-instance v4, Lo/CaluationKtasyncCalExt1$DropdropElements2;

    invoke-direct {v4, v0, p2}, Lo/CaluationKtasyncCalExt1$DropdropElements2;-><init>(Landroid/content/Context;Lo/CaluationKtperiodTicker1;)V

    check-cast v4, Landroid/text/style/ClickableSpan;

    add-int/2addr v1, v2

    const/16 p2, 0x12

    .line 1098
    invoke-virtual {v3, v4, v2, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1100
    :cond_3
    iget-object p2, p1, Lo/setEditTextBackground;->j:Landroid/widget/TextView;

    .line 1101
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1102
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1103
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1105
    iget-object p2, p1, Lo/setEditTextBackground;->i:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object p2, p1, Lo/setEditTextBackground;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1107
    iget-object p1, p1, Lo/setEditTextBackground;->g:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 1109
    :cond_4
    iget-object p1, p1, Lo/setEditTextBackground;->g:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method
