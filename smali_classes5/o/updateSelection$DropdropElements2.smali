.class final Lo/updateSelection$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;",
        ">;",
        "Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;",
        "Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/IntegrityTokenRequest;


# direct methods
.method constructor <init>(Lo/IntegrityTokenRequest;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/updateSelection$DropdropElements2;->d:Lo/IntegrityTokenRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 47
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;

    check-cast p3, Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;

    check-cast p4, Ljava/lang/Number;

    .line 2101
    iget-object p1, p2, Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;->a:Ljava/util/List;

    .line 1048
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x3

    if-lt p1, p3, :cond_0

    .line 1049
    iget-object p1, p0, Lo/updateSelection$DropdropElements2;->d:Lo/IntegrityTokenRequest;

    iget-object p1, p1, Lo/IntegrityTokenRequest;->b:Landroid/widget/TextView;

    .line 3101
    iget-object p3, p2, Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;->a:Ljava/util/List;

    const/4 p4, 0x0

    .line 1049
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/onEditorAction;

    .line 4114
    iget-object p3, p3, Lo/onEditorAction;->a:Ljava/lang/String;

    .line 1049
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    iget-object p1, p0, Lo/updateSelection$DropdropElements2;->d:Lo/IntegrityTokenRequest;

    iget-object p1, p1, Lo/IntegrityTokenRequest;->a:Landroid/widget/TextView;

    .line 5101
    iget-object p3, p2, Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;->a:Ljava/util/List;

    .line 1050
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/onEditorAction;

    invoke-static {p3}, Lo/updateSelection;->c(Lo/onEditorAction;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6101
    iget-object p1, p2, Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;->a:Ljava/util/List;

    .line 1051
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onEditorAction;

    .line 7115
    iget-object p1, p1, Lo/onEditorAction;->b:Ljava/lang/String;

    const/16 p3, 0xe

    .line 1051
    invoke-static {p1, p4, p4, p4, p3}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object p1

    iget-object v0, p0, Lo/updateSelection$DropdropElements2;->d:Lo/IntegrityTokenRequest;

    .line 1052
    iget-object v1, v0, Lo/IntegrityTokenRequest;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    iget-object v0, v0, Lo/IntegrityTokenRequest;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1055
    iget-object p1, p0, Lo/updateSelection$DropdropElements2;->d:Lo/IntegrityTokenRequest;

    iget-object p1, p1, Lo/IntegrityTokenRequest;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 8101
    iget-object v0, p2, Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;->a:Ljava/util/List;

    .line 1055
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onEditorAction;

    .line 9119
    iget-object v0, v0, Lo/onEditorAction;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1055
    invoke-static {p1, v0, v1, v2}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 1056
    iget-object p1, p0, Lo/updateSelection$DropdropElements2;->d:Lo/IntegrityTokenRequest;

    iget-object p1, p1, Lo/IntegrityTokenRequest;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lo/updateSelection$DropdropElements2$5;

    invoke-direct {v0, p2}, Lo/updateSelection$DropdropElements2$5;-><init>(Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    iget-object p1, p0, Lo/updateSelection$DropdropElements2;->d:Lo/IntegrityTokenRequest;

    iget-object p1, p1, Lo/IntegrityTokenRequest;->h:Landroid/widget/TextView;

    .line 10101
    iget-object v0, p2, Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;->a:Ljava/util/List;

    const/4 v3, 0x1

    .line 1059
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onEditorAction;

    .line 11114
    iget-object v0, v0, Lo/onEditorAction;->a:Ljava/lang/String;

    .line 1059
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    iget-object p1, p0, Lo/updateSelection$DropdropElements2;->d:Lo/IntegrityTokenRequest;

    iget-object p1, p1, Lo/IntegrityTokenRequest;->i:Landroid/widget/TextView;

    .line 12101
    iget-object v0, p2, Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;->a:Ljava/util/List;

    .line 1060
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onEditorAction;

    invoke-static {v0}, Lo/updateSelection;->c(Lo/onEditorAction;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13101
    iget-object p1, p2, Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;->a:Ljava/util/List;

    .line 1061
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onEditorAction;

    .line 14115
    iget-object p1, p1, Lo/onEditorAction;->b:Ljava/lang/String;

    .line 1061
    invoke-static {p1, p4, p4, p4, p3}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object p1

    iget-object v0, p0, Lo/updateSelection$DropdropElements2;->d:Lo/IntegrityTokenRequest;

    .line 1062
    iget-object v4, v0, Lo/IntegrityTokenRequest;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object v0, v0, Lo/IntegrityTokenRequest;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1065
    iget-object p1, p0, Lo/updateSelection$DropdropElements2;->d:Lo/IntegrityTokenRequest;

    iget-object p1, p1, Lo/IntegrityTokenRequest;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 15101
    iget-object v0, p2, Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;->a:Ljava/util/List;

    .line 1065
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onEditorAction;

    .line 16119
    iget-object v0, v0, Lo/onEditorAction;->e:Ljava/lang/String;

    .line 1065
    invoke-static {p1, v0, v1, v2}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 1066
    iget-object p1, p0, Lo/updateSelection$DropdropElements2;->d:Lo/IntegrityTokenRequest;

    iget-object p1, p1, Lo/IntegrityTokenRequest;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lo/updateSelection$DropdropElements2$4;

    invoke-direct {v0, p2}, Lo/updateSelection$DropdropElements2$4;-><init>(Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    iget-object p1, p0, Lo/updateSelection$DropdropElements2;->d:Lo/IntegrityTokenRequest;

    iget-object p1, p1, Lo/IntegrityTokenRequest;->k:Landroid/widget/TextView;

    .line 17101
    iget-object v0, p2, Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;->a:Ljava/util/List;

    .line 1070
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onEditorAction;

    .line 18114
    iget-object v0, v0, Lo/onEditorAction;->a:Ljava/lang/String;

    .line 1070
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object p1, p0, Lo/updateSelection$DropdropElements2;->d:Lo/IntegrityTokenRequest;

    iget-object p1, p1, Lo/IntegrityTokenRequest;->n:Landroid/widget/TextView;

    .line 19101
    iget-object v0, p2, Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;->a:Ljava/util/List;

    .line 1071
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onEditorAction;

    invoke-static {v0}, Lo/updateSelection;->c(Lo/onEditorAction;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20101
    iget-object p1, p2, Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;->a:Ljava/util/List;

    .line 1072
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onEditorAction;

    .line 21115
    iget-object p1, p1, Lo/onEditorAction;->b:Ljava/lang/String;

    .line 1072
    invoke-static {p1, p4, p4, p4, p3}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object p1

    iget-object p3, p0, Lo/updateSelection$DropdropElements2;->d:Lo/IntegrityTokenRequest;

    .line 1073
    iget-object p4, p3, Lo/IntegrityTokenRequest;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    iget-object p3, p3, Lo/IntegrityTokenRequest;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1076
    iget-object p1, p0, Lo/updateSelection$DropdropElements2;->d:Lo/IntegrityTokenRequest;

    iget-object p1, p1, Lo/IntegrityTokenRequest;->o:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 22101
    iget-object p3, p2, Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;->a:Ljava/util/List;

    .line 1076
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/onEditorAction;

    .line 23119
    iget-object p3, p3, Lo/onEditorAction;->e:Ljava/lang/String;

    .line 1076
    invoke-static {p1, p3, v1, v2}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 1077
    iget-object p1, p0, Lo/updateSelection$DropdropElements2;->d:Lo/IntegrityTokenRequest;

    iget-object p1, p1, Lo/IntegrityTokenRequest;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p3, Lo/updateSelection$DropdropElements2$1;

    invoke-direct {p3, p2}, Lo/updateSelection$DropdropElements2$1;-><init>(Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
