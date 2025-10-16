.class public final Lo/getEtf;
.super Lo/doAction;
.source "SourceFile"

# interfaces
.implements Lo/JPushLocalNotification;
.implements Lo/setDownloadUrl32Bits;


# instance fields
.field private final synthetic b:Lo/Asset;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/doAction;-><init>()V

    new-instance v0, Lo/Asset;

    invoke-direct {v0}, Lo/Asset;-><init>()V

    iput-object v0, p0, Lo/getEtf;->b:Lo/Asset;

    iput-object p1, p0, Lo/getEtf;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/getEtf;)Lkotlin/Unit;
    .locals 0

    .line 9029
    invoke-direct {p0}, Lo/getEtf;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getEtf;)Lkotlin/Unit;
    .locals 0

    .line 10049
    invoke-direct {p0}, Lo/getEtf;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 2

    .line 58
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/payment/receive"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 59
    new-instance v1, Lo/getEtf$DropdropElements4;

    invoke-direct {v1, p0}, Lo/getEtf$DropdropElements4;-><init>(Lo/getEtf;)V

    check-cast v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 11066
    iget-object v1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/getEtf;)Lkotlin/Unit;
    .locals 2

    .line 2071
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/payment/defray"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2072
    new-instance v1, Lo/getEtf$DropdropElements1;

    invoke-direct {v1, p0}, Lo/getEtf$DropdropElements1;-><init>(Lo/getEtf;)V

    check-cast v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 3066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2080
    :goto_0
    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1032
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getEtf;)Lkotlin/Unit;
    .locals 6

    .line 5066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4036
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "NTeRQWvye18AkPd6G"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "keyProperty"

    if-eqz v0, :cond_1

    .line 4037
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4038
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 6084
    :cond_2
    :goto_1
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 7066
    :cond_3
    iget-object v3, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 6085
    :goto_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 6087
    :cond_5
    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 6088
    const-string v4, "/payment/preCheckoutTransparent"

    invoke-virtual {v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 6089
    const-string v4, "key_pay_type"

    const-string v5, "LIVE_CAMPAIGN"

    invoke-virtual {v3, v4, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 6090
    invoke-virtual {v3, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 6091
    new-instance v2, Lo/getEtf$DropdropElements2;

    invoke-direct {v2, p0}, Lo/getEtf$DropdropElements2;-><init>(Lo/getEtf;)V

    check-cast v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 8066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_6

    move-object v1, p0

    .line 6099
    :cond_6
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4042
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getEtf;->b:Lo/Asset;

    .line 27022
    iget-object v0, v0, Lo/Asset;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 27
    iget-object p1, p0, Lo/getEtf;->d:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "action_live_campaign"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 35
    new-instance p1, Lo/getPdAnnounceUrl;

    invoke-direct {p1, p0}, Lo/getPdAnnounceUrl;-><init>(Lo/getEtf;)V

    .line 13000
    iget-object v0, p0, Lo/getEtf;->b:Lo/Asset;

    .line 14023
    iput-object p1, v0, Lo/Asset;->d:Lkotlin/jvm/functions/Function0;

    return-void

    .line 27
    :sswitch_1
    const-string v1, "action_receive_short_cut"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15066
    iget-object p1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 45
    :goto_0
    check-cast p1, Landroid/content/Context;

    .line 16017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 16018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 17066
    iget-object v1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 46
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "app_click_my_pay_qr"

    invoke-interface {p1, v1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 18066
    iget-object v1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Landroid/view/View;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 49
    new-instance p1, Lo/getLocked;

    invoke-direct {p1, p0}, Lo/getLocked;-><init>(Lo/getEtf;)V

    .line 19000
    iget-object v0, p0, Lo/getEtf;->b:Lo/Asset;

    .line 20023
    iput-object p1, v0, Lo/Asset;->d:Lkotlin/jvm/functions/Function0;

    return-void

    .line 27
    :sswitch_2
    const-string v1, "action_banner_campaign"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 32
    new-instance p1, Lo/getPdDepositDeadline;

    invoke-direct {p1, p0}, Lo/getPdDepositDeadline;-><init>(Lo/getEtf;)V

    .line 21000
    iget-object v0, p0, Lo/getEtf;->b:Lo/Asset;

    .line 22023
    iput-object p1, v0, Lo/Asset;->d:Lkotlin/jvm/functions/Function0;

    return-void

    .line 27
    :sswitch_3
    const-string v1, "action_receive"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    new-instance p1, Lo/getLedgerOnly;

    invoke-direct {p1, p0}, Lo/getLedgerOnly;-><init>(Lo/getEtf;)V

    .line 23000
    iget-object v0, p0, Lo/getEtf;->b:Lo/Asset;

    .line 24023
    iput-object p1, v0, Lo/Asset;->d:Lkotlin/jvm/functions/Function0;

    return-void

    .line 25066
    :cond_3
    :goto_2
    iget-object p1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_4

    move-object v0, p1

    .line 52
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x31acfe26 -> :sswitch_3
        0xb10acba -> :sswitch_2
        0x206a8bda -> :sswitch_1
        0x776704ba -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getEtf;->b:Lo/Asset;

    .line 29023
    iget-object v0, v0, Lo/Asset;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 28033
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
