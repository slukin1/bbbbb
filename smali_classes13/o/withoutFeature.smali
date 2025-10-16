.class public final Lo/withoutFeature;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/getFeature;",
        "Lo/property;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u000b8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lo/withoutFeature;",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;",
        "Lo/getFeature;",
        "Lo/property;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "e",
        "Ljava/lang/String;",
        "b",
        "Lo/property$DropdropElements1;",
        "Lo/property$DropdropElements1;",
        "d",
        "c",
        "Lcom/binance/base/tools/AppStyle;",
        "Lcom/binance/base/tools/AppStyle;",
        "a"
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
.field public b:Lo/property$DropdropElements1;

.field public c:Lcom/binance/base/tools/AppStyle;

.field public d:Lo/property$DropdropElements1;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 17
    new-instance v0, Lo/withoutFeature$2;

    invoke-direct {v0}, Lo/withoutFeature$2;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    iput-object p1, p0, Lo/withoutFeature;->e:Ljava/lang/String;

    .line 35
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/withoutFeature;->c:Lcom/binance/base/tools/AppStyle;

    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 17
    move-object/from16 v2, p1

    check-cast v2, Lo/property;

    .line 1042
    invoke-virtual {v0, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getFeature;

    if-eqz v3, :cond_4

    .line 1043
    iget-object v4, v0, Lo/withoutFeature;->b:Lo/property$DropdropElements1;

    .line 2030
    iput-object v4, v2, Lo/property;->c:Lo/property$DropdropElements1;

    .line 1044
    iget-object v4, v0, Lo/withoutFeature;->d:Lo/property$DropdropElements1;

    .line 3031
    iput-object v4, v2, Lo/property;->b:Lo/property$DropdropElements1;

    .line 1045
    iget-object v4, v0, Lo/withoutFeature;->c:Lcom/binance/base/tools/AppStyle;

    .line 4018
    iput-object v4, v3, Lo/getFeature;->e:Lcom/binance/base/tools/AppStyle;

    .line 5037
    iget-object v4, v2, Lo/property;->e:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;

    .line 5038
    iget-object v5, v4, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v5, Landroid/widget/ImageView;

    .line 6013
    iget-object v6, v3, Lo/getFeature;->h:Ljava/lang/String;

    .line 5040
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v8, 0x7f080bf3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5041
    new-instance v9, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v15, 0x7f080bf3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5039
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3fc

    const/16 v21, 0x0

    move-object v7, v15

    move-object v8, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v5, :cond_0

    .line 7142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    move-object/from16 v7, v22

    invoke-virtual {v6, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 5042
    :cond_0
    iget-object v5, v4, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8014
    iget-object v6, v3, Lo/getFeature;->b:Ljava/lang/String;

    .line 5042
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5043
    iget-object v5, v4, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 9015
    iget-object v7, v3, Lo/getFeature;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 5043
    invoke-static {v6, v7, v8, v9}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f153572

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5044
    iget-object v5, v4, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;->e:Landroidx/appcompat/widget/AppCompatTextView;

    add-int/lit8 v6, v1, 0x1

    .line 5045
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5046
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f060075

    if-le v1, v9, :cond_1

    const v1, 0x7f06004e

    goto :goto_0

    :cond_1
    const v1, 0x7f060075

    :goto_0
    invoke-static {v6, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5048
    iget-object v1, v4, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5049
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 10016
    iget-object v6, v3, Lo/getFeature;->g:Ljava/lang/String;

    .line 5049
    invoke-static {v5, v6, v8, v9}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5050
    sget-object v5, Lo/getMatchingIndex;->INSTANCE:Lo/getMatchingIndex;

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    .line 11016
    iget-object v6, v3, Lo/getFeature;->g:Ljava/lang/String;

    .line 12018
    iget-object v8, v3, Lo/getFeature;->e:Lcom/binance/base/tools/AppStyle;

    .line 5050
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5, v6, v8, v1}, Lo/getMatchingIndex;->c(Landroid/widget/TextView;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;)V

    .line 5052
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v5, Lo/scope;

    invoke-direct {v5, v2, v3}, Lo/scope;-><init>(Lo/property;Lo/getFeature;)V

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v8, v9, v5, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5055
    iget-object v1, v4, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;->a:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    .line 13020
    iget-boolean v5, v3, Lo/getFeature;->a:Z

    if-eqz v5, :cond_2

    const v5, 0x7f081d01

    goto :goto_1

    :cond_2
    const v5, 0x7f081d00

    .line 5055
    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5056
    iget-object v1, v4, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;->a:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    .line 14020
    iget-boolean v5, v3, Lo/getFeature;->a:Z

    if-eqz v5, :cond_3

    .line 5057
    iget-object v5, v4, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;->a:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_2

    .line 5059
    :cond_3
    iget-object v5, v4, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;->a:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f060074

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 5056
    :goto_2
    invoke-virtual {v1, v5}, Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 5061
    iget-object v1, v4, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault6;->a:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/generator;

    invoke-direct {v4, v2, v3}, Lo/generator;-><init>(Lo/property;Lo/getFeature;)V

    invoke-static {v1, v8, v9, v4, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_4
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 15038
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/property;

    iget-object v1, p0, Lo/withoutFeature;->e:Ljava/lang/String;

    invoke-direct {v0, p2, p1, v1}, Lo/property;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
