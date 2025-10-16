.class public final Lo/qc;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/qe;",
        "Lo/ra<",
        "Lo/setProfileTimeout;",
        ">;>;"
    }
.end annotation


# instance fields
.field public c:Z

.field private d:Lcom/binance/base/tools/AppStyle;

.field final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lo/qe;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/qe;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 213
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 212
    iput-object p1, p0, Lo/qc;->e:Lkotlin/jvm/functions/Function2;

    .line 214
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/qc;->d:Lcom/binance/base/tools/AppStyle;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 28299
    invoke-static {p1, p2, v0}, Lo/setProfileTimeout;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setProfileTimeout;

    move-result-object p1

    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 212
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    .line 212
    move-object/from16 v1, p1

    check-cast v1, Lo/ra;

    move-object/from16 v2, p2

    check-cast v2, Lo/qe;

    .line 1219
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v3}, Lo/setProfileTimeout;->bind(Landroid/view/View;)Lo/setProfileTimeout;

    move-result-object v3

    .line 1220
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v5, 0x7f0b3816

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v8, 0x8

    if-eqz v5, :cond_1

    const/16 v5, 0x8

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 1303
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1221
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v5, Lo/CY;

    invoke-direct {v5, v2, v0}, Lo/CY;-><init>(Lo/qe;Lo/qc;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1226
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v5, 0x7f0b08b9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 2032
    iget v5, v2, Lo/qe;->g:I

    if-nez v5, :cond_2

    .line 1228
    check-cast v4, Landroid/view/View;

    .line 1305
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1230
    :cond_2
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .line 1307
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3032
    iget v5, v2, Lo/qe;->g:I

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 1231
    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1232
    new-instance v5, Lo/qd;

    invoke-direct {v5, v2, v4, v0}, Lo/qd;-><init>(Lo/qe;Lcom/major/android/uikit2/selection/KitCheckBox;Lo/qc;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1239
    :goto_3
    iget-object v4, v3, Lo/setProfileTimeout;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    .line 4038
    iget-object v5, v2, Lo/qe;->f:Ljava/lang/String;

    .line 1239
    const-string v9, "FUTURE"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/16 v5, 0x8

    .line 1309
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    iget-object v4, v3, Lo/setProfileTimeout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    .line 5038
    iget-object v5, v2, Lo/qe;->f:Ljava/lang/String;

    .line 1240
    const-string v10, "SPOT"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    const/16 v5, 0x8

    .line 1311
    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1241
    iget-object v4, v3, Lo/setProfileTimeout;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    .line 6038
    iget-object v5, v2, Lo/qe;->f:Ljava/lang/String;

    .line 1241
    const-string v11, "ALPHA"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    const/16 v5, 0x8

    .line 1313
    :goto_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1242
    iget-object v4, v3, Lo/setProfileTimeout;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    iget-object v5, v3, Lo/setProfileTimeout;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v5, Landroid/view/View;

    .line 1315
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    const/16 v5, 0x8

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    .line 1317
    :goto_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7038
    iget-object v4, v2, Lo/qe;->f:Ljava/lang/String;

    if-eqz v4, :cond_19

    .line 1243
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v12, 0x26f102

    if-eq v5, v12, :cond_17

    const v10, 0x3b7b93e

    const/4 v12, 0x0

    if-eq v5, v10, :cond_a

    const v6, 0x7c4881c3

    if-ne v5, v6, :cond_19

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1251
    iget-object v4, v3, Lo/setProfileTimeout;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8042
    iget-object v5, v2, Lo/qe;->h:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v5, :cond_8

    .line 9013
    iget-object v6, v1, Lo/ra;->e:Landroid/content/Context;

    .line 1251
    invoke-static {v5, v6}, Lo/bl;->b(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 10014
    :cond_8
    move-object v5, v12

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    const-string v12, "--"

    .line 1251
    :goto_8
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    iget-object v4, v3, Lo/setProfileTimeout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11024
    iget-object v5, v2, Lo/qe;->n:Ljava/lang/String;

    .line 1252
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1253
    iget-object v3, v3, Lo/setProfileTimeout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    .line 1321
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    .line 1243
    :cond_a
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 12044
    iget-object v4, v2, Lo/qe;->b:Lcom/binance/data/beans/AlphaCoin;

    .line 1258
    iget-object v5, v3, Lo/setProfileTimeout;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_b
    move-object v9, v12

    :goto_9
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1259
    iget-object v5, v3, Lo/setProfileTimeout;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v4, :cond_c

    .line 1260
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_c
    move-object v9, v12

    :goto_a
    const-string v10, ""

    if-nez v9, :cond_d

    move-object v9, v10

    .line 1261
    :cond_d
    sget-object v19, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 1262
    new-instance v11, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v14, 0x7f0808b7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v11

    invoke-direct/range {v13 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1263
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v21, 0x7f0808b7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v20, v15

    invoke-direct/range {v20 .. v25}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1260
    new-instance v14, Lcom/binance/imageloader/ImageLoaderOptions;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x3dc

    move-object v13, v14

    move-object v8, v14

    move-object v14, v11

    invoke-direct/range {v13 .. v25}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v5, :cond_e

    .line 13142
    sget-object v11, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v9}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v9

    invoke-virtual {v9, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v8

    invoke-virtual {v8, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1266
    :cond_e
    iget-object v5, v3, Lo/setProfileTimeout;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_f
    move-object v8, v12

    :goto_b
    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x0

    goto :goto_c

    :cond_10
    const/16 v8, 0x8

    .line 1323
    :goto_c
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1267
    iget-object v5, v3, Lo/setProfileTimeout;->k:Landroid/view/View;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_11
    move-object v8, v12

    :goto_d
    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_12

    goto :goto_e

    :cond_12
    const/4 v8, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/16 v8, 0x8

    .line 1325
    :goto_f
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_14

    .line 1268
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_14
    move-object v5, v12

    :goto_10
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1a

    .line 1269
    iget-object v3, v3, Lo/setProfileTimeout;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_15

    .line 1270
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v12

    :cond_15
    if-nez v12, :cond_16

    goto :goto_11

    :cond_16
    move-object v10, v12

    :goto_11
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v8, 0x4

    int-to-float v8, v8

    .line 14035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v6, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object v15, v5

    .line 1270
    invoke-direct/range {v15 .. v21}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3f7

    const/16 v23, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v23}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_1a

    .line 15142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v10}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_13

    .line 1243
    :cond_17
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1245
    iget-object v4, v3, Lo/setProfileTimeout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16018
    iget-object v5, v2, Lo/qe;->e:Ljava/lang/String;

    .line 1245
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1246
    iget-object v4, v3, Lo/setProfileTimeout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17022
    iget-object v5, v2, Lo/qe;->k:Ljava/lang/String;

    .line 1246
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1247
    iget-object v3, v3, Lo/setProfileTimeout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    iget-boolean v4, v0, Lo/qc;->c:Z

    if-nez v4, :cond_18

    const/4 v8, 0x0

    goto :goto_12

    :cond_18
    const/16 v8, 0x8

    .line 1319
    :goto_12
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 1276
    :cond_19
    iget-object v3, v3, Lo/setProfileTimeout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18024
    iget-object v4, v2, Lo/qe;->n:Ljava/lang/String;

    .line 1276
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    :cond_1a
    :goto_13
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v4, 0x7f0b1603

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1281
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 1327
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 19030
    iget-boolean v5, v2, Lo/qe;->j:Z

    if-eqz v5, :cond_1b

    const v5, 0x7f0818c1

    goto :goto_14

    :cond_1b
    const v5, 0x7f0818ba

    .line 1282
    :goto_14
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20276
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 20277
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060089

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1284
    :cond_1c
    new-instance v4, Lo/CV;

    invoke-direct {v4, v2, v0}, Lo/CV;-><init>(Lo/qe;Lo/qc;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1290
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v4, 0x7f0b0b1d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1e

    iget-boolean v4, v0, Lo/qc;->c:Z

    if-eqz v4, :cond_1d

    .line 21028
    iget-object v4, v2, Lo/qe;->a:Ljava/lang/String;

    goto :goto_15

    .line 22020
    :cond_1d
    iget-object v4, v2, Lo/qe;->i:Ljava/lang/String;

    .line 1290
    :goto_15
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1291
    :cond_1e
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v4, 0x7f0b0b17

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_20

    iget-boolean v4, v0, Lo/qc;->c:Z

    if-eqz v4, :cond_1f

    .line 23020
    iget-object v4, v2, Lo/qe;->i:Ljava/lang/String;

    .line 24022
    iget-object v5, v2, Lo/qe;->k:Ljava/lang/String;

    .line 1291
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u2248"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    .line 25028
    :cond_1f
    iget-object v4, v2, Lo/qe;->a:Ljava/lang/String;

    .line 1291
    :goto_16
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1292
    :cond_20
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v3, 0x7f0b5503

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 26034
    iget-object v3, v2, Lo/qe;->d:Ljava/lang/String;

    .line 1293
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27036
    iget v2, v2, Lo/qe;->c:I

    .line 1294
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
