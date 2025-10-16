.class public final Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment$DropdropElements4;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getNoticeString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment$DropdropElements3;->a:Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;Lo/getNoticeString;Lo/getNoticeString;Landroid/view/View;)V
    .locals 12

    .line 1148
    invoke-static {p0, p1}, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;->c(Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;Lo/getNoticeString;)V

    .line 1149
    check-cast p0, Landroidx/fragment/app/Fragment;

    const-string p1, "app_click_smartbanner_bottomsheet_task"

    invoke-static {p0, p1}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1150
    invoke-virtual {p2}, Lo/getNoticeString;->b()Ljava/lang/String;

    move-result-object v2

    .line 2052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1150
    invoke-virtual {p2}, Lo/getNoticeString;->a()Ljava/lang/String;

    move-result-object v8

    .line 3051
    const-string v7, "df_9"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1150
    invoke-virtual {p2}, Lo/getNoticeString;->e()Ljava/lang/String;

    move-result-object v2

    .line 4050
    const-string v1, "df_8"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1150
    invoke-virtual {p2}, Lo/getNoticeString;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Overdue"

    goto :goto_0

    :cond_0
    const-string p0, "Ongoing"

    :goto_0
    move-object v8, p0

    .line 5048
    const-string v7, "df_6"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1150
    invoke-virtual {p2}, Lo/getNoticeString;->h()Ljava/lang/String;

    move-result-object v2

    .line 6046
    const-string v1, "df_4"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1150
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1151
    :cond_1
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment$DropdropElements3;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 133
    move-object/from16 v2, p1

    check-cast v2, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment$DropdropElements4;

    .line 8013
    sget-object v3, Lo/getOnafirqInfoBean;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onBindViewHolder "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7143
    iget-object v3, v0, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment$DropdropElements3;->e:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNoticeString;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 7144
    iget-object v3, v0, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment$DropdropElements3;->a:Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;

    .line 7145
    invoke-virtual {v1}, Lo/getNoticeString;->o()Ljava/lang/String;

    move-result-object v4

    .line 9108
    iget-object v5, v2, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment$DropdropElements4;->c:Lo/OcbsOrderConfirmViewModelexecuteToko1;

    iget-object v5, v5, Lo/OcbsOrderConfirmViewModelexecuteToko1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7146
    invoke-virtual {v1}, Lo/getNoticeString;->i()Ljava/lang/String;

    move-result-object v4

    .line 10112
    iget-object v5, v2, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment$DropdropElements4;->c:Lo/OcbsOrderConfirmViewModelexecuteToko1;

    iget-object v5, v5, Lo/OcbsOrderConfirmViewModelexecuteToko1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/widget/ImageView;

    .line 10114
    sget-object v12, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->FIT_CENTER:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 10115
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v7, 0x7f0808b7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10116
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v15, 0x7f0808b7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v8

    invoke-direct/range {v14 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10113
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3dc

    const/16 v20, 0x0

    move-object v6, v15

    move-object v7, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v5, :cond_1

    .line 11142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    move-object/from16 v6, v21

    invoke-virtual {v4, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 7147
    :cond_1
    new-instance v4, Lo/getPaypalInfoBean;

    invoke-direct {v4, v3, v1, v1}, Lo/getPaypalInfoBean;-><init>(Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;Lo/getNoticeString;Lo/getNoticeString;)V

    .line 12129
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7152
    invoke-virtual {v1}, Lo/getNoticeString;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/getNoticeString;->c()Ljava/lang/String;

    move-result-object v5

    .line 13171
    sget-object v6, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v6, v5}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 7152
    invoke-virtual {v1}, Lo/getNoticeString;->g()Z

    move-result v10

    .line 14122
    iget-object v2, v2, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment$DropdropElements4;->c:Lo/OcbsOrderConfirmViewModelexecuteToko1;

    iget-object v7, v2, Lo/OcbsOrderConfirmViewModelexecuteToko1;->e:Lcom/binance/base/widget/CountdownTimerView;

    .line 14123
    invoke-virtual {v7, v4}, Lcom/binance/base/widget/CountdownTimerView;->setMessage(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    .line 14124
    invoke-static/range {v7 .. v14}, Lcom/binance/base/widget/CountdownTimerView;->setTargetTime$default(Lcom/binance/base/widget/CountdownTimerView;JZZZILjava/lang/Object;)V

    .line 7153
    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v2, "app_exposure_view_smartbanner_bottomsheet_task"

    invoke-static {v3, v2}, Lo/getParas;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7154
    invoke-virtual {v1}, Lo/getNoticeString;->b()Ljava/lang/String;

    move-result-object v6

    .line 15052
    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 7154
    invoke-virtual {v1}, Lo/getNoticeString;->a()Ljava/lang/String;

    move-result-object v12

    .line 16051
    const-string v11, "df_9"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7154
    invoke-virtual {v1}, Lo/getNoticeString;->e()Ljava/lang/String;

    move-result-object v4

    .line 17050
    const-string v3, "df_8"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 7154
    invoke-virtual {v1}, Lo/getNoticeString;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Overdue"

    goto :goto_1

    :cond_2
    const-string v2, "Ongoing"

    :goto_1
    move-object v10, v2

    .line 18048
    const-string v9, "df_6"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7154
    invoke-virtual {v1}, Lo/getNoticeString;->h()Ljava/lang/String;

    move-result-object v4

    .line 19046
    const-string v3, "df_4"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7154
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_3
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 20137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment$DropdropElements4;

    invoke-direct {v0, p2, p1}, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment$DropdropElements4;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 133
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
