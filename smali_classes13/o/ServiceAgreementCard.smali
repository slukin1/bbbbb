.class public final Lo/ServiceAgreementCard;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ServiceAgreementCard$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/ServiceAgreementCard$DropdropElements3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/binance/ocbs/sdk/pojo/Banner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/Banner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/Banner;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/Banner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    iput-object p1, p0, Lo/ServiceAgreementCard;->c:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lo/ServiceAgreementCard;->d:Ljava/util/List;

    .line 20
    iput-object p3, p0, Lo/ServiceAgreementCard;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic c(Lo/ServiceAgreementCard;Lo/ServiceAgreementCard$DropdropElements3;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1027
    iget-object p2, p0, Lo/ServiceAgreementCard;->a:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lo/ServiceAgreementCard;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 68
    iget-object v0, p0, Lo/ServiceAgreementCard;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 20

    .line 17
    move-object/from16 v0, p1

    check-cast v0, Lo/ServiceAgreementCard$DropdropElements3;

    move-object/from16 v1, p0

    .line 2033
    iget-object v2, v1, Lo/ServiceAgreementCard;->d:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/Banner;

    .line 2035
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/Banner;->isOnlyImage()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2037
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/Banner;->getDayImg()Ljava/lang/String;

    move-result-object v3

    .line 2038
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/Banner;->getNightImg()Ljava/lang/String;

    move-result-object v2

    .line 3049
    sget-object v5, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 2036
    :goto_0
    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    .line 2040
    invoke-virtual {v0}, Lo/ServiceAgreementCard$DropdropElements3;->c()Lo/TrialFundModelV2Type;

    move-result-object v2

    iget-object v2, v2, Lo/TrialFundModelV2Type;->e:Landroid/widget/ImageView;

    .line 2042
    sget-object v11, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 2041
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3df

    const/16 v18, 0x0

    move-object v5, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v5 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_1

    .line 4142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 2045
    :cond_1
    invoke-virtual {v0}, Lo/ServiceAgreementCard$DropdropElements3;->c()Lo/TrialFundModelV2Type;

    move-result-object v2

    iget-object v2, v2, Lo/TrialFundModelV2Type;->i:Landroid/widget/TextView;

    const-string v3, ""

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2046
    invoke-virtual {v0}, Lo/ServiceAgreementCard$DropdropElements3;->c()Lo/TrialFundModelV2Type;

    move-result-object v2

    iget-object v2, v2, Lo/TrialFundModelV2Type;->a:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2047
    invoke-virtual {v0}, Lo/ServiceAgreementCard$DropdropElements3;->c()Lo/TrialFundModelV2Type;

    move-result-object v2

    iget-object v2, v2, Lo/TrialFundModelV2Type;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 2048
    invoke-virtual {v0}, Lo/ServiceAgreementCard$DropdropElements3;->c()Lo/TrialFundModelV2Type;

    move-result-object v0

    iget-object v0, v0, Lo/TrialFundModelV2Type;->c:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 2052
    invoke-virtual {v0}, Lo/ServiceAgreementCard$DropdropElements3;->c()Lo/TrialFundModelV2Type;

    move-result-object v4

    iget-object v4, v4, Lo/TrialFundModelV2Type;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/Banner;->getMainDoc()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2053
    invoke-virtual {v0}, Lo/ServiceAgreementCard$DropdropElements3;->c()Lo/TrialFundModelV2Type;

    move-result-object v4

    iget-object v4, v4, Lo/TrialFundModelV2Type;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/Banner;->getSubDoc()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    invoke-virtual {v0}, Lo/ServiceAgreementCard$DropdropElements3;->c()Lo/TrialFundModelV2Type;

    move-result-object v4

    iget-object v4, v4, Lo/TrialFundModelV2Type;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/Banner;->getSubDoc()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v4, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 2055
    invoke-virtual {v0}, Lo/ServiceAgreementCard$DropdropElements3;->c()Lo/TrialFundModelV2Type;

    move-result-object v3

    iget-object v3, v3, Lo/TrialFundModelV2Type;->c:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 2057
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/Banner;->getDayImg()Ljava/lang/String;

    move-result-object v3

    .line 2058
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/Banner;->getNightImg()Ljava/lang/String;

    move-result-object v2

    .line 5049
    sget-object v4, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 2056
    :goto_1
    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    .line 2060
    invoke-virtual {v0}, Lo/ServiceAgreementCard$DropdropElements3;->c()Lo/TrialFundModelV2Type;

    move-result-object v2

    iget-object v2, v2, Lo/TrialFundModelV2Type;->c:Landroid/widget/ImageView;

    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    move-object v4, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2061
    sget-object v4, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    move-object/from16 v5, v19

    .line 6020
    iput-object v4, v5, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 2062
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_5

    .line 7142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 2063
    :cond_5
    invoke-virtual {v0}, Lo/ServiceAgreementCard$DropdropElements3;->c()Lo/TrialFundModelV2Type;

    move-result-object v0

    iget-object v0, v0, Lo/TrialFundModelV2Type;->e:Landroid/widget/ImageView;

    const v2, 0x7f060098

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 4

    .line 8024
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/TrialFundModelV2Type;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/TrialFundModelV2Type;

    move-result-object p1

    .line 8025
    new-instance p2, Lo/ServiceAgreementCard$DropdropElements3;

    invoke-direct {p2, p1}, Lo/ServiceAgreementCard$DropdropElements3;-><init>(Lo/TrialFundModelV2Type;)V

    .line 8026
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/ServiceAgreementCardbinding11;

    invoke-direct {v0, p0, p2}, Lo/ServiceAgreementCardbinding11;-><init>(Lo/ServiceAgreementCard;Lo/ServiceAgreementCard$DropdropElements3;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 17
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
