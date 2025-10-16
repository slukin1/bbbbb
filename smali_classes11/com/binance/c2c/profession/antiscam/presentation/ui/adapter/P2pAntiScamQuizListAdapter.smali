.class public final Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$DropdropElements2;,
        Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$RecyclerIteMTypeForAntiScam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/ContentsItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0017\u0018B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00148\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter;",
        "Lo/getSpotAssetViewModel;",
        "Lcom/binance/c2c/pojo/ContentsItem;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "getItemViewType",
        "(I)I",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "p1",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "getItemCount",
        "()I",
        "e",
        "Landroid/content/Context;",
        "c",
        "Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$DropdropElements2;",
        "b",
        "Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$DropdropElements2;",
        "DropdropElements2",
        "RecyclerIteMTypeForAntiScam"
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
.field public b:Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$DropdropElements2;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 1026
    sget-object v0, Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$RecyclerIteMTypeForAntiScam;->ANTI_SCAM_HEADING:Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$RecyclerIteMTypeForAntiScam;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 1027
    iget-object p2, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter;->e:Landroid/content/Context;

    .line 1026
    new-instance v0, Lo/CloudDexSwitchView;

    const v1, 0x7f0e10fb

    invoke-direct {v0, p2, p1, v1}, Lo/CloudDexSwitchView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    check-cast v0, Lo/fillBase;

    goto :goto_0

    .line 1032
    :cond_0
    sget-object v0, Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$RecyclerIteMTypeForAntiScam;->ANTI_SCAM_QUESTION:Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$RecyclerIteMTypeForAntiScam;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 1033
    iget-object p2, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter;->e:Landroid/content/Context;

    .line 1032
    new-instance v0, Lo/setDexTabSelectListener;

    const v1, 0x7f0e10fc

    invoke-direct {v0, p2, p1, v1}, Lo/setDexTabSelectListener;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    check-cast v0, Lo/fillBase;

    .line 16
    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0

    .line 1038
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "View type is not matching, create new view type and view for the same"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 22
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/ContentsItem;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ContentsItem;->getViewType()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    .line 43
    instance-of v2, v1, Lo/setDexTabSelectListener;

    const/4 v10, 0x0

    if-eqz v2, :cond_10

    .line 44
    move-object v11, v1

    check-cast v11, Lo/setDexTabSelectListener;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/binance/c2c/pojo/ContentsItem;

    iget-object v13, v0, Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter;->b:Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$DropdropElements2;

    .line 2037
    iget-object v1, v11, Lo/setDexTabSelectListener;->a:Lo/ddddd0064d;

    iget-object v1, v1, Lo/ddddd0064d;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/ContentsItem;->getQuestion()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3056
    iget-object v1, v11, Lo/setDexTabSelectListener;->a:Lo/ddddd0064d;

    iget-object v1, v1, Lo/ddddd0064d;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3057
    invoke-virtual {v12}, Lcom/binance/c2c/pojo/ContentsItem;->getOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v14, v1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const v15, 0x7f060d4d

    const/4 v7, 0x1

    if-lez v14, :cond_2

    const/4 v6, 0x1

    .line 3058
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v1, v11, Lo/setDexTabSelectListener;->c:Landroid/content/Context;

    invoke-direct {v5, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    .line 3059
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 3062
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3061
    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 3060
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3067
    iget-object v1, v11, Lo/setDexTabSelectListener;->a:Lo/ddddd0064d;

    iget-object v1, v1, Lo/ddddd0064d;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x3

    .line 3068
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-virtual {v4, v10, v1, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    int-to-float v1, v7

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 3070
    invoke-virtual {v5, v10, v10, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 3071
    invoke-virtual {v12}, Lcom/binance/c2c/pojo/ContentsItem;->getOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v6, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/OptionsItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/OptionsItem;->getContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3073
    new-instance v3, Lo/setDigitColor;

    move-object v1, v3

    move-object v2, v11

    move-object v9, v3

    move-object v3, v5

    move-object/from16 v16, v4

    move-object v4, v12

    move-object v15, v5

    move v5, v6

    move v10, v6

    move-object v6, v13

    move-object/from16 v17, v13

    const/4 v13, 0x1

    move/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lo/setDigitColor;-><init>(Lo/setDexTabSelectListener;Landroidx/appcompat/widget/AppCompatRadioButton;Lcom/binance/c2c/pojo/ContentsItem;ILcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$DropdropElements2;I)V

    invoke-virtual {v15, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3086
    move-object/from16 v4, v16

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3087
    iget-object v1, v11, Lo/setDexTabSelectListener;->a:Lo/ddddd0064d;

    iget-object v1, v1, Lo/ddddd0064d;->e:Landroid/widget/RadioGroup;

    move-object v5, v15

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eq v10, v14, :cond_3

    add-int/lit8 v6, v10, 0x1

    move-object/from16 v13, v17

    const/4 v7, 0x1

    const/4 v10, 0x0

    const v15, 0x7f060d4d

    goto/16 :goto_1

    :cond_2
    const/4 v13, 0x1

    .line 6094
    :cond_3
    invoke-virtual {v12}, Lcom/binance/c2c/pojo/ContentsItem;->getSelectedAnsId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    .line 6100
    invoke-virtual {v12}, Lcom/binance/c2c/pojo/ContentsItem;->getOptions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v7, 0x0

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/pojo/OptionsItem;

    add-int/2addr v3, v13

    .line 6102
    iget-object v5, v11, Lo/setDexTabSelectListener;->a:Lo/ddddd0064d;

    iget-object v5, v5, Lo/ddddd0064d;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v6, :cond_5

    check-cast v5, Landroidx/appcompat/widget/AppCompatRadioButton;

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v4, :cond_9

    .line 6103
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/OptionsItem;->isCorrectOption()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/ContentsItem;->getSelectedAnsId()I

    move-result v6

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/OptionsItem;->getId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v6, v4, :cond_9

    if-eqz v5, :cond_6

    .line 6105
    invoke-virtual {v5, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6
    const v4, 0x7f0602b0

    if-eqz v5, :cond_7

    .line 6106
    iget-object v6, v11, Lo/setDexTabSelectListener;->c:Landroid/content/Context;

    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6109
    :cond_7
    iget-object v6, v11, Lo/setDexTabSelectListener;->c:Landroid/content/Context;

    .line 6108
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v5, :cond_8

    .line 6111
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatRadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    const/4 v4, 0x0

    .line 6113
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_a
    if-eqz v5, :cond_4

    .line 6116
    iget-object v4, v11, Lo/setDexTabSelectListener;->c:Landroid/content/Context;

    const v6, 0x7f060d4d

    .line 6115
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 6114
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_b
    if-nez v7, :cond_f

    .line 6125
    invoke-virtual {v12}, Lcom/binance/c2c/pojo/ContentsItem;->getOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v13

    if-ne v1, v13, :cond_f

    .line 6127
    invoke-virtual {v12}, Lcom/binance/c2c/pojo/ContentsItem;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/OptionsItem;

    add-int/2addr v2, v13

    .line 6129
    iget-object v4, v11, Lo/setDexTabSelectListener;->a:Lo/ddddd0064d;

    iget-object v4, v4, Lo/ddddd0064d;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v5, :cond_c

    check-cast v4, Landroidx/appcompat/widget/AppCompatRadioButton;

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_e

    if-eqz v3, :cond_d

    .line 6130
    invoke-virtual {v12}, Lcom/binance/c2c/pojo/ContentsItem;->getSelectedAnsId()I

    move-result v5

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/OptionsItem;->getId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v5, v3, :cond_d

    .line 6131
    invoke-virtual {v4, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6132
    iget-object v3, v11, Lo/setDexTabSelectListener;->c:Landroid/content/Context;

    const v5, 0x7f060c21

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6135
    iget-object v3, v11, Lo/setDexTabSelectListener;->c:Landroid/content/Context;

    .line 6134
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 6137
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatRadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    .line 6139
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6142
    iget-object v3, v11, Lo/setDexTabSelectListener;->c:Landroid/content/Context;

    const v5, 0x7f060d4d

    .line 6141
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 6140
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_e
    :goto_7
    const v5, 0x7f060d4d

    goto :goto_5

    :cond_f
    return-void

    .line 45
    :cond_10
    instance-of v2, v1, Lo/CloudDexSwitchView;

    if-eqz v2, :cond_15

    .line 46
    check-cast v1, Lo/CloudDexSwitchView;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/ContentsItem;

    iget-object v3, v0, Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter;->b:Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$DropdropElements2;

    .line 7026
    iget-object v1, v1, Lo/CloudDexSwitchView;->b:Lo/ddd0064d0064d;

    .line 7027
    iget-object v4, v1, Lo/ddd0064d0064d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/ContentsItem;->getQuestion()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7028
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/ContentsItem;->getHint()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v2, "#"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    .line 7029
    :goto_8
    iget-object v4, v1, Lo/ddd0064d0064d;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x0

    if-eqz v2, :cond_12

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_13

    .line 8008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v9, ""

    .line 7029
    :cond_13
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7030
    iget-object v4, v1, Lo/ddd0064d0064d;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, v1, Lo/ddd0064d0064d;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gtz v6, :cond_14

    const/16 v10, 0x8

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 7032
    iget-object v1, v1, Lo/ddd0064d0064d;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lo/ClickIndicatorLineMode;

    invoke-direct {v4, v3, v2}, Lo/ClickIndicatorLineMode;-><init>(Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$DropdropElements2;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    return-void
.end method
