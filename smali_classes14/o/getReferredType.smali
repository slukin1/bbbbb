.class public abstract Lo/getReferredType;
.super Lo/ContextualSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ContextualSerializer<",
        "Lo/serializeOptionalFields;",
        "Lo/SqlDateSerializer;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 1

    .line 13
    new-instance v0, Lo/getReferredType$1;

    invoke-direct {v0}, Lo/getReferredType$1;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    .line 12
    invoke-direct {p0, v0}, Lo/ContextualSerializer;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    .line 11
    iput-object p1, p0, Lo/getReferredType;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method

.method public static synthetic d(Lo/getReferredType;Lo/serializeOptionalFields;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1037
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lo/getReferredType;->e(Landroid/content/Context;Lo/serializeOptionalFields;)V

    .line 1038
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getReferredType;ILandroid/view/View;)V
    .locals 0

    .line 2034
    invoke-virtual {p0, p1}, Lo/getReferredType;->a(I)V

    .line 2035
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final synthetic b(Lo/DefaultSerializerProvider;I)V
    .locals 12

    .line 10
    check-cast p1, Lo/SqlDateSerializer;

    .line 3031
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/serializeOptionalFields;

    .line 5016
    iget-object v1, v0, Lo/serializeOptionalFields;->b:Ljava/lang/String;

    .line 6027
    iget-object v2, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v2, v2, Lo/pojoNode;->d:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7017
    iget-object v1, v0, Lo/serializeOptionalFields;->h:Ljava/lang/String;

    .line 8031
    iget-object v2, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v2, v2, Lo/pojoNode;->h:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9019
    iget-object v1, v0, Lo/serializeOptionalFields;->o:Ljava/lang/String;

    .line 10025
    iget-boolean v2, v0, Lo/serializeOptionalFields;->j:Z

    .line 11035
    iget-object v3, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v3, v3, Lo/pojoNode;->b:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 11037
    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v2, v3, v1, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    if-eqz v2, :cond_1

    .line 12012
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 11037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 11039
    :cond_0
    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v2, v3, v1, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    if-eqz v2, :cond_1

    .line 13013
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 11039
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 11040
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 11041
    iget-object v4, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v4, v4, Lo/pojoNode;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14020
    :cond_2
    iget-object v2, v0, Lo/serializeOptionalFields;->l:Lo/serializeOptionalFields$DropdropElements3;

    .line 4125
    invoke-virtual {p1, v2}, Lo/SqlDateSerializer;->c(Lo/serializeOptionalFields$DropdropElements3;)V

    .line 15021
    iget-object v2, v0, Lo/serializeOptionalFields;->a:Ljava/lang/String;

    .line 4126
    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v2, v3

    :cond_3
    if-nez v2, :cond_4

    const-string v2, "0"

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v2, v4, v4, v3, v5}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    .line 16062
    iget-object v6, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v6, v6, Lo/pojoNode;->a:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17022
    iget-object v2, v0, Lo/serializeOptionalFields;->d:Ljava/lang/String;

    .line 4127
    invoke-static {v2, v4, v4, v3, v5}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    .line 18066
    iget-object v6, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v6, v6, Lo/pojoNode;->i:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19030
    iget-object v2, v0, Lo/serializeOptionalFields;->m:Lcom/finance/spot/framework/network/data/TradeOrder;

    .line 20070
    iget-object v6, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v6, v6, Lo/pojoNode;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v2, v6}, Lo/FuturesPriceAmendBean;->e(Lcom/finance/spot/framework/network/data/TradeOrder;Landroid/widget/TextView;)V

    .line 21023
    iget-object v2, v0, Lo/serializeOptionalFields;->e:Ljava/lang/String;

    const/16 v6, 0x8

    if-eqz v2, :cond_5

    .line 22075
    iget-object v7, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v7, v7, Lo/pojoNode;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 22077
    :cond_5
    iget-object v7, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v7, v7, Lo/pojoNode;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22079
    :goto_1
    iget-object v7, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v7, v7, Lo/pojoNode;->f:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23024
    iget-object v2, v0, Lo/serializeOptionalFields;->s:Ljava/lang/String;

    .line 24083
    iget-object v7, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v7, v7, Lo/pojoNode;->t:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    .line 24141
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "null"

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    const/16 v10, 0x8

    .line 24142
    :goto_2
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 24084
    iget-object v7, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v7, v7, Lo/pojoNode;->r:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    if-eqz v8, :cond_7

    .line 24144
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/16 v2, 0x8

    .line 24145
    :goto_3
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24085
    iget-object v2, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v2, v2, Lo/pojoNode;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25028
    iget-object v2, v0, Lo/serializeOptionalFields;->c:Lo/_orderEntries;

    if-eqz v2, :cond_9

    .line 26090
    iget-object v7, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v7, v7, Lo/pojoNode;->j:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 27121
    iget-boolean v8, v2, Lo/_orderEntries;->b:Z

    .line 26090
    invoke-virtual {v7, v8}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 26091
    iget-object v7, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v7, v7, Lo/pojoNode;->j:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 28122
    iget-object v8, v2, Lo/_orderEntries;->e:Ljava/lang/String;

    .line 26091
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 26092
    iget-object v7, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v7, v7, Lo/pojoNode;->j:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 29123
    iget-object v8, v2, Lo/_orderEntries;->d:Ljava/lang/CharSequence;

    .line 26092
    invoke-virtual {v7, v8}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 30124
    iget-object v7, v2, Lo/_orderEntries;->c:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_8

    .line 26094
    iget-object v2, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v2, v2, Lo/pojoNode;->j:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 26096
    :cond_8
    iget-object v7, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v7, v7, Lo/pojoNode;->j:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 31124
    iget-object v2, v2, Lo/_orderEntries;->c:Landroid/graphics/drawable/Drawable;

    .line 26096
    invoke-virtual {v7, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32026
    :cond_9
    :goto_4
    iget-object v2, v0, Lo/serializeOptionalFields;->f:Ljava/lang/String;

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_a

    .line 33102
    invoke-static {v2}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    goto :goto_5

    :cond_a
    move-wide v9, v7

    :goto_5
    cmpl-double v11, v9, v7

    if-lez v11, :cond_c

    .line 33103
    iget-object v7, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v7, v7, Lo/pojoNode;->n:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    .line 34071
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33104
    iget-object v7, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v7, v7, Lo/pojoNode;->m:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    .line 35071
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33105
    iget-object v7, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v7, v7, Lo/pojoNode;->m:Landroid/widget/TextView;

    invoke-static {v2, v4, v4, v3, v5}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v2, ""

    :cond_b
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 33107
    :cond_c
    iget-object v2, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v2, v2, Lo/pojoNode;->n:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 36079
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33108
    iget-object v2, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v2, v2, Lo/pojoNode;->m:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 37079
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 38027
    :goto_6
    iget-boolean v2, v0, Lo/serializeOptionalFields;->g:Z

    .line 39113
    iget-object v3, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v3, v3, Lo/pojoNode;->o:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    if-eqz v2, :cond_d

    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    const/16 v5, 0x8

    .line 39147
    :goto_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39114
    iget-object v3, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v3, v3, Lo/pojoNode;->l:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    const/16 v2, 0x8

    .line 39149
    :goto_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40029
    iget-boolean v2, v0, Lo/serializeOptionalFields;->i:Z

    .line 41118
    iget-object v3, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v3, v3, Lo/pojoNode;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    const/16 v4, 0x8

    .line 41151
    :goto_9
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3033
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v3, Lo/_useStatic;

    invoke-direct {v3, p0, p2}, Lo/_useStatic;-><init>(Lo/getReferredType;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42138
    iget-object p1, p1, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object p1, p1, Lo/pojoNode;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 3036
    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/StaticListSerializerBase;

    invoke-direct {p2, p0, v0}, Lo/StaticListSerializerBase;-><init>(Lo/getReferredType;Lo/serializeOptionalFields;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic e(Landroid/view/ViewGroup;I)Lo/DefaultSerializerProvider;
    .locals 1

    .line 43027
    new-instance p2, Lo/SqlDateSerializer;

    iget-object v0, p0, Lo/getReferredType;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct {p2, v0, p1}, Lo/SqlDateSerializer;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/ViewGroup;)V

    .line 10
    check-cast p2, Lo/DefaultSerializerProvider;

    return-object p2
.end method

.method public abstract e(Landroid/content/Context;Lo/serializeOptionalFields;)V
.end method
