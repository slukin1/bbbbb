.class public final synthetic Lo/NestmsetRemainingDebt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetRemainingDebt;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/NestmsetRemainingDebt;->e:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/NestmsetRemainingDebt;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/NestmsetRemainingDebt;->e:Lkotlin/jvm/functions/Function3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/setClipToCompositionBounds;

    .line 3275
    iget-object v2, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2041
    :goto_0
    check-cast v2, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    .line 4277
    iget-object p2, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2042
    instance-of v3, p2, Lo/SavingMarketAprMsg1;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast p2, Lo/SavingMarketAprMsg1;

    goto :goto_1

    :cond_1
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_7

    .line 2043
    invoke-virtual {v2}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->a()Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-static {v3}, Lo/NestmsetBorrowed;->c(Ljava/lang/String;)Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    move-result-object v3

    .line 2044
    iget-object v5, p2, Lo/SavingMarketAprMsg1;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    const-string v6, ""

    :cond_4
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2045
    iget-object v5, p2, Lo/SavingMarketAprMsg1;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->a()Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v4, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v6}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2046
    iget-object v4, p2, Lo/SavingMarketAprMsg1;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->getStringId()I

    move-result v5

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2047
    iget-object v4, p2, Lo/SavingMarketAprMsg1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->getResId()I

    move-result v3

    invoke-static {v3}, Lo/JResponse;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2048
    sget-object v3, Lo/setTags;->Companion:Lo/setTags$Companion;

    invoke-virtual {v3, v2}, Lo/setTags$Companion;->c(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    move-result-object v3

    if-nez v3, :cond_6

    .line 2049
    iget-object v3, p2, Lo/SavingMarketAprMsg1;->d:Landroid/widget/TextView;

    const v4, 0x7f060074

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 2051
    :cond_6
    iget-object v3, p2, Lo/SavingMarketAprMsg1;->d:Landroid/widget/TextView;

    const v4, 0x7f060089

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5052
    :goto_3
    iget-object p2, p2, Lo/SavingMarketAprMsg1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2053
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/NestmsetReturnCollateralAmount;

    invoke-direct {v0, v1, p1, v2}, Lo/NestmsetReturnCollateralAmount;-><init>(Lkotlin/jvm/functions/Function3;ILcom/binance/base/trade/announcement/bean/AnnouncementModel;)V

    invoke-static {p2, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 2055
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
