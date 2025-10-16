.class final Lo/zzacz$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzacz;
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
        "Lo/zzadd;",
        ">;",
        "Lo/zzadd;",
        "Lo/zzadd;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getImageModuleDataMainImageUris;

.field private synthetic d:Lo/getSessionToken;


# direct methods
.method constructor <init>(Lo/getSessionToken;Lo/getImageModuleDataMainImageUris;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzacz$DropdropElements3;->d:Lo/getSessionToken;

    iput-object p2, p0, Lo/zzacz$DropdropElements3;->b:Lo/getImageModuleDataMainImageUris;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 66
    move-object/from16 v0, p1

    check-cast v0, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/zzadd;

    move-object/from16 v2, p3

    check-cast v2, Lo/zzadd;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    .line 2148
    iget-object v2, v1, Lo/zzadd;->a:Lcom/binance/data/beans/Asset;

    .line 1068
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v3}, Lo/setAccessibilityClassName;->bind(Landroid/view/View;)Lo/setAccessibilityClassName;

    move-result-object v3

    move-object/from16 v4, p0

    .line 1069
    iget-object v5, v4, Lo/zzacz$DropdropElements3;->d:Lo/getSessionToken;

    .line 1070
    iget-object v6, v3, Lo/setAccessibilityClassName;->q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getLogoUrl()Ljava/lang/String;

    move-result-object v7

    .line 1071
    sget-object v14, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 1072
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v9, 0x7f0808b7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1073
    new-instance v10, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v17, 0x7f0808b7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1070
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3dc

    const/16 v22, 0x0

    move-object v8, v13

    move-object v9, v15

    move-object v15, v13

    move/from16 v13, v16

    move-object/from16 v23, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v22

    invoke-direct/range {v8 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v6, :cond_0

    .line 3142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    move-object/from16 v8, v23

    invoke-virtual {v7, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1074
    :cond_0
    iget-object v6, v3, Lo/setAccessibilityClassName;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    iget-object v6, v3, Lo/setAccessibilityClassName;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getAssetName()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    sget-object v8, Lo/getNavigationIconButton;->c:Lo/getNavigationIconButton;

    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v3, Lo/setAccessibilityClassName;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v7, v3, Lo/setAccessibilityClassName;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1104
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v14, 0x2

    .line 1077
    new-array v10, v14, [Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v13, 0x0

    aput-object v6, v10, v13

    const/4 v6, 0x1

    aput-object v7, v10, v6

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    const/16 v16, 0x14

    move-object v13, v7

    const/4 v7, 0x2

    move/from16 v14, v16

    invoke-static/range {v8 .. v14}, Lo/getNavigationIconButton;->d(Lo/getNavigationIconButton;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Z

    .line 1079
    sget-object v8, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aS()Z

    move-result v8

    const-string v9, "0.00"

    const-string v10, "******"

    if-eqz v8, :cond_6

    .line 4148
    iget-object v8, v1, Lo/zzadd;->a:Lcom/binance/data/beans/Asset;

    .line 1080
    invoke-virtual {v8}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v8

    .line 5161
    iget-object v11, v5, Lo/getSessionToken;->e:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v8}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1081
    invoke-virtual {v5}, Lo/getSessionToken;->d()V

    .line 6152
    :cond_1
    iget-boolean v5, v1, Lo/zzadd;->b:Z

    if-nez v5, :cond_5

    .line 7153
    iget-object v5, v1, Lo/zzadd;->c:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    if-eqz v5, :cond_5

    .line 1086
    iget-object v5, v3, Lo/setAccessibilityClassName;->b:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    sget-object v8, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 9153
    iget-object v11, v1, Lo/zzadd;->c:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 1086
    invoke-virtual {v8, v11}, Lo/updateScrimVisibility;->b(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;)Z

    move-result v8

    invoke-static {v5, v8}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1087
    iget-object v5, v3, Lo/setAccessibilityClassName;->j:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    sget-object v8, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 10153
    iget-object v11, v1, Lo/zzadd;->c:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 1087
    invoke-virtual {v8, v11}, Lo/updateScrimVisibility;->d(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;)Z

    move-result v8

    invoke-static {v5, v8}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1089
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f060074

    invoke-static {v5, v8}, Lo/uJ;->e(Landroid/content/Context;I)I

    move-result v5

    .line 1091
    iget-object v8, v3, Lo/setAccessibilityClassName;->h:Landroid/widget/TextView;

    sget-object v11, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    const/4 v12, 0x0

    invoke-static {v11, v12, v6}, Lo/updateScrimVisibility;->a(Lo/updateScrimVisibility;ZI)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v8, v3, Lo/setAccessibilityClassName;->d:Landroid/widget/TextView;

    sget-object v11, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-static {v11, v12, v6}, Lo/updateScrimVisibility;->c(Lo/updateScrimVisibility;ZI)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v6, v3, Lo/setAccessibilityClassName;->c:Landroid/widget/TextView;

    .line 11149
    iget-boolean v8, v1, Lo/zzadd;->e:Z

    if-eqz v8, :cond_2

    .line 1094
    sget-object v8, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 12153
    iget-object v11, v1, Lo/zzadd;->c:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 1094
    invoke-static {v8, v11, v12, v7}, Lo/updateScrimVisibility;->e(Lo/updateScrimVisibility;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZI)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    move-object v8, v10

    check-cast v8, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v6, v3, Lo/setAccessibilityClassName;->g:Landroid/widget/TextView;

    .line 13149
    iget-boolean v8, v1, Lo/zzadd;->e:Z

    const/4 v11, 0x4

    if-eqz v8, :cond_3

    .line 1095
    sget-object v8, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 14153
    iget-object v13, v1, Lo/zzadd;->c:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 15148
    iget-object v14, v1, Lo/zzadd;->a:Lcom/binance/data/beans/Asset;

    .line 1095
    invoke-virtual {v14}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v13, v14, v12, v11}, Lo/updateScrimVisibility;->e(Lo/updateScrimVisibility;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 16153
    iget-object v14, v1, Lo/zzadd;->c:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 1095
    invoke-static {v13, v14, v12, v7}, Lo/updateScrimVisibility;->d(Lo/updateScrimVisibility;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZI)Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    move-object v7, v10

    check-cast v7, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    iget-object v6, v3, Lo/setAccessibilityClassName;->g:Landroid/widget/TextView;

    .line 17149
    iget-boolean v7, v1, Lo/zzadd;->e:Z

    if-eqz v7, :cond_4

    .line 1096
    sget-object v5, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 18153
    iget-object v7, v1, Lo/zzadd;->c:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 1096
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v7, v0, v12, v11}, Lo/updateScrimVisibility;->a(Lo/updateScrimVisibility;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Landroid/content/Context;ZI)I

    move-result v5

    :cond_4
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 1100
    iget-object v0, v3, Lo/setAccessibilityClassName;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1101
    iget-object v0, v3, Lo/setAccessibilityClassName;->j:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    .line 1104
    iget-object v0, v3, Lo/setAccessibilityClassName;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getDelisted()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    invoke-static {v0, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1105
    iget-object v0, v3, Lo/setAccessibilityClassName;->m:Landroid/widget/TextView;

    .line 19149
    iget-boolean v5, v1, Lo/zzadd;->e:Z

    if-nez v5, :cond_7

    .line 1105
    move-object v5, v10

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    move-object v5, v9

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_2

    .line 1106
    :cond_8
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 1105
    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v0, v3, Lo/setAccessibilityClassName;->l:Landroid/widget/TextView;

    .line 20149
    iget-boolean v5, v1, Lo/zzadd;->e:Z

    if-nez v5, :cond_9

    .line 1107
    move-object v5, v10

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getUnavailableAmount()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    move-object v5, v9

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_3

    .line 1108
    :cond_a
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getUnavailableAmount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 1107
    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    :goto_4
    iget-object v0, v3, Lo/setAccessibilityClassName;->i:Landroid/widget/TextView;

    .line 21149
    iget-boolean v5, v1, Lo/zzadd;->e:Z

    if-nez v5, :cond_b

    .line 1111
    move-object v5, v10

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_c

    move-object v5, v9

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_5

    .line 22150
    :cond_c
    iget-object v5, v1, Lo/zzadd;->d:Lcom/binance/data/beans/CurrencyRate;

    .line 1112
    invoke-static {v2, v5}, Lo/getImageModuleDataMainImageUris;->a(Lcom/binance/data/beans/Asset;Lcom/binance/data/beans/CurrencyRate;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 1111
    :goto_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_d

    .line 1115
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v5}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1116
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getDelisted()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1119
    iget-object v0, v3, Lo/setAccessibilityClassName;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 1117
    :cond_d
    iget-object v0, v3, Lo/setAccessibilityClassName;->r:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    :goto_6
    iget-object v0, v3, Lo/setAccessibilityClassName;->r:Landroid/widget/TextView;

    .line 23149
    iget-boolean v1, v1, Lo/zzadd;->e:Z

    if-nez v1, :cond_e

    .line 1122
    check-cast v10, Ljava/lang/CharSequence;

    goto :goto_8

    .line 1123
    :cond_e
    sget-object v1, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 24106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v1

    const-string v5, "CURRENCY"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1124
    sget-object v1, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v5

    const-string v6, "USDT"

    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getValuation()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 25151
    invoke-static/range {v5 .. v10}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 1127
    :cond_f
    sget-object v5, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 1128
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getValuation()Ljava/lang/String;

    move-result-object v6

    .line 1129
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v7

    const/4 v8, 0x0

    .line 1127
    const-string v9, "USDT"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x24

    invoke-static/range {v5 .. v12}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v1

    .line 1132
    sget-object v5, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v5}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    .line 1122
    :goto_8
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getDelisted()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_9

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1137
    :goto_9
    iget-object v1, v3, Lo/setAccessibilityClassName;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1138
    iget-object v1, v3, Lo/setAccessibilityClassName;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1139
    iget-object v1, v3, Lo/setAccessibilityClassName;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1140
    iget-object v1, v3, Lo/setAccessibilityClassName;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
