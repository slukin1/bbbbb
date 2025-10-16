.class public final Lo/getLocArgs$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLocArgs;-><init>(Lo/ImmedWrappermNatsEventListener1onClosed11;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getLocArgs;


# direct methods
.method constructor <init>(Lo/getLocArgs;)V
    .locals 0

    iput-object p1, p0, Lo/getLocArgs$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getLocArgs;

    .line 293
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 8

    .line 295
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 296
    iget-object v0, p0, Lo/getLocArgs$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getLocArgs;

    invoke-virtual {v0}, Lo/getLocArgs;->c()V

    .line 297
    iget-object v0, p0, Lo/getLocArgs$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getLocArgs;

    .line 1059
    iget-object v0, v0, Lo/getLocArgs;->d:Lo/ImmedWrappermNatsEventListener1onClosed11;

    .line 2042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 297
    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "app_click_favorites_sub_tab"

    invoke-static {v0, v1}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 298
    iget-object v0, p0, Lo/getLocArgs$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getLocArgs;

    .line 3059
    iget-object v0, v0, Lo/getLocArgs;->d:Lo/ImmedWrappermNatsEventListener1onClosed11;

    .line 4071
    iget-object v0, v0, Lo/ImmedWrappermNatsEventListener1onClosed11;->d:Lo/setSupportedMethods;

    .line 298
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/wwvwwww;

    if-eqz p1, :cond_1

    .line 5007
    iget-object p1, p1, Lo/wwvwwww;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 298
    :cond_1
    const-string p1, ""

    :cond_2
    move-object v4, p1

    .line 6052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 299
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_3
    return-void
.end method
