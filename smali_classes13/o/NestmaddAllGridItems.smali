.class public final Lo/NestmaddAllGridItems;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmaddAllGridItems$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lo/NestmaddAllGridItems;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/NestmaddAllGridItems;Landroid/view/View;)V
    .locals 0

    .line 1077
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 33
    new-instance p2, Lo/NestmaddAllGridItems$DropdropElements3;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/NestmaddAllGridItems$DropdropElements3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 37
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 38
    instance-of v0, p1, Lo/NestmaddAllGridItems$DropdropElements3;

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    .line 40
    invoke-virtual {p2}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->a()Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/NestmsetBorrowed;->c(Ljava/lang/String;)Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;

    move-result-object v0

    .line 41
    check-cast p1, Lo/NestmaddAllGridItems$DropdropElements3;

    .line 2057
    iget-object v2, p1, Lo/NestmaddAllGridItems$DropdropElements3;->a:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->getResId()I

    move-result v3

    invoke-static {v3}, Lo/JResponse;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3058
    iget-object v2, p1, Lo/NestmaddAllGridItems$DropdropElements3;->b:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/announcement/data/AnnouncementType;->getStringId()I

    move-result v0

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4060
    iget-object v0, p1, Lo/NestmaddAllGridItems$DropdropElements3;->e:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p2}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->a()Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget-object v0, Lo/setTags;->Companion:Lo/setTags$Companion;

    invoke-virtual {v0, p2}, Lo/setTags$Companion;->c(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5059
    iget-object v0, p1, Lo/NestmaddAllGridItems$DropdropElements3;->c:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 6059
    :cond_2
    iget-object v0, p1, Lo/NestmaddAllGridItems$DropdropElements3;->c:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060082

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7059
    :goto_1
    iget-object v0, p1, Lo/NestmaddAllGridItems$DropdropElements3;->c:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p2}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8061
    iget-object p1, p1, Lo/NestmaddAllGridItems$DropdropElements3;->d:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p2}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_4
    move-object p2, v2

    check-cast p2, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    .line 66
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    .line 67
    invoke-virtual {v0}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;

    if-eqz v4, :cond_1

    .line 68
    invoke-virtual {v4}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    const-string v5, "android"

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 67
    :goto_1
    check-cast v2, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;

    if-eqz v2, :cond_5

    .line 70
    invoke-virtual {v2}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 9011
    sget-object v1, Lo/dta;->a:Lo/dt;

    if-eqz v1, :cond_3

    move-object v3, v1

    .line 70
    :cond_3
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lo/dt;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    :cond_4
    sget-object v1, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;

    iget-object v1, p0, Lo/NestmaddAllGridItems;->b:Ljava/lang/String;

    const-string v2, "trading"

    const-string v3, "announcement_detail"

    invoke-static {v0, v3, v1, v2}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;->c(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_5
    sget-object v1, Lo/setTags;->Companion:Lo/setTags$Companion;

    invoke-virtual {v1, v0}, Lo/setTags$Companion;->b(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)V

    .line 76
    new-instance v0, Lo/GetOpenGridsReqOrBuilder;

    invoke-direct {v0, p0, p1}, Lo/GetOpenGridsReqOrBuilder;-><init>(Lo/NestmaddAllGridItems;Landroid/view/View;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 79
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
