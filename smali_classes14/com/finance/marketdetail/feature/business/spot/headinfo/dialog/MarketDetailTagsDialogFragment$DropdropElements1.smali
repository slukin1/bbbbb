.class public final Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation


# instance fields
.field private a:Lo/asToken;

.field private final b:Lo/_isNextTokenNameMaybe;

.field private c:I

.field private synthetic e:Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;Lo/_isNextTokenNameMaybe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/_isNextTokenNameMaybe;",
            ")V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->e:Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->b:Lo/_isNextTokenNameMaybe;

    const p1, 0x7f0e0d6c

    .line 108
    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->c:I

    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;Lcom/finance/marketdetail/feature/business/spot/headinfo/vo/RankingTag;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 1198
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 1199
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->b:Lo/_isNextTokenNameMaybe;

    .line 2291
    iget-object v1, v1, Lo/_isNextTokenNameMaybe;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1199
    :goto_0
    const-string v2, "symbol"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    const-string v1, "item"

    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/business/spot/headinfo/vo/RankingTag;->getTrackName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    const-string v1, "eventName"

    const-string v2, "tags_system"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    const-string v1, "title"

    const-string v2, "tags_system_popup"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->SpotKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->Spot:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_source"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1196
    const-string v1, "click_open"

    invoke-static {p3, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1207
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1208
    sget-object p3, Lo/NestmclearTagId;->INSTANCE:Lo/NestmclearTagId;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/business/spot/headinfo/vo/RankingTag;->getTab()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lo/NestmclearTagId;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 1210
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;Lcom/plutus/market/api/pojo/TagInfo;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 9261
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 9262
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->b:Lo/_isNextTokenNameMaybe;

    .line 10291
    iget-object v1, v1, Lo/_isNextTokenNameMaybe;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 9262
    :goto_0
    const-string v3, "symbol"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9263
    const-string v1, "item"

    invoke-virtual {p2}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9264
    const-string v1, "eventName"

    const-string v3, "tags_system"

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9265
    const-string v1, "title"

    const-string v3, "tags_system_popup"

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9266
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->SpotKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pageName"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9267
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->Spot:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    const-string v3, "df_source"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9268
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9259
    const-string v1, "click_open"

    invoke-static {p4, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 9270
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9271
    invoke-virtual {p2}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object p4

    const-string v0, "Pre-Market"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 9272
    sget-object p0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "/{lang}/support/faq/d4c5afbf4b804c63908a63d760be97f9"

    const/4 p4, 0x4

    invoke-static {p0, p2, p3, v2, p4}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 9275
    :cond_1
    new-instance p3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p4, "/markets/zoneDetail"

    invoke-virtual {p3, p4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p3

    .line 9276
    const-string p4, "bundle_tag"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p3, p4, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 9277
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p2, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 9279
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/marketdetail/datablock/ActivityTag;Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 3151
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 3152
    iget-object v1, p1, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->b:Lo/_isNextTokenNameMaybe;

    .line 4291
    iget-object v1, v1, Lo/_isNextTokenNameMaybe;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3152
    :goto_0
    const-string v2, "symbol"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3153
    const-string v1, "item"

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/datablock/ActivityTag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3154
    const-string v1, "eventName"

    const-string v2, "tags_system"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3155
    const-string v1, "title"

    const-string v2, "tags_system_popup"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3156
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->SpotKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3157
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->Spot:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_source"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3158
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3149
    const-string v1, "click_open"

    invoke-static {p3, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 3160
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/datablock/ActivityTag;->getUrl()Ljava/lang/String;

    move-result-object p3

    .line 3330
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "null"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 3161
    invoke-virtual {p1}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3162
    sget-object p3, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/datablock/ActivityTag;->getUrl()Ljava/lang/String;

    move-result-object p0

    .line 6016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3164
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3166
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 7115
    check-cast p1, Landroid/view/View;

    .line 7117
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 7118
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;->getDialogViewModel()Lo/_isNextTokenNameMaybe;

    move-result-object v1

    .line 8291
    iget-object v1, v1, Lo/_isNextTokenNameMaybe;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7118
    :goto_0
    const-string v2, "symbol"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7119
    const-string v1, "eventName"

    const-string v2, "tags_system"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7120
    const-string v1, "title"

    const-string v2, "tags_system_popup"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7121
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->SpotKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7122
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->Spot:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_source"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7123
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7115
    const-string v1, "click_close"

    invoke-static {p1, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 7125
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 112
    sget-object v1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->q:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$DropdropElements2;

    const-string v1, "tags_system_popup"

    invoke-static {v1}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$DropdropElements2;->c(Ljava/lang/String;)V

    .line 113
    invoke-static/range {p1 .. p1}, Lo/asToken;->bind(Landroid/view/View;)Lo/asToken;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->a:Lo/asToken;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    .line 114
    :cond_0
    iget-object v1, v1, Lo/asToken;->j:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/_loadMore;

    iget-object v4, v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->e:Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;

    invoke-direct {v3, v4}, Lo/_loadMore;-><init>(Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 127
    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->b:Lo/_isNextTokenNameMaybe;

    .line 11292
    iget-object v1, v1, Lo/_isNextTokenNameMaybe;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 127
    :goto_0
    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->b:Lo/_isNextTokenNameMaybe;

    .line 12295
    iget-object v3, v3, Lo/_isNextTokenNameMaybe;->b:Ljava/util/List;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 13219
    :goto_1
    iget-object v7, v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->a:Lo/asToken;

    if-nez v7, :cond_3

    move-object v7, v2

    :cond_3
    iget-object v7, v7, Lo/asToken;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v7, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 13325
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 13220
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const v8, 0x7f0b18cb

    const v11, 0x7f0b4499

    const v12, 0x7f0e0d6b

    if-nez v7, :cond_13

    .line 13221
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 13222
    check-cast v1, Ljava/lang/Iterable;

    iget-object v13, v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->e:Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;

    .line 13328
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    if-gez v14, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v15, Lcom/plutus/market/api/pojo/TagInfo;

    .line 13223
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v12, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 13224
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v9}, Landroid/view/View;->setId(I)V

    .line 13225
    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lcom/finance/commonbusiness/feature/spot/data/po/CoinTag;

    invoke-virtual/range {v16 .. v16}, Lcom/finance/commonbusiness/feature/spot/data/po/CoinTag;->getDisplay()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/plutus/market/api/pojo/TagInfo;->getDisplay()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_7
    move-object v12, v2

    :goto_5
    if-eqz v12, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_9

    .line 13227
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0810b6

    invoke-static {v5, v9, v2}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_7

    :cond_9
    if-lez v14, :cond_a

    .line 13229
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0810b5

    invoke-static {v5, v9, v2}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_7

    .line 13231
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0810b4

    invoke-static {v5, v9, v2}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 13233
    :goto_7
    invoke-virtual {v10, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13234
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 13235
    invoke-virtual {v15}, Lcom/plutus/market/api/pojo/TagInfo;->getDisplay()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f060052

    if-eqz v4, :cond_b

    .line 13237
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v9, v2}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_b
    if-nez v14, :cond_c

    .line 13239
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f06008b

    invoke-static {v12, v11, v2}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 13241
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f060082

    invoke-static {v11, v12, v2}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    if-eqz v4, :cond_d

    .line 13245
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    goto :goto_9

    :cond_d
    if-lez v14, :cond_e

    .line 13247
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06005a

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    goto :goto_9

    .line 13249
    :cond_e
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060075

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 13251
    :goto_9
    invoke-virtual {v15}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Tokenised-Stocks"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 13252
    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13253
    move-object v11, v9

    check-cast v11, Landroid/view/View;

    xor-int/lit8 v12, v5, 0x1

    invoke-static {v11, v12}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 13254
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-nez v5, :cond_f

    .line 13258
    new-instance v4, Lo/_loadMoreGuaranteed;

    invoke-direct {v4, v0, v13, v15, v10}, Lo/_loadMoreGuaranteed;-><init>(Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;Lcom/plutus/market/api/pojo/TagInfo;Landroid/view/View;)V

    const-wide/16 v11, 0x0

    invoke-static {v10, v11, v12, v4, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 13282
    :cond_f
    iget-object v4, v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->a:Lo/asToken;

    if-nez v4, :cond_10

    move-object v4, v2

    :cond_10
    iget-object v4, v4, Lo/asToken;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v4, 0x0

    const v11, 0x7f0b4499

    const v12, 0x7f0e0d6b

    goto/16 :goto_3

    .line 13285
    :cond_11
    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->a:Lo/asToken;

    if-nez v1, :cond_12

    move-object v1, v2

    :cond_12
    iget-object v1, v1, Lo/asToken;->g:Landroidx/constraintlayout/helper/widget/Flow;

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 128
    :cond_13
    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->b:Lo/_isNextTokenNameMaybe;

    .line 14293
    iget-object v1, v1, Lo/_isNextTokenNameMaybe;->d:Ljava/util/List;

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    move-object v1, v2

    .line 15188
    :goto_a
    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->a:Lo/asToken;

    if-nez v3, :cond_15

    move-object v3, v2

    :cond_15
    iget-object v3, v3, Lo/asToken;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    const/16 v4, 0x8

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    .line 15321
    :goto_b
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15189
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 15190
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 15191
    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->e:Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;

    .line 15323
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/marketdetail/feature/business/spot/headinfo/vo/RankingTag;

    .line 15192
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f0e0d6b

    invoke-static {v7, v9, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 15193
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    const v9, 0x7f0b4499

    .line 15194
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/finance/marketdetail/feature/business/spot/headinfo/vo/RankingTag;->getShowNameResId()I

    move-result v9

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15195
    new-instance v9, Lo/_parseAposName;

    invoke-direct {v9, v0, v4, v5}, Lo/_parseAposName;-><init>(Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;Lcom/finance/marketdetail/feature/business/spot/headinfo/vo/RankingTag;)V

    const-wide/16 v10, 0x0

    invoke-static {v7, v10, v11, v9, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 15212
    iget-object v5, v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->a:Lo/asToken;

    if-nez v5, :cond_17

    move-object v5, v2

    :cond_17
    iget-object v5, v5, Lo/asToken;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_c

    .line 15215
    :cond_18
    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->a:Lo/asToken;

    if-nez v1, :cond_19

    move-object v1, v2

    :cond_19
    iget-object v1, v1, Lo/asToken;->b:Landroidx/constraintlayout/helper/widget/Flow;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 129
    :cond_1a
    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->b:Lo/_isNextTokenNameMaybe;

    .line 16294
    iget-object v1, v1, Lo/_isNextTokenNameMaybe;->e:Ljava/util/List;

    if-eqz v1, :cond_1b

    goto :goto_d

    :cond_1b
    move-object v1, v2

    .line 17134
    :goto_d
    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->a:Lo/asToken;

    if-nez v3, :cond_1c

    move-object v3, v2

    :cond_1c
    iget-object v3, v3, Lo/asToken;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    const/16 v4, 0x8

    goto :goto_e

    :cond_1d
    const/4 v4, 0x0

    .line 17302
    :goto_e
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17135
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const v4, 0x7f0b330d

    if-nez v3, :cond_22

    .line 17136
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 17137
    check-cast v1, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->e:Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;

    .line 17304
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/marketdetail/feature/business/spot/marketdetail/datablock/ActivityTag;

    .line 17138
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0e0d6b

    invoke-static {v9, v10, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 17139
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    const v10, 0x7f0b4499

    .line 17140
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/datablock/ActivityTag;->getName()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17141
    invoke-virtual {v7}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/datablock/ActivityTag;->getUrl()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_1e

    invoke-static {v10}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1e

    .line 17145
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/16 v11, 0x8

    .line 17310
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17146
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v12, 0x0

    .line 17312
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_1e
    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 17142
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 17306
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17143
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 17308
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17148
    :goto_10
    new-instance v10, Lo/_matchToken;

    invoke-direct {v10, v7, v0, v5}, Lo/_matchToken;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/datablock/ActivityTag;Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment;)V

    const-wide/16 v11, 0x0

    invoke-static {v9, v11, v12, v10, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 17167
    iget-object v7, v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->a:Lo/asToken;

    if-nez v7, :cond_1f

    move-object v7, v2

    :cond_1f
    iget-object v7, v7, Lo/asToken;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_f

    .line 17170
    :cond_20
    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->a:Lo/asToken;

    if-nez v1, :cond_21

    move-object v1, v2

    :cond_21
    iget-object v1, v1, Lo/asToken;->a:Landroidx/constraintlayout/helper/widget/Flow;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 130
    :cond_22
    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->b:Lo/_isNextTokenNameMaybe;

    .line 18296
    iget-object v1, v1, Lo/_isNextTokenNameMaybe;->a:Ljava/lang/String;

    if-eqz v1, :cond_23

    goto :goto_11

    :cond_23
    move-object v1, v2

    .line 19174
    :goto_11
    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->a:Lo/asToken;

    if-nez v3, :cond_24

    move-object v3, v2

    :cond_24
    iget-object v3, v3, Lo/asToken;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_25

    const/16 v11, 0x8

    goto :goto_12

    :cond_25
    const/4 v11, 0x0

    .line 19315
    :goto_12
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 19175
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_28

    .line 19176
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 19177
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0e0d6b

    invoke-static {v5, v6, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 19178
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    const v6, 0x7f0b4499

    .line 19179
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19180
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v6, 0x8

    .line 19317
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19181
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    .line 19319
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19182
    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->a:Lo/asToken;

    if-nez v1, :cond_26

    move-object v1, v2

    :cond_26
    iget-object v1, v1, Lo/asToken;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19184
    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->a:Lo/asToken;

    if-nez v1, :cond_27

    goto :goto_13

    :cond_27
    move-object v2, v1

    :goto_13
    iget-object v1, v2, Lo/asToken;->d:Landroidx/constraintlayout/helper/widget/Flow;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    :cond_28
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/dialog/MarketDetailTagsDialogFragment$DropdropElements1;->c:I

    return v0
.end method
