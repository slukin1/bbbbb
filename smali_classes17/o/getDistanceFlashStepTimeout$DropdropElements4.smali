.class final Lo/getDistanceFlashStepTimeout$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDistanceFlashStepTimeout;
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
        "Lo/getInitiativeLivenessTimeout;",
        ">;",
        "Lo/getInitiativeLivenessTimeout;",
        "Lo/getInitiativeLivenessTimeout;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/getConfigData;

.field private synthetic d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getConfigData;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getConfigData;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getDistanceFlashStepTimeout$DropdropElements4;->c:Lo/getConfigData;

    iput-object p2, p0, Lo/getDistanceFlashStepTimeout$DropdropElements4;->d:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 34
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/getInitiativeLivenessTimeout;

    move-object/from16 v2, p3

    check-cast v2, Lo/getInitiativeLivenessTimeout;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2074
    iget-object v3, v1, Lo/getInitiativeLivenessTimeout;->j:Ljava/lang/String;

    .line 1035
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 1038
    iget-object v3, v0, Lo/getDistanceFlashStepTimeout$DropdropElements4;->c:Lo/getConfigData;

    iget-object v3, v3, Lo/getConfigData;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 3074
    iget-object v4, v1, Lo/getInitiativeLivenessTimeout;->j:Ljava/lang/String;

    .line 1038
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    move-object v5, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v5 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1039
    sget-object v5, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    move-object/from16 v6, v19

    .line 4020
    iput-object v5, v6, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 1040
    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v8, 0x7f0808b7

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5016
    iput-object v5, v6, Lcom/binance/imageloader/ImageLoaderOptions;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 1041
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v3, :cond_1

    .line 6142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1036
    :cond_0
    iget-object v3, v0, Lo/getDistanceFlashStepTimeout$DropdropElements4;->c:Lo/getConfigData;

    iget-object v3, v3, Lo/getConfigData;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f0808b7

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1043
    :cond_1
    :goto_0
    iget-object v3, v0, Lo/getDistanceFlashStepTimeout$DropdropElements4;->c:Lo/getConfigData;

    iget-object v3, v3, Lo/getConfigData;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7072
    iget-object v4, v1, Lo/getInitiativeLivenessTimeout;->e:Ljava/lang/String;

    .line 1043
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v3, v0, Lo/getDistanceFlashStepTimeout$DropdropElements4;->c:Lo/getConfigData;

    iget-object v3, v3, Lo/getConfigData;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8073
    iget-object v4, v1, Lo/getInitiativeLivenessTimeout;->i:Ljava/lang/String;

    .line 1044
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v3, v0, Lo/getDistanceFlashStepTimeout$DropdropElements4;->c:Lo/getConfigData;

    iget-object v3, v3, Lo/getConfigData;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    .line 9076
    iget-object v4, v1, Lo/getInitiativeLivenessTimeout;->a:Ljava/lang/String;

    .line 1045
    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    .line 1095
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    iget-object v3, v0, Lo/getDistanceFlashStepTimeout$DropdropElements4;->c:Lo/getConfigData;

    iget-object v3, v3, Lo/getConfigData;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    .line 10077
    iget-object v4, v1, Lo/getInitiativeLivenessTimeout;->c:Ljava/lang/String;

    .line 1046
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    .line 1097
    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    iget-object v3, v0, Lo/getDistanceFlashStepTimeout$DropdropElements4;->c:Lo/getConfigData;

    iget-object v3, v3, Lo/getConfigData;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11076
    iget-object v4, v1, Lo/getInitiativeLivenessTimeout;->a:Ljava/lang/String;

    .line 1047
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    iget-object v3, v0, Lo/getDistanceFlashStepTimeout$DropdropElements4;->c:Lo/getConfigData;

    iget-object v3, v3, Lo/getConfigData;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12077
    iget-object v4, v1, Lo/getInitiativeLivenessTimeout;->c:Ljava/lang/String;

    .line 1048
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object v3, v0, Lo/getDistanceFlashStepTimeout$DropdropElements4;->c:Lo/getConfigData;

    iget-object v3, v3, Lo/getConfigData;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13078
    iget v4, v1, Lo/getInitiativeLivenessTimeout;->b:I

    .line 1049
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1051
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v7

    const/4 v3, 0x1

    if-eqz v7, :cond_5

    .line 14072
    iget-object v4, v1, Lo/getInitiativeLivenessTimeout;->e:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 1052
    const-string v4, ""

    :cond_4
    move-object v8, v4

    .line 1053
    iget-object v4, v0, Lo/getDistanceFlashStepTimeout$DropdropElements4;->c:Lo/getConfigData;

    iget-object v4, v4, Lo/getConfigData;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v0, Lo/getDistanceFlashStepTimeout$DropdropElements4;->c:Lo/getConfigData;

    iget-object v5, v5, Lo/getConfigData;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x2

    new-array v9, v9, [Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v4, v9, v6

    aput-object v5, v9, v3

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    .line 1051
    invoke-static/range {v7 .. v13}, Lo/onButtonChecked;->a(Lo/bottom;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1056
    :cond_5
    iget-object v4, v0, Lo/getDistanceFlashStepTimeout$DropdropElements4;->c:Lo/getConfigData;

    iget-object v4, v4, Lo/getConfigData;->g:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1057
    iget-object v4, v0, Lo/getDistanceFlashStepTimeout$DropdropElements4;->c:Lo/getConfigData;

    iget-object v4, v4, Lo/getConfigData;->k:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1058
    iget-object v4, v0, Lo/getDistanceFlashStepTimeout$DropdropElements4;->c:Lo/getConfigData;

    iget-object v4, v4, Lo/getConfigData;->l:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1059
    iget-object v4, v0, Lo/getDistanceFlashStepTimeout$DropdropElements4;->c:Lo/getConfigData;

    .line 15082
    iget-object v4, v4, Lo/getConfigData;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1059
    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/getDistanceFlashStepTimeout$DropdropElements4$1;

    iget-object v6, v0, Lo/getDistanceFlashStepTimeout$DropdropElements4;->d:Lkotlin/jvm/functions/Function3;

    invoke-direct {v5, v6, v1, v2}, Lo/getDistanceFlashStepTimeout$DropdropElements4$1;-><init>(Lkotlin/jvm/functions/Function3;Lo/getInitiativeLivenessTimeout;I)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    invoke-static {v4, v1, v2, v5, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
