.class public final Lcom/plutus/market/activities/alert/AllNewAlertActivity$DropdropElements1;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/alert/AllNewAlertActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/plutus/market/activities/alert/AllNewAlertActivity;

.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/plutus/market/activities/alert/AllNewAlertActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/plutus/market/activities/alert/AllNewAlertActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plutus/market/activities/alert/AllNewAlertActivity$DropdropElements1;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/plutus/market/activities/alert/AllNewAlertActivity$DropdropElements1;->a:Lcom/plutus/market/activities/alert/AllNewAlertActivity;

    .line 215
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 217
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/plutus/market/activities/alert/AllNewAlertActivity$DropdropElements1;->c:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/plutus/market/activities/alert/AllNewAlertActivity$DropdropElements1;->c:I

    return v0
.end method

.method public final synthetic c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 1218
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/plutus/market/activities/alert/AllNewAlertActivity$DropdropElements1;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    .line 215
    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 0

    .line 220
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(ILo/setTabRippleColor;)V

    .line 221
    iget-object p2, p0, Lcom/plutus/market/activities/alert/AllNewAlertActivity$DropdropElements1;->a:Lcom/plutus/market/activities/alert/AllNewAlertActivity;

    invoke-static {p2, p1}, Lcom/plutus/market/activities/alert/AllNewAlertActivity;->b(Lcom/plutus/market/activities/alert/AllNewAlertActivity;I)V

    return-void
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 7

    .line 225
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e(ILo/setTabRippleColor;)V

    .line 226
    iget-object p2, p0, Lcom/plutus/market/activities/alert/AllNewAlertActivity$DropdropElements1;->a:Lcom/plutus/market/activities/alert/AllNewAlertActivity;

    check-cast p2, Landroid/app/Activity;

    const-string v0, "app_click_com_alert_all_list_tab"

    invoke-static {p2, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 227
    iget-object p2, p0, Lcom/plutus/market/activities/alert/AllNewAlertActivity$DropdropElements1;->a:Lcom/plutus/market/activities/alert/AllNewAlertActivity;

    invoke-static {p2}, Lcom/plutus/market/activities/alert/AllNewAlertActivity;->d(Lcom/plutus/market/activities/alert/AllNewAlertActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "FUTURE"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 229
    const-string p1, "futures"

    goto :goto_1

    .line 227
    :sswitch_1
    const-string p2, "ALPHA"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 231
    const-string p1, "alpha"

    goto :goto_1

    .line 227
    :sswitch_2
    const-string p2, "SPOT"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 228
    const-string p1, "spot"

    goto :goto_1

    .line 227
    :sswitch_3
    const-string p2, "OPTIONS"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 230
    const-string p1, "options"

    goto :goto_1

    .line 232
    :cond_0
    :goto_0
    const-string p1, ""

    :goto_1
    move-object v3, p1

    .line 2052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 234
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_3
        0x26f102 -> :sswitch_2
        0x3b7b93e -> :sswitch_1
        0x7c4881c3 -> :sswitch_0
    .end sparse-switch
.end method
