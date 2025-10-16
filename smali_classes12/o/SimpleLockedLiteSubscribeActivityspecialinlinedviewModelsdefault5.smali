.class public final Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;
.super Lo/InboxNotificationMsg1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/InboxNotificationMsg1<",
        "Lo/clearActiveDeviceCount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\t\u001a\u00020\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\t\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;",
        "Lo/InboxNotificationMsg1;",
        "Lo/clearActiveDeviceCount;",
        "Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;",
        "p0",
        "<init>",
        "(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;)V",
        "Landroid/view/View;",
        "",
        "a",
        "(Landroid/view/View;)V",
        "bo_",
        "()V",
        "c",
        "Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;",
        "",
        "e",
        "I",
        "()I",
        "Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;",
        "b",
        "Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;"
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
.field private b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

.field private final c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;

.field private final e:I


# direct methods
.method public constructor <init>(Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/InboxNotificationMsg1;-><init>()V

    iput-object p1, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;

    const p1, 0x7f0e0cf4

    .line 37
    iput p1, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->e:I

    return-void
.end method

.method public static synthetic a(F)Ljava/lang/String;
    .locals 0

    .line 33054
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic a(Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;Landroidx/appcompat/app/AppCompatActivity;Lo/NestmsetTotal;)Lkotlin/Unit;
    .locals 0

    .line 39082
    iget-boolean p2, p2, Lo/NestmsetTotal;->d:Z

    if-eqz p2, :cond_1

    .line 40040
    check-cast p0, Lo/b;

    .line 40200
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of p1, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-eqz p0, :cond_2

    .line 41065
    iget-object p0, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;->j:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 38129
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 38131
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 46117
    iget-object p0, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->e:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    if-eqz p0, :cond_0

    .line 47049
    iget-object p0, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    .line 46117
    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 46118
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(F)Ljava/lang/String;
    .locals 0

    .line 31066
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic b(Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;Landroidx/appcompat/app/AppCompatActivity;Lo/NestmsetTotal;)Lkotlin/Unit;
    .locals 0

    .line 35082
    iget-boolean p2, p2, Lo/NestmsetTotal;->d:Z

    if-eqz p2, :cond_1

    .line 36040
    check-cast p0, Lo/b;

    .line 36200
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of p1, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-eqz p0, :cond_2

    .line 37065
    iget-object p0, p0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;->j:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 34149
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 34151
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 29111
    iget-object p0, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->b:Lo/getViewEarnItemListHeaderBinding;

    if-eqz p0, :cond_0

    .line 30049
    iget-object p0, p0, Lo/getViewEarnItemListHeaderBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    .line 29111
    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 29112
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;)Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    return-object p0
.end method

