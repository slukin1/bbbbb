.class public final Lo/AI$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/Dx;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method

.method private static e(Lo/Dg;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz p0, :cond_0

    .line 196
    invoke-virtual/range {p0 .. p0}, Lo/Dg;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    .line 197
    :cond_1
    new-instance v10, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v5, 0x7f0808b7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v12, 0x7f0808b7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x3fc

    const/16 v18, 0x0

    move-object v4, v15

    move-object v5, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v2, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v4 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_2

    .line 1142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 201
    :cond_2
    sget-object v3, Lo/Om;->DemoFundsParentComponent:Lo/Om$DemoFundsParentComponent;

    if-eqz p0, :cond_3

    .line 202
    invoke-virtual/range {p0 .. p0}, Lo/Dg;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz p0, :cond_4

    .line 203
    invoke-virtual/range {p0 .. p0}, Lo/Dg;->i()Lo/package1;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz p0, :cond_6

    .line 204
    invoke-virtual/range {p0 .. p0}, Lo/Dg;->e()Ljava/lang/Boolean;

    move-result-object v2

    move-object v6, v2

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz p0, :cond_7

    .line 205
    invoke-virtual/range {p0 .. p0}, Lo/Dg;->g()Ljava/lang/Boolean;

    move-result-object v2

    move-object v7, v2

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz p0, :cond_8

    .line 207
    invoke-virtual/range {p0 .. p0}, Lo/Dg;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v9, v2

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    .line 201
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x40

    invoke-static/range {v3 .. v11}, Lo/Om$DemoFundsParentComponent;->e(Lo/Om$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v2, "launchpoolReward"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :sswitch_1
    const-string v2, "launchpoolUpcoming"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 210
    :cond_9
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    const v1, 0x7f1534c3

    .line 211
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 201
    :sswitch_2
    const-string v2, "superEarn"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 220
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    const v1, 0x7f15259b

    .line 221
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 201
    :sswitch_3
    const-string v2, "megadrop"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 215
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    const v1, 0x7f153f98

    .line 216
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 201
    :sswitch_4
    const-string v2, "specialOffer"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 225
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    const v1, 0x7f152554

    .line 226
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 230
    :cond_a
    :goto_7
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4c478add -> :sswitch_4
        -0x3101459f -> :sswitch_3
        -0x13ddee0d -> :sswitch_2
        0x272fd88b -> :sswitch_1
        0x7a37ae5e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 5

    const v0, 0x7f0e0d8e

    const/4 v1, 0x0

    .line 239
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 244
    invoke-static {p1}, Lo/g0067g00670067g0067g;->bind(Landroid/view/View;)Lo/g0067g00670067g0067g;

    move-result-object p2

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060067

    const v2, 0x7f0600e3

    const/16 v3, 0xc

    const/4 v4, 0x1

    .line 245
    invoke-static {v0, v3, v4, v1, v2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 252
    iget-object v1, p2, Lo/g0067g00670067g0067g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v1, p2, Lo/g0067g00670067g0067g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object p2, p2, Lo/g0067g00670067g0067g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    new-instance p2, Lo/AI$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements1;

    invoke-direct {p2, p1}, Lo/AI$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements1;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 12

    .line 159
    check-cast p2, Lo/Dx;

    .line 2161
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/g0067g00670067g0067g;->bind(Landroid/view/View;)Lo/g0067g00670067g0067g;

    move-result-object v0

    .line 2162
    iget-object v1, v0, Lo/g0067g00670067g0067g;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3011
    iget-object v2, p2, Lo/Dx;->c:Lo/Dg;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2162
    invoke-virtual {v2}, Lo/Dg;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2163
    iget-object v1, v0, Lo/g0067g00670067g0067g;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4012
    iget-object v2, p2, Lo/Dx;->a:Lo/Dg;

    if-eqz v2, :cond_1

    .line 2163
    invoke-virtual {v2}, Lo/Dg;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2164
    iget-object v1, v0, Lo/g0067g00670067g0067g;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5013
    iget-object v2, p2, Lo/Dx;->d:Lo/Dg;

    if-eqz v2, :cond_2

    .line 2164
    invoke-virtual {v2}, Lo/Dg;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6011
    iget-object v1, p2, Lo/Dx;->c:Lo/Dg;

    .line 2166
    iget-object v2, v0, Lo/g0067g00670067g0067g;->n:Landroid/widget/TextView;

    iget-object v4, v0, Lo/g0067g00670067g0067g;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v1, v2, v4}, Lo/AI$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e(Lo/Dg;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 7012
    iget-object v1, p2, Lo/Dx;->a:Lo/Dg;

    .line 2167
    iget-object v2, v0, Lo/g0067g00670067g0067g;->l:Landroid/widget/TextView;

    iget-object v4, v0, Lo/g0067g00670067g0067g;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v1, v2, v4}, Lo/AI$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e(Lo/Dg;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 8013
    iget-object v1, p2, Lo/Dx;->d:Lo/Dg;

    .line 2168
    iget-object v2, v0, Lo/g0067g00670067g0067g;->k:Landroid/widget/TextView;

    iget-object v4, v0, Lo/g0067g00670067g0067g;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v1, v2, v4}, Lo/AI$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e(Lo/Dg;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 2170
    iget-object v1, v0, Lo/g0067g00670067g0067g;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9011
    iget-object v2, p2, Lo/Dx;->c:Lo/Dg;

    if-eqz v2, :cond_3

    .line 2170
    invoke-virtual {v2}, Lo/Dg;->h()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    invoke-static/range {v4 .. v11}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2171
    iget-object v1, v0, Lo/g0067g00670067g0067g;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10012
    iget-object v2, p2, Lo/Dx;->a:Lo/Dg;

    if-eqz v2, :cond_4

    .line 2171
    invoke-virtual {v2}, Lo/Dg;->h()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    invoke-static/range {v4 .. v11}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2172
    iget-object v1, v0, Lo/g0067g00670067g0067g;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11013
    iget-object v2, p2, Lo/Dx;->d:Lo/Dg;

    if-eqz v2, :cond_5

    .line 2172
    invoke-virtual {v2}, Lo/Dg;->h()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    invoke-static/range {v4 .. v11}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2174
    iget-object v1, v0, Lo/g0067g00670067g0067g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lo/native2do;

    invoke-direct {v2, p0, p1, p2}, Lo/native2do;-><init>(Lo/AI$IsolatedAddMarginComposeKtgetRiskRiskColor11;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/Dx;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2180
    iget-object v1, v0, Lo/g0067g00670067g0067g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lo/native2ifdo45;

    invoke-direct {v2, p0, p1, p2}, Lo/native2ifdo45;-><init>(Lo/AI$IsolatedAddMarginComposeKtgetRiskRiskColor11;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/Dx;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2186
    iget-object v0, v0, Lo/g0067g00670067g0067g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lo/nativeif;

    invoke-direct {v1, p0, p1, p2}, Lo/nativeif;-><init>(Lo/AI$IsolatedAddMarginComposeKtgetRiskRiskColor11;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/Dx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
