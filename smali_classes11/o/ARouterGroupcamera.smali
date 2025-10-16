.class public final Lo/ARouterGroupcamera;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0004H\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0004H\u0016J\u0008\u0010$\u001a\u00020\u0004H\u0016J\u0018\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u0004H\u0016J\u0010\u0010(\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001eH\u0002J\u0018\u0010)\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u0004H\u0003J,\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010/H\u0002J\u0018\u00100\u001a\u00020&2\u0006\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u000cH\u0003J\u0010\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u0018H\u0002J\u0018\u00103\u001a\u00020&2\u0006\u0010\'\u001a\u0002042\u0006\u00105\u001a\u00020\u0002H\u0002J\u0014\u00106\u001a\u00020&2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000208J\u001e\u00109\u001a\u00020&2\u0016\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u00020;j\u0008\u0012\u0004\u0012\u00020\u0002`<R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006="
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/manager/adapter/FiatSelectAdsAdapter;",
        "Lcom/binance/util/model/RecyclerSimpleAdapter;",
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        "adStatus",
        "",
        "<init>",
        "(I)V",
        "getAdStatus",
        "()I",
        "typeNormal",
        "typeFoot",
        "isEnd",
        "",
        "()Z",
        "setEnd",
        "(Z)V",
        "listener",
        "Lcom/binance/c2c/advertisement/manager/adapter/OnAdItemSelectListener;",
        "getListener",
        "()Lcom/binance/c2c/advertisement/manager/adapter/OnAdItemSelectListener;",
        "setListener",
        "(Lcom/binance/c2c/advertisement/manager/adapter/OnAdItemSelectListener;)V",
        "markedItems",
        "",
        "",
        "getMarkedItems",
        "()Ljava/util/List;",
        "setMarkedItems",
        "(Ljava/util/List;)V",
        "create",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getItemViewType",
        "position",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "bindFoot",
        "bindAds",
        "buildSpannableLinkedString",
        "Landroid/text/SpannableString;",
        "content",
        "highlight",
        "linkColorResId",
        "Lcom/binance/c2c/advertisement/post/holder/FiatAdsStoreInfoViewHolder$OnLinkClickListener;",
        "markItem",
        "adNo",
        "isChecked",
        "updateAdsStateUIInfo",
        "Lcom/binance/c2c/advertisement/manager/adapter/MyAdsViewHolder;",
        "fiatAdsBean",
        "addItemToList",
        "newItemList",
        "",
        "updateList",
        "newList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c2c-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static f:I = 0x0

.field private static h:B = -0x3bt

.field private static i:I = 0x1


# instance fields
.field private final a:I

.field public b:Z

.field public c:Lo/ARouterGroupcmGrid2;

