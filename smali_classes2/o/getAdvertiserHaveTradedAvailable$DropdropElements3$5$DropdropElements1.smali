.class final Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5;->b(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
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
.field final synthetic b:Lo/getUserSetVisible;

.field final synthetic c:Lo/getAdvertiserHaveTradedAvailable;

.field final synthetic d:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lo/getAdvertiserHaveTradedAvailable;Lo/getUserSetVisible;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DropdropElements1;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DropdropElements1;->c:Lo/getAdvertiserHaveTradedAvailable;

    iput-object p3, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DropdropElements1;->b:Lo/getUserSetVisible;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 287
    iget-object v1, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DropdropElements1;->d:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    iget-object v2, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DropdropElements1;->c:Lo/getAdvertiserHaveTradedAvailable;

    .line 6084
    iget-object v2, v2, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 7034
    :goto_0
    iget-object v2, v2, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SubscriptionActivity;

    .line 287
    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    .line 12270
    new-instance v4, Lo/ComposableSingletonsContentTippingWidgetsKtlambda292857408111;

    invoke-direct {v4, v2}, Lo/ComposableSingletonsContentTippingWidgetsKtlambda292857408111;-><init>(Ljava/lang/String;)V

    const-string v2, "Content_Square_ShareYourThought_Click"

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 288
    iget-object v1, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DropdropElements1;->c:Lo/getAdvertiserHaveTradedAvailable;

    .line 10084
    iget-object v1, v1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 11034
    :goto_1
    iget-object v1, v1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SubscriptionActivity;

    .line 12323
    iget-object v1, v1, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 288
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/content/data/ContentUser;

    .line 289
    iget-object v1, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DropdropElements1;->b:Lo/getUserSetVisible;

    .line 13058
    iget-object v1, v1, Lo/getUserSetVisible;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 290
    iget-object v1, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DropdropElements1;->c:Lo/getAdvertiserHaveTradedAvailable;

    .line 15084
    iget-object v1, v1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 16034
    :goto_2
    iget-object v1, v1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SubscriptionActivity;

    .line 290
    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v2, "feed_discover"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 293
    const-string v1, "content_data_facts"

    goto :goto_3

    .line 290
    :sswitch_1
    const-string v2, "discover"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 294
    const-string v1, "data_facts"

    goto :goto_3

    .line 290
    :sswitch_2
    const-string v2, "market_discover"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 291
    const-string v1, "market_data_facts"

    goto :goto_3

    .line 290
    :sswitch_3
    const-string v2, "lite_discover"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 292
    const-string v1, "lite_data_facts"

    :goto_3
    move-object v8, v1

    goto :goto_6

    .line 295
    :cond_3
    :goto_4
    iget-object v1, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DropdropElements1;->c:Lo/getAdvertiserHaveTradedAvailable;

    .line 18084
    iget-object v1, v1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v1, v3

    .line 19034
    :goto_5
    iget-object v1, v1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SubscriptionActivity;

    .line 295
    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 298
    :goto_6
    iget-object v1, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DropdropElements1;->d:Landroidx/compose/ui/platform/ComposeView;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f15161b

    invoke-static {v1, v2}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v10

    if-eqz p2, :cond_5

    goto :goto_7

    :cond_5
    const/4 v5, 0x1

    .line 301
    :goto_7
    iget-object v1, v0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DropdropElements1;->c:Lo/getAdvertiserHaveTradedAvailable;

    .line 21084
    iget-object v1, v1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v1, :cond_6

    move-object v3, v1

    .line 22034
    :cond_6
    iget-object v1, v3, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lo/SubscriptionActivity;

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xbc0

    invoke-static/range {v6 .. v19}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Lcom/binance/content/data/ContentUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Lo/SubscriptionActivity;Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a9423a6 -> :sswitch_3
        -0x35c1e774 -> :sswitch_2
        0x104877e9 -> :sswitch_1
        0x51e3356a -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 286
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DropdropElements1;->a(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