.method public static synthetic c(F)Ljava/lang/String;
    .locals 0

    .line 32060
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic c(Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 28

    move-object/from16 v0, p0

    .line 42141
    invoke-virtual/range {p0 .. p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 42142
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42143
    iget-object v2, v0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3

    .line 42144
    sget-object v4, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    check-cast v2, Landroid/view/View;

    const/4 v5, 0x2

    invoke-static {v4, v2, v3, v5}, Lcom/binance/util/image/PicturectUtil;->c(Lcom/binance/util/image/PicturectUtil;Landroid/view/View;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 42145
    new-instance v2, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    move-object v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "margin_pnl_analysis"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v4, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault2;

    move-object/from16 v20, v4

    invoke-direct {v4, v0, v1}, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault2;-><init>(Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;Landroidx/appcompat/app/AppCompatActivity;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7dfbe

    const/16 v27, 0x0

    invoke-direct/range {v6 .. v27}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/view/View;FLjava/lang/String;ZLjava/lang/String;IIZLcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;Lo/b;Lo/b;Lkotlin/jvm/functions/Function1;Lo/clearActiveDeviceCount;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42152
    invoke-virtual/range {p0 .. p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 42154
    invoke-virtual/range {p0 .. p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v10

    iget-object v1, v0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz v1, :cond_1

    .line 43077
    iget-object v1, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 42154
    :goto_1
    move-object v11, v1

    check-cast v11, Landroid/view/View;

    .line 44040
    check-cast v0, Lo/b;

    .line 44200
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    check-cast v3, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    .line 42154
    move-object v12, v3

    check-cast v12, Lo/clearActiveDeviceCount;

    .line 42153
    new-instance v0, Lo/InboxNotificationMsg;

    move-object v8, v0

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, Lo/InboxNotificationMsg;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Landroid/view/View;Lo/clearActiveDeviceCount;Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)V

    .line 42156
    sget-object v1, Lo/getMessagesList;->DropdropElements4:Lo/getMessagesList$DropdropElements4;

    invoke-static {v0}, Lo/getMessagesList$DropdropElements4;->c(Lo/InboxNotificationMsg;)V

    .line 42161
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(F)Ljava/lang/String;
    .locals 0

    .line 5060
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic d(Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1114
    iget-object p0, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    if-eqz p0, :cond_0

    .line 2049
    iget-object p0, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    .line 1114
    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1115
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;)Lkotlin/Unit;
    .locals 12

    if-eqz p1, :cond_4

    .line 7009
    iget-object v0, p1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;->b:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;

    if-eqz v0, :cond_4

    .line 6088
    iget-object v1, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->b:Lo/getViewEarnItemListHeaderBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/getViewEarnItemListHeaderBinding;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 8015
    iget-object v2, v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;->a:Ljava/lang/String;

    .line 6088
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6089
    :cond_0
    iget-object v1, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->b:Lo/getViewEarnItemListHeaderBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/getViewEarnItemListHeaderBinding;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 9016
    iget-object v2, v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;->e:Ljava/lang/String;

    .line 6089
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6090
    :cond_1
    iget-object v1, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->b:Lo/getViewEarnItemListHeaderBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/getViewEarnItemListHeaderBinding;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 10017
    iget v2, v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;->d:I

    .line 6090
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6091
    :cond_2
    iget-object v1, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->b:Lo/getViewEarnItemListHeaderBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/getViewEarnItemListHeaderBinding;->a:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v1, :cond_3

    .line 11018
    iget-object v0, v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;->b:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    .line 6091
    check-cast v0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 6092
    :cond_3
    iget-object v0, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->b:Lo/getViewEarnItemListHeaderBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/getViewEarnItemListHeaderBinding;->a:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    if-eqz p1, :cond_9

    .line 12010
    iget-object v0, p1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;

    if-eqz v0, :cond_9

    .line 6095
    iget-object v1, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 13015
    iget-object v2, v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;->a:Ljava/lang/String;

    .line 6095
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6096
    :cond_5
    iget-object v1, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 14016
    iget-object v2, v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;->e:Ljava/lang/String;

    .line 6096
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6097
    :cond_6
    iget-object v1, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 15017
    iget v2, v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;->d:I

    .line 6097
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6098
    :cond_7
    iget-object v1, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->a:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v1, :cond_8

    .line 16019
    iget-object v0, v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;->c:Lo/StrategyBotEntryItem;

    .line 6098
    check-cast v0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 6099
    :cond_8
    iget-object v0, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->a:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_9
    if-eqz p1, :cond_e

    .line 17011
    iget-object p1, p1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;->e:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;

    if-eqz p1, :cond_e

    .line 6102
    iget-object v0, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->e:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 18015
    iget-object v1, p1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;->a:Ljava/lang/String;

    .line 6102
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6103
    :cond_a
    iget-object v0, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->e:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 19016
    iget-object v1, p1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;->e:Ljava/lang/String;

    .line 6103
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6104
    :cond_b
    iget-object v0, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->e:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 20017
    iget v1, p1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;->d:I

    .line 6104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6105
    :cond_c
    iget-object v0, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->e:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->a:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_d

    .line 21019
    iget-object p1, p1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;->c:Lo/StrategyBotEntryItem;

    .line 6105
    check-cast p1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 6106
    :cond_d
    iget-object p1, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->e:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->a:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23040
    :cond_e
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 23200
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of v0, p1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    const/4 v1, 0x0

    if-nez v0, :cond_f

    move-object p1, v1

    :cond_f
    check-cast p1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-eqz p1, :cond_10

    .line 24027
    iget-object p1, p1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;->d:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_10

    .line 22165
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;

    goto :goto_0

    :cond_10
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_11

    .line 25009
    iget-object v0, p1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;->b:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;

    goto :goto_1

    :cond_11
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_14

    .line 22167
    invoke-static {}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->a()Ljava/util/List;

    move-result-object v0

    .line 22168
    iget-object v2, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->b:Lo/getViewEarnItemListHeaderBinding;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lo/getViewEarnItemListHeaderBinding;->a:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    .line 26042
    sget-object v4, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v5, 0x1

    invoke-static {v4, v1, v5, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/base/tools/AppStyle;

    if-nez v4, :cond_12

    new-instance v4, Lcom/binance/base/tools/AppStyle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22168
    :cond_12
    invoke-static {v3, v0, v4}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews3;->c(Landroid/content/Context;Ljava/util/List;Lcom/binance/base/tools/AppStyle;)Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    check-cast v0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 22169
    :cond_13
    iget-object v0, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->b:Lo/getViewEarnItemListHeaderBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lo/getViewEarnItemListHeaderBinding;->a:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_14
    if-eqz p1, :cond_15

    .line 27010
    iget-object v0, p1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;

    goto :goto_2

    :cond_15
    move-object v0, v1

    :goto_2
    const/16 v2, 0xc

    const/4 v3, 0x0

    if-nez v0, :cond_17

    .line 22172
    invoke-static {}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 22201
    new-instance v4, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5$DropdropElements3;

    invoke-direct {v4}, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5$DropdropElements3;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 22173
    iget-object v4, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->a:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v4, :cond_16

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0, v3, v1, v2}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->b(Landroid/content/Context;Ljava/util/List;ZLkotlin/jvm/functions/Function2;I)Lo/StrategyBotEntryItem;

    move-result-object v0

    check-cast v0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v4, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 22174
    :cond_16
    iget-object v0, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->a:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_17
    if-eqz p1, :cond_18

    .line 28011
    iget-object p1, p1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;->e:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData4;

    goto :goto_3

    :cond_18
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_1a

    .line 22177
    invoke-static {}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 22202
    new-instance v0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5$DropdropElements4;

    invoke-direct {v0}, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5$DropdropElements4;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 22178
    iget-object v0, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->e:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->a:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1, v3, v1, v2}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->b(Landroid/content/Context;Ljava/util/List;ZLkotlin/jvm/functions/Function2;I)Lo/StrategyBotEntryItem;

    move-result-object p1

    check-cast p1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 22179
    :cond_19
    iget-object p0, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz p0, :cond_1a

    iget-object p0, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->e:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    if-eqz p0, :cond_1a

    iget-object p0, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->a:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6109
    :cond_1a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(F)Ljava/lang/String;
    .locals 0

    .line 45066
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic e(Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 27

    move-object/from16 v0, p0

    .line 3120
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3121
    iget-object v1, v0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    .line 3122
    sget-object v2, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lcom/binance/util/image/PicturectUtil;->c(Lcom/binance/util/image/PicturectUtil;Landroid/view/View;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 3123
    invoke-virtual/range {p0 .. p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_0

    move-object v4, v2

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    :cond_0
    if-eqz v4, :cond_1

    .line 3124
    new-instance v2, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault4;

    move-object/from16 v19, v2

    invoke-direct {v2, v0, v4}, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault4;-><init>(Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 3125
    new-instance v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    move-object v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "margin_pnl_analysis"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7dfbe

    const/16 v26, 0x0

    invoke-direct/range {v5 .. v26}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/view/View;FLjava/lang/String;ZLjava/lang/String;IIZLcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;Lo/b;Lo/b;Lkotlin/jvm/functions/Function1;Lo/clearActiveDeviceCount;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4020
    new-instance v2, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    invoke-direct {v2}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;-><init>()V

    .line 4021
    invoke-virtual {v2, v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->setConfig(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)V

    .line 4022
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "ShareFragment"

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 3134
    invoke-static {v1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 3137
    :cond_2
    iget-object v0, v0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 3139
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic h(F)Ljava/lang/String;
    .locals 0

    .line 48054
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 37
    iget v0, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->e:I

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .line 45
    invoke-static {p1}, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    move-result-object p1

    iput-object p1, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    .line 51051
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 51211
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of v0, p1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-eqz p1, :cond_1

    .line 46
    iget-object v0, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData3;

    .line 51044
    iget-object p1, p1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51065
    :cond_1
    iget-object p1, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    const v0, 0x7f0600bf

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->b:Lo/getViewEarnItemListHeaderBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/getViewEarnItemListHeaderBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51066
    :cond_2
    iget-object p1, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->b:Lo/getViewEarnItemListHeaderBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getViewEarnItemListHeaderBinding;->a:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p1, :cond_3

    .line 51067
    new-instance v4, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault6;

    invoke-direct {v4}, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault6;-><init>()V

    new-instance v5, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData2;

    invoke-direct {v5}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData2;-><init>()V

    invoke-static {p1, v4, v5}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->b(Lcom/github/mikephil/charting/charts/BarChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51068
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0600c2

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 51235
    iput v5, v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    .line 51094
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 51095
    invoke-virtual {p1, v3, v3, v3, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 51096
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 51071
    :cond_3
    iget-object p1, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51072
    :cond_4
    iget-object p1, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->a:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz p1, :cond_5

    .line 51073
    new-instance v5, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData13;

    invoke-direct {v5}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData13;-><init>()V

    new-instance v6, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData12;

    invoke-direct {v6}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData12;-><init>()V

    invoke-static {p1, v5, v6, v4}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->e(Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 51088
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 51089
    invoke-virtual {p1, v3, v3, v3, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 51090
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v5

    invoke-virtual {v5, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 51091
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 51076
    :cond_5
    iget-object p1, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->e:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f153955

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51077
    :cond_6
    iget-object p1, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->e:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51078
    :cond_7
    iget-object p1, p0, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;->b:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment2;->e:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->a:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz p1, :cond_8

    .line 51079
    new-instance v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData131;

    invoke-direct {v0}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData131;-><init>()V

    new-instance v5, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData11;

    invoke-direct {v5}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData11;-><init>()V

    invoke-static {p1, v0, v5, v4}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->e(Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 51089
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 51090
    invoke-virtual {p1, v3, v3, v3, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 51091
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 51092
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 51202
    :cond_8
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51064
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51202
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/margin/pnldetail/share/MarginPnlShareContentSeg$generateQrCode$1;

    invoke-direct {v2, p0, v1}, Lcom/binance/margin/pnldetail/share/MarginPnlShareContentSeg$generateQrCode$1;-><init>(Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 51021
    invoke-static {p1, v0, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final bo_()V
    .locals 4

    .line 85
    invoke-super {p0}, Lo/InboxNotificationMsg1;->bo_()V

    .line 49040
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 49200
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-eqz v1, :cond_1

    .line 50027
    iget-object v1, v1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;->d:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_1

    .line 86
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault8;

    invoke-direct {v2, p0}, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault8;-><init>(Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;)V

    invoke-virtual {p0, v1, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51200
    :cond_1
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-eqz v1, :cond_3

    .line 51025
    iget-object v1, v1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_3

    .line 110
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData1;

    invoke-direct {v2, p0}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData1;-><init>(Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;)V

    invoke-virtual {p0, v1, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51202
    :cond_3
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-nez v2, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-eqz v1, :cond_5

    .line 51028
    iget-object v1, v1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;->a:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_5

    .line 113
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v2, p0}, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault3;-><init>(Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;)V

    invoke-virtual {p0, v1, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51204
    :cond_5
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-nez v2, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-eqz v1, :cond_7

    .line 51031
    iget-object v1, v1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_7

    .line 116
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault9;

    invoke-direct {v2, p0}, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault9;-><init>(Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;)V

    invoke-virtual {p0, v1, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51206
    :cond_7
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-nez v2, :cond_8

    move-object v1, v3

    :cond_8
    check-cast v1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-eqz v1, :cond_9

    .line 51035
    iget-object v1, v1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;->j:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_9

    .line 119
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault7;

    invoke-direct {v2, p0}, Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault7;-><init>(Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;)V

    invoke-virtual {p0, v1, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51208
    :cond_9
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    move-object v3, v0

    :goto_0
    check-cast v3, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-eqz v3, :cond_b

    .line 51038
    iget-object v0, v3, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_b

    .line 140
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData10;

    invoke-direct {v1, p0}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData10;-><init>(Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault5;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    return-void
.end method

.method public final synthetic g()Lo/clearActiveDeviceCount;
    .locals 2

    .line 51050
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 51210
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData32;

    .line 36
    check-cast v0, Lo/clearActiveDeviceCount;

    return-object v0
.end method
