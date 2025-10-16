.class public final Lo/getCurrentPeriod;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCurrentPeriod$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/getCurrentPeriod$DropdropElements3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0013\u001a\u00020\u00168\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R$\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001a"
    }
    d2 = {
        "Lo/getCurrentPeriod;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lo/getCurrentPeriod$DropdropElements3;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "getItemCount",
        "()I",
        "",
        "Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;",
        "d",
        "Ljava/util/List;",
        "a",
        "Lcom/binance/base/tools/AppStyle;",
        "b",
        "Lcom/binance/base/tools/AppStyle;",
        "",
        "e",
        "Z",
        "c",
        "",
        "Ljava/lang/String;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "DropdropElements3"
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
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/binance/base/tools/AppStyle;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/getCurrentPeriod;->d:Ljava/util/List;

    .line 33
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/getCurrentPeriod;->b:Lcom/binance/base/tools/AppStyle;

    .line 35
    const-string v1, ""

    iput-object v1, p0, Lo/getCurrentPeriod;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lo/getCurrentPeriod;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 29
    move-object/from16 v1, p1

    check-cast v1, Lo/getCurrentPeriod$DropdropElements3;

    .line 1052
    iget-object v2, v0, Lo/getCurrentPeriod;->d:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;

    iget-object v3, v0, Lo/getCurrentPeriod;->b:Lcom/binance/base/tools/AppStyle;

    iget-boolean v4, v0, Lo/getCurrentPeriod;->e:Z

    iget-object v5, v0, Lo/getCurrentPeriod;->c:Ljava/lang/String;

    iget-object v6, v0, Lo/getCurrentPeriod;->a:Lkotlin/jvm/functions/Function1;

    .line 3020
    iget-object v7, v2, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;->a:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 2085
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 2086
    :goto_0
    iget-object v9, v1, Lo/getCurrentPeriod$DropdropElements3;->b:Lo/getTakeProfitPrice;

    iget-object v9, v9, Lo/getTakeProfitPrice;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4016
    iget-object v10, v2, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;->j:Ljava/lang/String;

    .line 2086
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2088
    iget-object v9, v1, Lo/getCurrentPeriod$DropdropElements3;->b:Lo/getTakeProfitPrice;

    iget-object v9, v9, Lo/getTakeProfitPrice;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5017
    iget-object v10, v2, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;->g:Ljava/lang/String;

    .line 2088
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f060074

    const/4 v10, 0x1

    if-le v7, v10, :cond_2

    .line 6018
    iget-boolean v7, v2, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;->e:Z

    if-eqz v7, :cond_1

    .line 7013
    iget v7, v3, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_1

    .line 8012
    :cond_1
    iget v7, v3, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_1

    .line 2096
    :cond_2
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 2098
    :goto_1
    iget-object v11, v1, Lo/getCurrentPeriod$DropdropElements3;->b:Lo/getTakeProfitPrice;

    iget-object v11, v11, Lo/getTakeProfitPrice;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9019
    iget-boolean v7, v2, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;->d:Z

    .line 10212
    iget-object v11, v1, Lo/getCurrentPeriod$DropdropElements3;->b:Lo/getTakeProfitPrice;

    iget-object v11, v11, Lo/getTakeProfitPrice;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_3

    const/high16 v7, 0x43340000    # 180.0f

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v11, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 2100
    iget-object v7, v1, Lo/getCurrentPeriod$DropdropElements3;->b:Lo/getTakeProfitPrice;

    iget-object v7, v7, Lo/getTakeProfitPrice;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v7, Landroid/view/View;

    .line 11019
    iget-boolean v11, v2, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;->d:Z

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/16 v11, 0x8

    .line 2236
    :goto_3
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2102
    iget-object v7, v1, Lo/getCurrentPeriod$DropdropElements3;->b:Lo/getTakeProfitPrice;

    iget-object v7, v7, Lo/getTakeProfitPrice;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f06005a

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-static {v7, v11}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 2103
    iget-object v7, v1, Lo/getCurrentPeriod$DropdropElements3;->b:Lo/getTakeProfitPrice;

    iget-object v7, v7, Lo/getTakeProfitPrice;->p:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v11, v1, Lo/getCurrentPeriod$DropdropElements3;->b:Lo/getTakeProfitPrice;

    iget-object v11, v11, Lo/getTakeProfitPrice;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v7, v12, v8

    aput-object v11, v12, v10

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 2238
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 2104
    check-cast v11, Landroid/view/View;

    new-instance v12, Lo/getCurrentPeriod$DropdropElements3$DropdropElements2;

    invoke-direct {v12, v2, v1, v6}, Lo/getCurrentPeriod$DropdropElements3$DropdropElements2;-><init>(Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;Lo/getCurrentPeriod$DropdropElements3;Lkotlin/jvm/functions/Function1;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v12}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 12020
    :cond_5
    iget-object v6, v2, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;->a:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    .line 2112
    check-cast v6, Ljava/lang/Iterable;

    .line 2240
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1$DemoFundsParentComponent;

    .line 13027
    iget-object v12, v12, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 2112
    const-string v13, "BUY"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_7
    move-object v11, v7

    .line 2241
    :goto_5
    check-cast v11, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1$DemoFundsParentComponent;

    goto :goto_6

    :cond_8
    move-object v11, v7

    .line 14020
    :goto_6
    iget-object v6, v2, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;->a:Ljava/util/List;

    if-eqz v6, :cond_b

    .line 2113
    check-cast v6, Ljava/lang/Iterable;

    .line 2242
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1$DemoFundsParentComponent;

    .line 15027
    iget-object v13, v13, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 2113
    const-string v14, "SELL"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    move-object v7, v12

    .line 2243
    :cond_a
    check-cast v7, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1$DemoFundsParentComponent;

    .line 16022
    :cond_b
    iget-object v6, v2, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;->c:Ljava/lang/Boolean;

    const v12, 0x7f155173

    .line 17127
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    if-nez v11, :cond_d

    .line 17129
    iget-object v11, v1, Lo/getCurrentPeriod$DropdropElements3;->b:Lo/getTakeProfitPrice;

    .line 17130
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 17131
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    goto :goto_7

    .line 18012
    :cond_c
    iget v14, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 17135
    :goto_7
    iget-object v15, v11, Lo/getTakeProfitPrice;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17136
    iget-object v14, v11, Lo/getTakeProfitPrice;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v15, 0x7f1557b0

    invoke-static {v15, v6}, Lo/getCurrentPeriod$DropdropElements3;->c(ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17137
    iget-object v8, v11, Lo/getTakeProfitPrice;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v15, v4, v6}, Lo/getCurrentPeriod$DropdropElements3;->c(IZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17138
    iget-object v6, v11, Lo/getTakeProfitPrice;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17139
    iget-object v6, v11, Lo/getTakeProfitPrice;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17140
    iget-object v6, v11, Lo/getTakeProfitPrice;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17141
    iget-object v6, v11, Lo/getTakeProfitPrice;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17142
    iget-object v6, v11, Lo/getTakeProfitPrice;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 17145
    :cond_d
    iget-object v6, v1, Lo/getCurrentPeriod$DropdropElements3;->b:Lo/getTakeProfitPrice;

    .line 17146
    iget-object v8, v6, Lo/getTakeProfitPrice;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19012
    iget v13, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 17146
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17147
    iget-object v8, v6, Lo/getTakeProfitPrice;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v13, 0x7f1557ae

    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17148
    iget-object v8, v6, Lo/getTakeProfitPrice;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20028
    iget-object v13, v11, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 17148
    invoke-static {v13}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17149
    iget-object v8, v6, Lo/getTakeProfitPrice;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21025
    iget-object v13, v11, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 17149
    invoke-static {v13}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17150
    iget-object v8, v6, Lo/getTakeProfitPrice;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22029
    iget-object v13, v11, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 17150
    invoke-static {v13}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17151
    iget-object v8, v6, Lo/getTakeProfitPrice;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23030
    iget-object v13, v11, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1$DemoFundsParentComponent;->g:Ljava/lang/String;

    .line 17151
    invoke-static {v13}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17152
    iget-object v6, v6, Lo/getTakeProfitPrice;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24026
    iget-object v8, v11, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 17152
    invoke-static {v8}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25022
    :goto_8
    iget-object v2, v2, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;->c:Ljava/lang/Boolean;

    .line 26161
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    if-nez v7, :cond_f

    .line 26163
    iget-object v7, v1, Lo/getCurrentPeriod$DropdropElements3;->b:Lo/getTakeProfitPrice;

    .line 26164
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 26165
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_9

    .line 27013
    :cond_e
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 26169
    :goto_9
    iget-object v8, v7, Lo/getTakeProfitPrice;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26170
    iget-object v3, v7, Lo/getTakeProfitPrice;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const v8, 0x7f1557b1

    invoke-static {v8, v2}, Lo/getCurrentPeriod$DropdropElements3;->c(ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26171
    iget-object v3, v7, Lo/getTakeProfitPrice;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v8, v4, v2}, Lo/getCurrentPeriod$DropdropElements3;->c(IZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26172
    iget-object v2, v7, Lo/getTakeProfitPrice;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26173
    iget-object v2, v7, Lo/getTakeProfitPrice;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26174
    iget-object v2, v7, Lo/getTakeProfitPrice;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26175
    iget-object v2, v7, Lo/getTakeProfitPrice;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26176
    iget-object v2, v7, Lo/getTakeProfitPrice;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 26179
    :cond_f
    iget-object v2, v1, Lo/getCurrentPeriod$DropdropElements3;->b:Lo/getTakeProfitPrice;

    .line 26180
    iget-object v4, v2, Lo/getTakeProfitPrice;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28013
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 26180
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26181
    iget-object v3, v2, Lo/getTakeProfitPrice;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f1557af

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26182
    iget-object v3, v2, Lo/getTakeProfitPrice;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29028
    iget-object v4, v7, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 26182
    invoke-static {v4}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26183
    iget-object v3, v2, Lo/getTakeProfitPrice;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30025
    iget-object v4, v7, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 26183
    invoke-static {v4}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26184
    iget-object v3, v2, Lo/getTakeProfitPrice;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31029
    iget-object v4, v7, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 26184
    invoke-static {v4}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26185
    iget-object v3, v2, Lo/getTakeProfitPrice;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32030
    iget-object v4, v7, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1$DemoFundsParentComponent;->g:Ljava/lang/String;

    .line 26185
    invoke-static {v4}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26186
    iget-object v2, v2, Lo/getTakeProfitPrice;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33026
    iget-object v3, v7, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 26186
    invoke-static {v3}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2117
    :goto_a
    iget-object v2, v1, Lo/getCurrentPeriod$DropdropElements3;->b:Lo/getTakeProfitPrice;

    iget-object v2, v2, Lo/getTakeProfitPrice;->c:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_10

    const/4 v8, 0x1

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v2, v8}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 2118
    iget-object v2, v1, Lo/getCurrentPeriod$DropdropElements3;->b:Lo/getTakeProfitPrice;

    iget-object v2, v2, Lo/getTakeProfitPrice;->c:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/getAreaData;

    invoke-direct {v3, v1, v5}, Lo/getAreaData;-><init>(Lo/getCurrentPeriod$DropdropElements3;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 34044
    new-instance p2, Lo/getCurrentPeriod$DropdropElements3;

    invoke-direct {p2, p1}, Lo/getCurrentPeriod$DropdropElements3;-><init>(Landroid/view/ViewGroup;)V

    .line 29
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
