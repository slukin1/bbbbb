.class final Lo/GCWebSocketViewModeldoSendMessage111$isBrowsable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GCWebSocketViewModeldoSendMessage111;->d(Lo/SubscriptionActivity;Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic a:Lo/SubscriptionActivity;

.field final synthetic c:Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;Landroid/content/Context;Lo/SubscriptionActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/GCWebSocketViewModeldoSendMessage111$isBrowsable;->c:Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;

    iput-object p2, p0, Lo/GCWebSocketViewModeldoSendMessage111$isBrowsable;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/GCWebSocketViewModeldoSendMessage111$isBrowsable;->a:Lo/SubscriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 2752
    iget-object v0, p0, Lo/GCWebSocketViewModeldoSendMessage111$isBrowsable;->c:Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;

    .line 4011
    iget-object v0, v0, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;->c:Lcom/binance/content/data/SecretaryMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2752
    invoke-virtual {v0}, Lcom/binance/content/data/SecretaryMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 2753
    :cond_1
    iget-object v2, p0, Lo/GCWebSocketViewModeldoSendMessage111$isBrowsable;->d:Landroid/content/Context;

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    iget-object v3, p0, Lo/GCWebSocketViewModeldoSendMessage111$isBrowsable;->a:Lo/SubscriptionActivity;

    invoke-virtual {v3}, Lo/SubscriptionActivity;->e()Ljava/lang/String;

    move-result-object v3

    .line 8151
    new-instance v4, Lo/CommentInlineWidgetsKtCommentInlineWidget711;

    invoke-direct {v4, v3, v0}, Lo/CommentInlineWidgetsKtCommentInlineWidget711;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v5, "app_click_homepage_feed_assistant_banner_click"

    invoke-static {v2, v5, v1, v4, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2754
    iget-object v2, p0, Lo/GCWebSocketViewModeldoSendMessage111$isBrowsable;->c:Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;

    .line 6011
    iget-object v2, v2, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;->c:Lcom/binance/content/data/SecretaryMessage;

    if-eqz v2, :cond_2

    .line 2754
    invoke-virtual {v2}, Lcom/binance/content/data/SecretaryMessage;->getLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 2755
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v3, p0, Lo/GCWebSocketViewModeldoSendMessage111$isBrowsable;->c:Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;

    .line 7011
    iget-object v3, v3, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;->c:Lcom/binance/content/data/SecretaryMessage;

    if-eqz v3, :cond_3

    .line 2755
    invoke-virtual {v3}, Lcom/binance/content/data/SecretaryMessage;->getLink()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    const-string v2, "track_source"

    const-string v3, "assistant_banner"

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    const-string v2, "track_msg_id"

    invoke-virtual {v1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2751
    invoke-virtual {p0}, Lo/GCWebSocketViewModeldoSendMessage111$isBrowsable;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
