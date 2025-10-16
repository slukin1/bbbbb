.class final Lo/zzzh$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzzh;
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
        "Lo/zzzc;",
        ">;",
        "Lo/zzzc;",
        "Lo/zzzc;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/zzvz;

.field private synthetic c:Lo/setShowMotionSpec;


# direct methods
.method constructor <init>(Lo/setShowMotionSpec;Lo/zzvz;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzzh$DropdropElements3;->c:Lo/setShowMotionSpec;

    iput-object p2, p0, Lo/zzzh$DropdropElements3;->b:Lo/zzvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 55
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v2, p2

    check-cast v2, Lo/zzzc;

    move-object/from16 v3, p3

    check-cast v3, Lo/zzzc;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    .line 1056
    iget-object v3, v0, Lo/zzzh$DropdropElements3;->c:Lo/setShowMotionSpec;

    iget-object v4, v0, Lo/zzzh$DropdropElements3;->b:Lo/zzvz;

    .line 1057
    iget-object v5, v3, Lo/setShowMotionSpec;->h:Landroid/widget/ImageView;

    .line 2164
    iget-object v6, v2, Lo/zzzc;->l:Ljava/lang/String;

    .line 1057
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object v7, v15

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1058
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    move-object/from16 v8, v21

    .line 3020
    iput-object v7, v8, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 1059
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v5, :cond_0

    .line 4142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1060
    :cond_0
    iget-object v5, v3, Lo/setShowMotionSpec;->k:Landroid/widget/TextView;

    .line 5165
    iget-object v6, v2, Lo/zzzc;->c:Ljava/lang/String;

    .line 1060
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    iget-object v5, v3, Lo/setShowMotionSpec;->o:Landroid/widget/TextView;

    .line 6166
    iget-object v6, v2, Lo/zzzc;->e:Ljava/lang/String;

    .line 1061
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v5, v3, Lo/setShowMotionSpec;->l:Landroid/widget/TextView;

    .line 7172
    iget-boolean v6, v2, Lo/zzzc;->j:Z

    .line 1062
    const-string v7, "******"

    if-eqz v6, :cond_1

    .line 8169
    iget-object v6, v2, Lo/zzzc;->d:Ljava/lang/String;

    .line 1062
    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object v6, v7

    check-cast v6, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    sget-object v8, Lo/getNavigationIconButton;->c:Lo/getNavigationIconButton;

    .line 9165
    iget-object v9, v2, Lo/zzzc;->c:Ljava/lang/String;

    .line 1064
    iget-object v5, v3, Lo/setShowMotionSpec;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, v3, Lo/setShowMotionSpec;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v15, 0x2

    new-array v10, v15, [Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v14, 0x0

    aput-object v5, v10, v14

    const/4 v5, 0x1

    aput-object v6, v10, v5

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    .line 10168
    iget-object v12, v2, Lo/zzzc;->b:Ljava/lang/String;

    .line 1064
    const-string v13, "spot"

    const/4 v6, 0x4

    const/4 v15, 0x0

    move v14, v6

    invoke-static/range {v8 .. v14}, Lo/getNavigationIconButton;->d(Lo/getNavigationIconButton;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 11182
    iget-object v6, v2, Lo/zzzc;->n:Ljava/lang/String;

    .line 12165
    iget-object v8, v2, Lo/zzzc;->c:Ljava/lang/String;

    .line 1065
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1066
    iget-object v6, v3, Lo/setShowMotionSpec;->m:Landroid/widget/LinearLayout;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1067
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const-string v8, "app_exposure_spot_soft_staking"

    invoke-static {v6, v8}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    invoke-interface {v6}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_1

    .line 1069
    :cond_2
    iget-object v6, v3, Lo/setShowMotionSpec;->m:Landroid/widget/LinearLayout;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1072
    :goto_1
    iget-object v6, v3, Lo/setShowMotionSpec;->m:Landroid/widget/LinearLayout;

    check-cast v6, Landroid/view/View;

    new-instance v8, Lo/zzzh$DropdropElements3$DropdropElements3;

    invoke-direct {v8, v4}, Lo/zzzh$DropdropElements3$DropdropElements3;-><init>(Lo/zzvz;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-wide/16 v9, 0x0

    invoke-static {v6, v9, v10, v8, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 13060
    iget-object v4, v4, Lo/zzvz;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/zzzz;

    .line 14165
    iget-object v6, v2, Lo/zzzc;->c:Ljava/lang/String;

    .line 15504
    iget-object v8, v4, Lo/zzzz;->o:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/MaterialTextInputPicker;

    invoke-virtual {v10}, Lo/MaterialTextInputPicker;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    check-cast v9, Lo/MaterialTextInputPicker;

    if-eqz v9, :cond_5

    .line 16017
    iget-boolean v6, v9, Lo/MaterialTextInputPicker;->a:Z

    if-nez v6, :cond_5

    .line 15505
    invoke-virtual {v4}, Lo/zzzz;->i()V

    .line 17178
    :cond_5
    iget-boolean v4, v2, Lo/zzzc;->h:Z

    if-nez v4, :cond_9

    .line 18175
    iget-object v4, v2, Lo/zzzc;->o:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    if-eqz v4, :cond_9

    .line 1088
    iget-object v4, v3, Lo/setShowMotionSpec;->e:Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    sget-object v6, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 20175
    iget-object v8, v2, Lo/zzzc;->o:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 1088
    invoke-virtual {v6, v8}, Lo/updateScrimVisibility;->b(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;)Z

    move-result v6

    invoke-static {v4, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1089
    iget-object v4, v3, Lo/setShowMotionSpec;->j:Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    sget-object v6, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 21175
    iget-object v8, v2, Lo/zzzc;->o:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 1089
    invoke-virtual {v6, v8}, Lo/updateScrimVisibility;->d(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;)Z

    move-result v6

    invoke-static {v4, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1091
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f060074

    invoke-static {v4, v6}, Lo/uJ;->e(Landroid/content/Context;I)I

    move-result v4

    .line 1093
    iget-object v6, v3, Lo/setShowMotionSpec;->i:Landroid/widget/TextView;

    sget-object v8, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-static {v8, v15, v5}, Lo/updateScrimVisibility;->a(Lo/updateScrimVisibility;ZI)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v6, v3, Lo/setShowMotionSpec;->d:Landroid/widget/TextView;

    sget-object v8, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-static {v8, v15, v5}, Lo/updateScrimVisibility;->c(Lo/updateScrimVisibility;ZI)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object v5, v3, Lo/setShowMotionSpec;->c:Landroid/widget/TextView;

    .line 22172
    iget-boolean v6, v2, Lo/zzzc;->j:Z

    if-eqz v6, :cond_6

    .line 1097
    sget-object v6, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 23175
    iget-object v8, v2, Lo/zzzc;->o:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    const/4 v9, 0x2

    .line 1097
    invoke-static {v6, v8, v15, v9}, Lo/updateScrimVisibility;->e(Lo/updateScrimVisibility;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZI)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_6
    move-object v6, v7

    check-cast v6, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    iget-object v5, v3, Lo/setShowMotionSpec;->f:Landroid/widget/TextView;

    .line 24172
    iget-boolean v6, v2, Lo/zzzc;->j:Z

    const/4 v8, 0x4

    if-eqz v6, :cond_7

    .line 1098
    sget-object v6, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 25175
    iget-object v9, v2, Lo/zzzc;->o:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 26168
    iget-object v10, v2, Lo/zzzc;->b:Ljava/lang/String;

    .line 1098
    invoke-static {v6, v9, v10, v15, v8}, Lo/updateScrimVisibility;->e(Lo/updateScrimVisibility;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 27175
    iget-object v10, v2, Lo/zzzc;->o:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    const/4 v11, 0x2

    .line 1098
    invoke-static {v9, v10, v15, v11}, Lo/updateScrimVisibility;->d(Lo/updateScrimVisibility;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZI)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_7
    move-object v6, v7

    check-cast v6, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v5, v3, Lo/setShowMotionSpec;->f:Landroid/widget/TextView;

    .line 28172
    iget-boolean v6, v2, Lo/zzzc;->j:Z

    if-eqz v6, :cond_8

    .line 1099
    sget-object v4, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 29175
    iget-object v6, v2, Lo/zzzc;->o:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 1099
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4, v6, v1, v15, v8}, Lo/updateScrimVisibility;->a(Lo/updateScrimVisibility;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Landroid/content/Context;ZI)I

    move-result v4

    :cond_8
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 1102
    :cond_9
    iget-object v1, v3, Lo/setShowMotionSpec;->e:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1103
    iget-object v1, v3, Lo/setShowMotionSpec;->j:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 30173
    :goto_5
    iget-boolean v1, v2, Lo/zzzc;->i:Z

    if-eqz v1, :cond_a

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1107
    :goto_6
    iget-object v4, v3, Lo/setShowMotionSpec;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1108
    iget-object v4, v3, Lo/setShowMotionSpec;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1109
    iget-object v4, v3, Lo/setShowMotionSpec;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1110
    iget-object v4, v3, Lo/setShowMotionSpec;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 31171
    iget-boolean v1, v2, Lo/zzzc;->g:Z

    const/16 v14, 0x8

    if-nez v1, :cond_d

    .line 1113
    iget-object v1, v3, Lo/setShowMotionSpec;->n:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 32167
    iget-boolean v4, v2, Lo/zzzc;->q:Z

    if-eqz v4, :cond_b

    const/4 v14, 0x0

    .line 1220
    :cond_b
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    iget-object v1, v3, Lo/setShowMotionSpec;->n:Landroid/widget/TextView;

    .line 33172
    iget-boolean v3, v2, Lo/zzzc;->j:Z

    if-eqz v3, :cond_c

    .line 34170
    iget-object v2, v2, Lo/zzzc;->f:Ljava/lang/String;

    .line 1114
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_c
    move-object v2, v7

    check-cast v2, Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1116
    :cond_d
    iget-object v1, v3, Lo/setShowMotionSpec;->n:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 1222
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
