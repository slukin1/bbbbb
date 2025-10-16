.class final Lo/getFromUrl$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFromUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/setFormatTotalAmount<",
        "*>;>;",
        "Lo/setFormatTotalAmount<",
        "*>;",
        "Lo/setFormatTotalAmount<",
        "*>;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/getRaw;

.field final synthetic d:Lo/setMinNotional;


# direct methods
.method constructor <init>(Lo/setMinNotional;Lo/getRaw;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getFromUrl$DropdropElements4;->d:Lo/setMinNotional;

    iput-object p2, p0, Lo/getFromUrl$DropdropElements4;->c:Lo/getRaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setFormatTotalAmount;Lo/setFormatTotalAmount;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setFormatTotalAmount<",
            "*>;>;",
            "Lo/setFormatTotalAmount<",
            "*>;",
            "Lo/setFormatTotalAmount<",
            "*>;I)V"
        }
    .end annotation

    .line 1095
    iget-object p1, p2, Lo/setFormatTotalAmount;->e:Ljava/lang/Object;

    .line 38
    instance-of p2, p1, Lo/getBrowserLink32;

    const p3, 0x7f081e50

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    .line 39
    iget-object v0, p0, Lo/getFromUrl$DropdropElements4;->d:Lo/setMinNotional;

    iget-object v0, v0, Lo/setMinNotional;->d:Lcom/major/android/uikit/notification/KitNotification;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lo/getFromUrl$DropdropElements4;->d:Lo/setMinNotional;

    iget-object v0, v0, Lo/setMinNotional;->d:Lcom/major/android/uikit/notification/KitNotification;

    invoke-virtual {v0}, Lcom/major/android/uikit/notification/KitNotification;->getRightImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lo/getFromUrl$DropdropElements4;->d:Lo/setMinNotional;

    iget-object v0, v0, Lo/setMinNotional;->d:Lcom/major/android/uikit/notification/KitNotification;

    invoke-virtual {v0, p3}, Lcom/major/android/uikit/notification/KitNotification;->setLeftIcon(I)V

    .line 42
    iget-object p3, p0, Lo/getFromUrl$DropdropElements4;->d:Lo/setMinNotional;

    iget-object p3, p3, Lo/setMinNotional;->d:Lcom/major/android/uikit/notification/KitNotification;

    invoke-virtual {p3}, Lcom/major/android/uikit/notification/KitNotification;->getTipTextView()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p2, :cond_0

    move-object p4, p1

    check-cast p4, Lo/getBrowserLink32;

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lo/getBrowserLink32;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const p1, 0x7f154fae

    .line 43
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 42
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 45
    :cond_2
    instance-of p2, p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 46
    check-cast p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/WalletAccount;->getStatus()J

    move-result-wide v1

    const-wide/16 v3, 0x3

    cmp-long p2, v1, v3

    if-nez p2, :cond_3

    .line 47
    iget-object p2, p0, Lo/getFromUrl$DropdropElements4;->d:Lo/setMinNotional;

    iget-object p2, p2, Lo/setMinNotional;->d:Lcom/major/android/uikit/notification/KitNotification;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 48
    iget-object p2, p0, Lo/getFromUrl$DropdropElements4;->d:Lo/setMinNotional;

    iget-object p2, p2, Lo/setMinNotional;->d:Lcom/major/android/uikit/notification/KitNotification;

    invoke-virtual {p2}, Lcom/major/android/uikit/notification/KitNotification;->getRightImageView()Landroid/widget/ImageView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 49
    iget-object p2, p0, Lo/getFromUrl$DropdropElements4;->d:Lo/setMinNotional;

    iget-object p2, p2, Lo/setMinNotional;->d:Lcom/major/android/uikit/notification/KitNotification;

    invoke-virtual {p2, p3}, Lcom/major/android/uikit/notification/KitNotification;->setLeftIcon(I)V

    .line 50
    iget-object p2, p0, Lo/getFromUrl$DropdropElements4;->d:Lo/setMinNotional;

    iget-object p2, p2, Lo/setMinNotional;->d:Lcom/major/android/uikit/notification/KitNotification;

    invoke-virtual {p2}, Lcom/major/android/uikit/notification/KitNotification;->getTipTextView()Landroid/widget/TextView;

    move-result-object p2

    const p4, 0x7f154d7d

    .line 51
    invoke-static {p4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p2, p0, Lo/getFromUrl$DropdropElements4;->d:Lo/setMinNotional;

    iget-object p2, p2, Lo/setMinNotional;->d:Lcom/major/android/uikit/notification/KitNotification;

    const p4, 0x7f154e71

    invoke-static {p4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Lo/getFromUrl$DropdropElements4$5;

    iget-object v2, p0, Lo/getFromUrl$DropdropElements4;->c:Lo/getRaw;

    invoke-direct {v1, v2}, Lo/getFromUrl$DropdropElements4$5;-><init>(Lo/getRaw;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p4, v1}, Lcom/major/android/uikit/notification/KitNotification;->setLinkTextAndClickListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/WalletAccount;->getStatus()J

    move-result-wide p1

    const-wide/16 v1, 0x2

    cmp-long p4, p1, v1

    if-nez p4, :cond_c

    .line 60
    iget-object p1, p0, Lo/getFromUrl$DropdropElements4;->d:Lo/setMinNotional;

    iget-object p1, p1, Lo/setMinNotional;->d:Lcom/major/android/uikit/notification/KitNotification;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lo/getFromUrl$DropdropElements4;->d:Lo/setMinNotional;

    iget-object p1, p1, Lo/setMinNotional;->d:Lcom/major/android/uikit/notification/KitNotification;

    invoke-virtual {p1, p3}, Lcom/major/android/uikit/notification/KitNotification;->setLeftIcon(I)V

    .line 62
    iget-object p1, p0, Lo/getFromUrl$DropdropElements4;->d:Lo/setMinNotional;

    iget-object p1, p1, Lo/setMinNotional;->d:Lcom/major/android/uikit/notification/KitNotification;

    invoke-virtual {p1}, Lcom/major/android/uikit/notification/KitNotification;->getTipTextView()Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f154d7e

    .line 63
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lo/getFromUrl$DropdropElements4;->d:Lo/setMinNotional;

    iget-object p1, p1, Lo/setMinNotional;->d:Lcom/major/android/uikit/notification/KitNotification;

    const p2, 0x7f155104

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " >"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lo/getFromUrl$DropdropElements4$2;

    iget-object p4, p0, Lo/getFromUrl$DropdropElements4;->c:Lo/getRaw;

    invoke-direct {p3, p4}, Lo/getFromUrl$DropdropElements4$2;-><init>(Lo/getRaw;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, p3}, Lcom/major/android/uikit/notification/KitNotification;->setLinkTextAndClickListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 71
    :cond_4
    instance-of p2, p1, Lcom/binance/dev/pay/wallet/pojo/POAResult;

    if-eqz p2, :cond_5

    .line 72
    iget-object p2, p0, Lo/getFromUrl$DropdropElements4;->d:Lo/setMinNotional;

    iget-object p2, p2, Lo/setMinNotional;->d:Lcom/major/android/uikit/notification/KitNotification;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 73
    iget-object p2, p0, Lo/getFromUrl$DropdropElements4;->d:Lo/setMinNotional;

    iget-object p2, p2, Lo/setMinNotional;->d:Lcom/major/android/uikit/notification/KitNotification;

    invoke-virtual {p2}, Lcom/major/android/uikit/notification/KitNotification;->getRightImageView()Landroid/widget/ImageView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 74
    iget-object p2, p0, Lo/getFromUrl$DropdropElements4;->d:Lo/setMinNotional;

    iget-object p2, p2, Lo/setMinNotional;->d:Lcom/major/android/uikit/notification/KitNotification;

    invoke-virtual {p2, p3}, Lcom/major/android/uikit/notification/KitNotification;->setLeftIcon(I)V

    .line 75
    iget-object p2, p0, Lo/getFromUrl$DropdropElements4;->d:Lo/setMinNotional;

    iget-object p2, p2, Lo/setMinNotional;->d:Lcom/major/android/uikit/notification/KitNotification;

    invoke-virtual {p2}, Lcom/major/android/uikit/notification/KitNotification;->getTipTextView()Landroid/widget/TextView;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Lcom/binance/dev/pay/wallet/pojo/POAResult;

    invoke-virtual {p3}, Lcom/binance/dev/pay/wallet/pojo/POAResult;->getNotificationContent()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p2, p0, Lo/getFromUrl$DropdropElements4;->d:Lo/setMinNotional;

    iget-object p2, p2, Lo/setMinNotional;->d:Lcom/major/android/uikit/notification/KitNotification;

    invoke-virtual {p3}, Lcom/binance/dev/pay/wallet/pojo/POAResult;->getCtaContent()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lo/getFromUrl$DropdropElements4$4;

    iget-object v0, p0, Lo/getFromUrl$DropdropElements4;->c:Lo/getRaw;

    invoke-direct {p4, p1, v0}, Lo/getFromUrl$DropdropElements4$4;-><init>(Ljava/lang/Object;Lo/getRaw;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p3, p4}, Lcom/major/android/uikit/notification/KitNotification;->setLinkTextAndClickListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 82
    :cond_5
    instance-of p2, p1, Lo/DomainInfoV2;

    if-eqz p2, :cond_c

    .line 83
    iget-object p2, p0, Lo/getFromUrl$DropdropElements4;->d:Lo/setMinNotional;

    iget-object p2, p2, Lo/setMinNotional;->d:Lcom/major/android/uikit/notification/KitNotification;

    iget-object v1, p0, Lo/getFromUrl$DropdropElements4;->d:Lo/setMinNotional;

    iget-object v2, p0, Lo/getFromUrl$DropdropElements4;->c:Lo/getRaw;

    .line 84
    move-object v3, p1

    check-cast v3, Lo/DomainInfoV2;

    invoke-virtual {v3}, Lo/DomainInfoV2;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    .line 3013
    iget-object v4, v4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5093
    iget-object v4, v4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v4, :cond_6

    const-string v6, "mfaStage1HintClosed"

    invoke-virtual {v4, v6, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_7

    .line 85
    :cond_6
    invoke-virtual {v3}, Lo/DomainInfoV2;->a()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_8

    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    .line 7013
    iget-object v4, v4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9093
    iget-object v4, v4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v4, :cond_8

    const-string v6, "mfaStage3HintClosed"

    invoke-virtual {v4, v6, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    :cond_7
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_4

    .line 89
    :cond_8
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 90
    invoke-virtual {p2, p3}, Lcom/major/android/uikit/notification/KitNotification;->setLeftIcon(I)V

    .line 91
    invoke-virtual {v3}, Lo/DomainInfoV2;->a()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v5, :cond_9

    .line 92
    sget-object p3, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v4, "app_view_stage_01_mfa_guide_homepage_hint"

    invoke-static {p3, v4, p4, v0}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    .line 94
    :cond_9
    sget-object p3, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v4, "app_view_stage_03_mfa_guide_homepage_hint"

    invoke-static {p3, v4, p4, v0}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Ljava/lang/String;Ljava/util/Map;I)V

    .line 96
    :goto_1
    invoke-virtual {p2}, Lcom/major/android/uikit/notification/KitNotification;->getTipTextView()Landroid/widget/TextView;

    move-result-object p3

    .line 97
    invoke-virtual {v3}, Lo/DomainInfoV2;->a()I

    move-result p4

    if-ne p4, v5, :cond_a

    const p4, 0x7f154da8

    goto :goto_2

    :cond_a
    const p4, 0x7f154da9

    :goto_2
    invoke-static {p4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v3}, Lo/DomainInfoV2;->a()I

    move-result p3

    if-ne p3, v5, :cond_b

    const p3, 0x7f154dad

    goto :goto_3

    :cond_b
    const p3, 0x7f154db0

    .line 100
    :goto_3
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    .line 99
    new-instance p4, Lo/getFromUrl$DropdropElements4$DropdropElements3;

    invoke-direct {p4, p1, v2, p2}, Lo/getFromUrl$DropdropElements4$DropdropElements3;-><init>(Ljava/lang/Object;Lo/getRaw;Lcom/major/android/uikit/notification/KitNotification;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p3, p4}, Lcom/major/android/uikit/notification/KitNotification;->setLinkTextAndClickListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 123
    :goto_4
    iget-object p3, v1, Lo/setMinNotional;->d:Lcom/major/android/uikit/notification/KitNotification;

    invoke-virtual {p3}, Lcom/major/android/uikit/notification/KitNotification;->getRightImageView()Landroid/widget/ImageView;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 124
    invoke-virtual {p2}, Lcom/major/android/uikit/notification/KitNotification;->getRightImageView()Landroid/widget/ImageView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/getFromUrl$DropdropElements4$DropdropElements2;

    invoke-direct {p3, v1, p1}, Lo/getFromUrl$DropdropElements4$DropdropElements2;-><init>(Lo/setMinNotional;Ljava/lang/Object;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1, p3, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_c
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setFormatTotalAmount;

    check-cast p3, Lo/setFormatTotalAmount;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/getFromUrl$DropdropElements4;->c(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setFormatTotalAmount;Lo/setFormatTotalAmount;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