.field private d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput p1, p0, Lo/ARouterGroupcamera;->d:I

    const/4 p1, 0x1

    .line 37
    iput p1, p0, Lo/ARouterGroupcamera;->j:I

    const/4 p1, 0x2

    .line 38
    iput p1, p0, Lo/ARouterGroupcamera;->a:I

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/ARouterGroupcamera;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/ARouterGroupcamera;Lcom/binance/c2c/pojo/FiatAdsDetail;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1201
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lo/ARouterGroupcamera;->c(Ljava/lang/String;Z)V

    .line 1202
    iget-object p1, p0, Lo/ARouterGroupcamera;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x14

    if-ge p1, p2, :cond_0

    .line 1203
    iget-object p0, p0, Lo/ARouterGroupcamera;->c:Lo/ARouterGroupcmGrid2;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/ARouterGroupcmGrid2;->c()V

    return-void

    .line 1205
    :cond_0
    iget-object p0, p0, Lo/ARouterGroupcamera;->c:Lo/ARouterGroupcmGrid2;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/ARouterGroupcmGrid2;->b()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/ARouterGroupcamera;Lcom/binance/c2c/pojo/FiatAdsDetail;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2193
    check-cast p0, Lo/ARouterGroupcontent11;

    .line 3044
    iget-object v0, p0, Lo/ARouterGroupcontent11;->e:Lo/tt0074t007400740074;

    .line 2193
    iget-object v0, v0, Lo/tt0074t007400740074;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2196
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v0

    .line 4249
    iget-object v1, p1, Lo/ARouterGroupcamera;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x14

    if-nez v1, :cond_0

    iget-object v1, p1, Lo/ARouterGroupcamera;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_0

    .line 4250
    iget-object v1, p1, Lo/ARouterGroupcamera;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    .line 4253
    :cond_0
    iget-object v1, p1, Lo/ARouterGroupcamera;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4256
    :goto_0
    iget-object v1, p1, Lo/ARouterGroupcamera;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 4257
    iget-object v1, p1, Lo/ARouterGroupcamera;->c:Lo/ARouterGroupcmGrid2;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/ARouterGroupcmGrid2;->c()V

    goto :goto_1

    .line 4259
    :cond_1
    iget-object v1, p1, Lo/ARouterGroupcamera;->c:Lo/ARouterGroupcmGrid2;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/ARouterGroupcmGrid2;->b()V

    .line 5044
    :cond_2
    :goto_1
    iget-object v1, p0, Lo/ARouterGroupcontent11;->e:Lo/tt0074t007400740074;

    .line 2197
    iget-object v1, v1, Lo/tt0074t007400740074;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6044
    iget-object v1, p0, Lo/ARouterGroupcontent11;->e:Lo/tt0074t007400740074;

    .line 2198
    iget-object v1, v1, Lo/tt0074t007400740074;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7044
    iget-object p0, p0, Lo/ARouterGroupcontent11;->e:Lo/tt0074t007400740074;

    .line 2200
    iget-object p0, p0, Lo/tt0074t007400740074;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v0, Lo/ARouterGroupcard;

    invoke-direct {v0, p1, p2}, Lo/ARouterGroupcard;-><init>(Lo/ARouterGroupcamera;Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2208
    :cond_3
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/ARouterGroupcamera;Lcom/binance/c2c/pojo/FiatAdsDetail;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 8183
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lo/ARouterGroupcamera;->c(Ljava/lang/String;Z)V

    .line 8184
    iget-object p1, p0, Lo/ARouterGroupcamera;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p3, 0x14

    if-ge p1, p3, :cond_0

    .line 8185
    iget-object p0, p0, Lo/ARouterGroupcamera;->c:Lo/ARouterGroupcmGrid2;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/ARouterGroupcmGrid2;->c()V

    goto :goto_0

    .line 8187
    :cond_0
    iget-object p0, p0, Lo/ARouterGroupcamera;->c:Lo/ARouterGroupcmGrid2;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/ARouterGroupcmGrid2;->b()V

    .line 8189
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 192
    rem-int v3, v2, v2

    .line 83
    instance-of v3, v1, Lo/ARouterGroupcontent11;

    if-eqz v3, :cond_46

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/FiatAdsDetail;

    .line 85
    move-object v4, v1

    check-cast v4, Lo/ARouterGroupcontent11;

    .line 9023
    iget-object v5, v4, Lo/ARouterGroupcontent11;->x:Landroid/widget/TextView;

    .line 85
    const-string v6, "BUY"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f155ae1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f155ae2

    :goto_0
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "&*+,"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-direct {v0, v11, v12}, Lo/ARouterGroupcamera;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    instance-of v10, v9, Landroid/text/Spanned;

    if-eqz v10, :cond_1

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v12, v9

    check-cast v12, Landroid/text/SpannedString;

    const/4 v13, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    const-class v15, Ljava/lang/Object;

    move-object v9, v10

    check-cast v9, Landroid/text/SpannableString;

    const/16 v17, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v17}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v11, v10

    :cond_1
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10023
    :cond_2
    iget-object v5, v4, Lo/ARouterGroupcontent11;->x:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 86
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v6

    .line 11012
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_1

    .line 86
    :cond_3
    sget-object v6, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v6

    .line 12013
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->d:I

    .line 86
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13024
    :cond_4
    iget-object v5, v4, Lo/ARouterGroupcontent11;->s:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 87
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14026
    :cond_5
    iget-object v5, v4, Lo/ARouterGroupcontent11;->w:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    .line 88
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16027
    :cond_6
    iget-object v5, v4, Lo/ARouterGroupcontent11;->t:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    .line 15266
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17028
    :cond_7
    iget-object v5, v4, Lo/ARouterGroupcontent11;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v5, :cond_8

    .line 15267
    invoke-virtual {v5, v8}, Lcom/major/android/uikit2/selection/KitSwitch;->setEnabled(Z)V

    .line 15268
    :cond_8
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getInvisibleType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "USER_SET"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x3

    const v10, 0x7f0814a4

    const v11, 0x7f060074

    if-eqz v5, :cond_c

    .line 18027
    iget-object v5, v4, Lo/ARouterGroupcontent11;->t:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    .line 15269
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1510aa

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19028
    :cond_9
    iget-object v5, v4, Lo/ARouterGroupcontent11;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v5, :cond_a

    .line 15270
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 20027
    :cond_a
    iget-object v5, v4, Lo/ARouterGroupcontent11;->t:Landroid/widget/TextView;

    if-eqz v5, :cond_b

    .line 15271
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f06008b

    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15272
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 21027
    iget-object v10, v4, Lo/ARouterGroupcontent11;->t:Landroid/widget/TextView;

    if-eqz v10, :cond_14

    .line 15273
    sget-object v12, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f060de6

    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v5, v12, v8}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 15276
    :cond_c
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvStatus()I

    move-result v5

    if-eq v5, v7, :cond_10

    if-ne v5, v9, :cond_14

    .line 22027
    iget-object v5, v4, Lo/ARouterGroupcontent11;->t:Landroid/widget/TextView;

    if-eqz v5, :cond_d

    .line 15286
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f150a67

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23028
    :cond_d
    iget-object v5, v4, Lo/ARouterGroupcontent11;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v5, :cond_e

    .line 15287
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 24027
    :cond_e
    iget-object v5, v4, Lo/ARouterGroupcontent11;->t:Landroid/widget/TextView;

    if-eqz v5, :cond_f

    .line 15288
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15289
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 25027
    iget-object v10, v4, Lo/ARouterGroupcontent11;->t:Landroid/widget/TextView;

    if-eqz v10, :cond_14

    .line 109
    sget v12, Lo/ARouterGroupcamera;->f:I

    add-int/lit8 v12, v12, 0x9

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ARouterGroupcamera;->i:I

    rem-int/2addr v12, v2

    .line 15290
    sget-object v12, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f060060

    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v5, v12, v8}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 26027
    :cond_10
    iget-object v5, v4, Lo/ARouterGroupcontent11;->t:Landroid/widget/TextView;

    if-eqz v5, :cond_11

    .line 192
    sget v12, Lo/ARouterGroupcamera;->i:I

    add-int/lit8 v12, v12, 0x2b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ARouterGroupcamera;->f:I

    rem-int/2addr v12, v2

    .line 15278
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f150a68

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27028
    :cond_11
    iget-object v5, v4, Lo/ARouterGroupcontent11;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v5, :cond_12

    .line 15279
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 28027
    :cond_12
    iget-object v5, v4, Lo/ARouterGroupcontent11;->t:Landroid/widget/TextView;

    if-eqz v5, :cond_13

    .line 15280
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f060054

    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15281
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 29027
    iget-object v10, v4, Lo/ARouterGroupcontent11;->t:Landroid/widget/TextView;

    if-eqz v10, :cond_14

    .line 15282
    sget-object v12, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f060656

    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v5, v12, v8}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30035
    :cond_14
    :goto_2
    iget-object v5, v4, Lo/ARouterGroupcontent11;->n:Landroid/widget/TextView;

    if-eqz v5, :cond_15

    .line 92
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatSymbol()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_15
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceType()I

    move-result v5

    const-string v10, "("

    const-string v12, ""

    const/16 v13, 0x8

    if-ne v5, v2, :cond_19

    .line 31036
    iget-object v5, v4, Lo/ARouterGroupcontent11;->r:Landroid/widget/TextView;

    if-eqz v5, :cond_16

    .line 94
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_16
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v5

    const/high16 v14, 0x42c80000    # 100.0f

    sub-float/2addr v5, v14

    .line 32036
    iget-object v14, v4, Lo/ARouterGroupcontent11;->r:Landroid/widget/TextView;

    if-eqz v14, :cond_1a

    const/4 v15, 0x0

    cmpl-float v15, v5, v15

    if-lez v15, :cond_17

    .line 192
    sget v15, Lo/ARouterGroupcamera;->f:I

    add-int/lit8 v15, v15, 0x71

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/ARouterGroupcamera;->i:I

    rem-int/2addr v15, v2

    const-string v9, "+"

    if-nez v15, :cond_18

    const/16 v15, 0x2f

    div-int/2addr v15, v8

    goto :goto_3

    :cond_17
    move-object v9, v12

    .line 96
    :cond_18
    :goto_3
    sget-object v15, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/16 v17, 0x2

    .line 33108
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    invoke-static/range {v15 .. v20}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v5

    .line 96
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%)"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 34036
    :cond_19
    iget-object v5, v4, Lo/ARouterGroupcontent11;->r:Landroid/widget/TextView;

    if-eqz v5, :cond_1a

    .line 98
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 35029
    :cond_1a
    :goto_4
    iget-object v5, v4, Lo/ARouterGroupcontent11;->q:Landroid/widget/TextView;

    const/4 v9, 0x0

    if-eqz v5, :cond_1d

    .line 109
    sget v14, Lo/ARouterGroupcamera;->f:I

    add-int/lit8 v14, v14, 0x41

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/ARouterGroupcamera;->i:I

    rem-int/2addr v14, v2

    if-eqz v14, :cond_1c

    .line 102
    sget-object v15, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    move/from16 v17, v14

    goto :goto_5

    :cond_1b
    const/16 v17, 0x2

    :goto_5
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    invoke-static/range {v15 .. v20}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 102
    :cond_1c
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPrice()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getPriceScale()Ljava/lang/Integer;

    throw v9

    .line 36031
    :cond_1d
    :goto_6
    iget-object v5, v4, Lo/ARouterGroupcontent11;->k:Landroid/widget/TextView;

    .line 103
    const-string v14, " "

    if-eqz v5, :cond_20

    .line 192
    sget v15, Lo/ARouterGroupcamera;->f:I

    add-int/lit8 v15, v15, 0x5f

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lo/ARouterGroupcamera;->i:I

    rem-int/2addr v15, v2

    .line 103
    sget-object v17, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 104
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getSurplusAmount()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1e

    move-object/from16 v18, v12

    goto :goto_7

    :cond_1e
    move-object/from16 v18, v13

    .line 105
    :goto_7
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAssetScale()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move/from16 v19, v13

    goto :goto_8

    :cond_1f
    const/16 v19, 0x8

    :goto_8
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    .line 103
    invoke-static/range {v17 .. v22}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v13

    .line 106
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v15

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37032
    :cond_20
    iget-object v5, v4, Lo/ARouterGroupcontent11;->p:Landroid/widget/TextView;

    if-eqz v5, :cond_27

    .line 107
    sget-object v18, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 108
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getMinSingleTransAmount()Ljava/lang/String;

    move-result-object v11

    const-string v13, "0"

    if-nez v11, :cond_22

    .line 192
    sget v11, Lo/ARouterGroupcamera;->f:I

    add-int/lit8 v11, v11, 0x17

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/ARouterGroupcamera;->i:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_21

    move-object/from16 v19, v13

    goto :goto_9

    .line 109
    :cond_21
    throw v9

    :cond_22
    move-object/from16 v19, v11

    :goto_9
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatScale()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move/from16 v20, v11

    goto :goto_a

    :cond_23
    const/16 v20, 0x2

    :goto_a
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    .line 107
    invoke-static/range {v18 .. v23}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v11

    .line 110
    sget-object v18, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 111
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getMaxSingleTransAmount()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_24

    move-object/from16 v19, v13

    goto :goto_b

    :cond_24
    move-object/from16 v19, v15

    .line 112
    :goto_b
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatScale()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_26

    .line 109
    sget v15, Lo/ARouterGroupcamera;->i:I

    add-int/lit8 v15, v15, 0x49

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/ARouterGroupcamera;->f:I

    rem-int/2addr v15, v2

    if-nez v15, :cond_25

    .line 112
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v8

    move/from16 v20, v8

    goto :goto_c

    .line 109
    :cond_25
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    throw v9

    :cond_26
    const/16 v20, 0x2

    :goto_c
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    .line 110
    invoke-static/range {v18 .. v23}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " - "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 107
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeMethods()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_28

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 117
    :cond_28
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    .line 118
    invoke-virtual {v11}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getPayType()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v11}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_29

    move-object/from16 v26, v12

    goto :goto_e

    :cond_29
    move-object/from16 v26, v13

    .line 119
    :goto_e
    sget-object v13, Lo/createAndThrowExceptionInDebug;->a:Lo/createAndThrowExceptionInDebug;

    invoke-virtual {v11}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getTradeMethodShortName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2a

    move-object v13, v12

    :cond_2a
    invoke-virtual {v11}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lo/createAndThrowExceptionInDebug;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 118
    new-instance v11, Lcom/binance/c2c/pojo/FiatPaymentBean;

    const/16 v28, 0x0

    const/16 v29, 0x8

    const/16 v30, 0x0

    move-object/from16 v24, v11

    invoke-direct/range {v24 .. v30}, Lcom/binance/c2c/pojo/FiatPaymentBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 123
    :cond_2b
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v8

    const-string v11, "cash"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 38039
    iget-object v11, v4, Lo/ARouterGroupcontent11;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v11, :cond_2d

    .line 124
    check-cast v11, Landroid/view/View;

    if-eqz v8, :cond_2c

    const/4 v12, 0x0

    goto :goto_f

    :cond_2c
    const/16 v12, 0x8

    .line 317
    :goto_f
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    if-eqz v8, :cond_36

    .line 127
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getStoreInformation()Lcom/binance/c2c/pojo/FiatStoreData;

    move-result-object v8

    if-eqz v8, :cond_36

    .line 128
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f081ae9

    invoke-static {v11, v12}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/16 v12, 0x10

    if-eqz v11, :cond_2e

    int-to-float v13, v12

    .line 39029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v7, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    .line 40029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v7, v13, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    const/4 v15, 0x0

    .line 129
    invoke-virtual {v11, v15, v15, v14, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_10

    :cond_2e
    move-object v11, v9

    .line 132
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f08191a

    invoke-static {v13, v14}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_2f

    int-to-float v14, v12

    .line 41029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v7, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    .line 42029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v7, v14, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v14, 0x0

    .line 133
    invoke-virtual {v13, v14, v14, v15, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43040
    iget-object v2, v4, Lo/ARouterGroupcontent11;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_2f

    .line 135
    sget-object v15, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v7, 0x7f060074

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-static {v13, v15, v14}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 134
    invoke-virtual {v2, v11, v9, v7, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44040
    :cond_2f
    iget-object v2, v4, Lo/ARouterGroupcontent11;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_30

    .line 138
    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatStoreData;->getStoreName()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f081d40

    invoke-static {v2, v7}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_31

    int-to-float v7, v12

    .line 45029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12, v7, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 46029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v12, v7, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    const/4 v12, 0x0

    .line 141
    invoke-virtual {v2, v12, v12, v11, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47041
    iget-object v7, v4, Lo/ARouterGroupcontent11;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_31

    .line 142
    invoke-virtual {v7, v2, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 144
    :cond_31
    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatStoreData;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "  "

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_34

    .line 48041
    iget-object v2, v4, Lo/ARouterGroupcontent11;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_32

    .line 145
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f060074

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49041
    :cond_32
    iget-object v2, v4, Lo/ARouterGroupcontent11;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_37

    .line 147
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1505de

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {v14, v8}, Lo/getRequiredFieldIds;->d(Lcom/binance/c2c/pojo/FiatStoreData;)Ljava/lang/String;

    move-result-object v8

    sget-object v14, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->b()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 148
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v10, 0x7f0601c4

    .line 146
    invoke-direct {v0, v7, v8, v10, v9}, Lo/ARouterGroupcamera;->e(Ljava/lang/String;Ljava/lang/String;ILo/ARouterGrouplauncher$DropdropElements1;)Landroid/text/SpannableString;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_33
    const/4 v11, 0x1

    .line 50041
    :cond_34
    iget-object v2, v4, Lo/ARouterGroupcontent11;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_35

    .line 150
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    const v8, -0x1fd6b6

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51041
    :cond_35
    iget-object v2, v4, Lo/ARouterGroupcontent11;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_37

    .line 152
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f150a5d

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f1505e4

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v10, 0x7f060074

    .line 151
    invoke-direct {v0, v7, v8, v10, v9}, Lo/ARouterGroupcamera;->e(Ljava/lang/String;Ljava/lang/String;ILo/ARouterGrouplauncher$DropdropElements1;)Landroid/text/SpannableString;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_36
    const/4 v11, 0x1

    .line 51034
    :cond_37
    :goto_11
    iget-object v2, v4, Lo/ARouterGroupcontent11;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_38

    .line 159
    sget-object v7, Lo/createAndThrowExceptionInDebug;->a:Lo/createAndThrowExceptionInDebug;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lo/createAndThrowExceptionInDebug;->b(Landroid/content/Context;)Lcom/google/android/flexbox/FlexboxLayoutManager;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51035
    :cond_38
    iget-object v2, v4, Lo/ARouterGroupcontent11;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_39

    .line 160
    sget-object v24, Lo/createAndThrowExceptionInDebug;->a:Lo/createAndThrowExceptionInDebug;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1e

    move-object/from16 v25, v5

    invoke-static/range {v24 .. v30}, Lo/createAndThrowExceptionInDebug;->b(Lo/createAndThrowExceptionInDebug;Ljava/util/ArrayList;Lo/ttt007400740074t;ILjava/lang/Boolean;Ljava/lang/Boolean;I)Lo/LogUtils;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51037
    :cond_39
    iget-object v2, v4, Lo/ARouterGroupcontent11;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_3a

    .line 163
    check-cast v2, Landroid/view/View;

    const/16 v5, 0x8

    .line 319
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51048
    :cond_3a
    iget-object v2, v4, Lo/ARouterGroupcontent11;->e:Lo/tt0074t007400740074;

    .line 164
    iget-object v2, v2, Lo/tt0074t007400740074;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast v2, Landroid/view/View;

    const/4 v15, 0x0

    .line 321
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 166
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v2

    const-string v5, "block"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 51043
    iget-object v5, v4, Lo/ARouterGroupcontent11;->j:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_3c

    .line 167
    check-cast v5, Landroid/view/View;

    xor-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_3b

    const/16 v7, 0x8

    goto :goto_12

    :cond_3b
    const/4 v7, 0x0

    .line 323
    :goto_12
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    if-eqz v2, :cond_3d

    .line 51026
    iget-object v2, v4, Lo/ARouterGroupcontent11;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3e

    .line 109
    sget v5, Lo/ARouterGroupcamera;->i:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ARouterGroupcamera;->f:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const v5, 0x7f0806bc

    .line 169
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    sget v2, Lo/ARouterGroupcamera;->f:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/ARouterGroupcamera;->i:I

    rem-int/2addr v2, v7

    goto :goto_13

    .line 51027
    :cond_3d
    iget-object v2, v4, Lo/ARouterGroupcontent11;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3e

    const v5, 0x7f0814c4

    .line 171
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51030
    :cond_3e
    :goto_13
    iget-object v2, v4, Lo/ARouterGroupcontent11;->u:Landroid/view/View;

    if-eqz v2, :cond_40

    .line 174
    sget-object v5, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {v3}, Lo/getRequiredFieldIds;->a(Lcom/binance/c2c/pojo/FiatAdsDetail;)Z

    move-result v5

    if-nez v5, :cond_3f

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->isUserRoleHideAds()Z

    move-result v5

    if-nez v5, :cond_3f

    const/16 v5, 0x8

    goto :goto_14

    .line 109
    :cond_3f
    sget v5, Lo/ARouterGroupcamera;->f:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ARouterGroupcamera;->i:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/4 v5, 0x0

    .line 325
    :goto_14
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51046
    :cond_40
    iget-object v2, v4, Lo/ARouterGroupcontent11;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_42

    .line 176
    check-cast v2, Landroid/view/View;

    sget-object v5, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {v3}, Lo/getRequiredFieldIds;->a(Lcom/binance/c2c/pojo/FiatAdsDetail;)Z

    move-result v5

    if-eqz v5, :cond_41

    const/4 v5, 0x0

    goto :goto_15

    :cond_41
    const/16 v5, 0x8

    .line 327
    :goto_15
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51054
    :cond_42
    iget-object v2, v4, Lo/ARouterGroupcontent11;->e:Lo/tt0074t007400740074;

    .line 178
    iget-object v2, v2, Lo/tt0074t007400740074;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v2, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51055
    iget-object v2, v4, Lo/ARouterGroupcontent11;->e:Lo/tt0074t007400740074;

    .line 179
    iget-object v2, v2, Lo/tt0074t007400740074;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    iget-object v5, v0, Lo/ARouterGroupcamera;->e:Ljava/util/List;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51040
    iget-object v2, v4, Lo/ARouterGroupcontent11;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v2, :cond_43

    .line 180
    check-cast v2, Landroid/view/View;

    const/16 v5, 0x8

    .line 329
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51057
    :cond_43
    iget-object v2, v4, Lo/ARouterGroupcontent11;->e:Lo/tt0074t007400740074;

    .line 182
    iget-object v2, v2, Lo/tt0074t007400740074;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v5, Lo/ARouterGroupcedefi;

    invoke-direct {v5, v0, v3}, Lo/ARouterGroupcedefi;-><init>(Lo/ARouterGroupcamera;Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51058
    iget-object v2, v4, Lo/ARouterGroupcontent11;->e:Lo/tt0074t007400740074;

    .line 191
    iget-object v2, v2, Lo/tt0074t007400740074;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getInvisibleType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    iget v4, v0, Lo/ARouterGroupcamera;->d:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_44

    goto :goto_16

    :cond_44
    const/4 v7, 0x0

    goto :goto_17

    :cond_45
    :goto_16
    const/4 v7, 0x1

    :goto_17
    invoke-virtual {v2, v7}, Lcom/major/android/uikit2/selection/KitCheckBox;->setEnabled(Z)V

    .line 192
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v4, Lo/ARouterGroupcamera1;

    invoke-direct {v4, v1, v0, v3}, Lo/ARouterGroupcamera1;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/ARouterGroupcamera;Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_46
    return-void
.end method

.method private final c(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 238
    iget-object p2, p0, Lo/ARouterGroupcamera;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lo/ARouterGroupcamera;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x14

    if-ge p2, v0, :cond_1

    .line 239
    iget-object p2, p0, Lo/ARouterGroupcamera;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 242
    :cond_0
    iget-object p2, p0, Lo/ARouterGroupcamera;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 243
    iget-object p2, p0, Lo/ARouterGroupcamera;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;ILo/ARouterGrouplauncher$DropdropElements1;)Landroid/text/SpannableString;
    .locals 3

    .line 213
    move-object p4, p2

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    new-instance p2, Landroid/text/SpannableString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    .line 215
    :cond_0
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-direct {p4, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 216
    new-instance p3, Landroid/text/SpannableString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 217
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-ltz p1, :cond_1

    .line 219
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    const/16 v1, 0x11

    invoke-virtual {p3, p4, p1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 220
    new-instance p4, Landroid/text/style/UnderlineSpan;

    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p3, p4, p1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 221
    new-instance p4, Lo/ARouterGroupcamera$DropdropElements1;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lo/ARouterGroupcamera$DropdropElements1;-><init>(Lo/ARouterGrouplauncher$DropdropElements1;)V

    .line 230
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    .line 221
    invoke-virtual {p3, p4, p1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object p3
.end method

.method private g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/ARouterGroupcamera;->h:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatAdsDetail;",
            ">;)V"
        }
    .end annotation

    .line 305
    new-instance v0, Lo/ARouterGroupcontent;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/ARouterGroupcontent;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 306
    check-cast v0, Lo/onPrepareCredential$DropdropElements1;

    invoke-static {v0}, Lo/onPrepareCredential;->d(Lo/onPrepareCredential$DropdropElements1;)Lo/onPrepareCredential$DropdropElements2;

    move-result-object v0

    .line 307
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 308
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 309
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 51861
    new-instance v1, Lo/isAvailableOnDevice;

    invoke-direct {v1, p1}, Lo/isAvailableOnDevice;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Lo/onPrepareCredential$DropdropElements2;->b(Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 48
    iget v0, p0, Lo/ARouterGroupcamera;->a:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lo/sendRequest;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/sendRequest;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lo/ARouterGroupcontent11;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/ARouterGroupcontent11;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :goto_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemCount()I
    .locals 1

    .line 53
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget p1, p0, Lo/ARouterGroupcamera;->j:I

    return p1

    :cond_0
    iget p1, p0, Lo/ARouterGroupcamera;->a:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 56
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getItemViewType()I

    move-result v0

    .line 58
    iget v1, p0, Lo/ARouterGroupcamera;->j:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/ARouterGroupcamera;->c(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    return-void

    .line 59
    :cond_0
    iget p2, p0, Lo/ARouterGroupcamera;->a:I

    if-ne v0, p2, :cond_6

    .line 51079
    instance-of p2, p1, Lo/sendRequest;

    if-eqz p2, :cond_6

    .line 51080
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/16 v0, 0x8

    if-nez p2, :cond_1

    .line 51081
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 51083
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51084
    iget-boolean p2, p0, Lo/ARouterGroupcamera;->b:Z

    if-eqz p2, :cond_4

    .line 51085
    check-cast p1, Lo/sendRequest;

    .line 51033
    iget-object p2, p1, Lo/sendRequest;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 51085
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51034
    :cond_2
    iget-object p2, p1, Lo/sendRequest;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 51086
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f154507

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51036
    :cond_3
    iget-object p1, p1, Lo/sendRequest;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_6

    .line 51087
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 51089
    :cond_4
    check-cast p1, Lo/sendRequest;

    .line 51036
    iget-object p2, p1, Lo/sendRequest;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    .line 51089
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51038
    :cond_5
    iget-object p1, p1, Lo/sendRequest;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_6

    .line 51090
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method
