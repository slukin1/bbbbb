.class public final Lo/getShieldMerchant$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getShieldMerchant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $a:Landroid/view/View;

.field final synthetic $d:Lo/GCChannelTextSendWssMsg;

.field final synthetic e:Lo/getShieldMerchant;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/GCChannelTextSendWssMsg;Lo/getShieldMerchant;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getShieldMerchant$4;->$a:Landroid/view/View;

    iput-object p2, p0, Lo/getShieldMerchant$4;->$d:Lo/GCChannelTextSendWssMsg;

    iput-object p3, p0, Lo/getShieldMerchant$4;->e:Lo/getShieldMerchant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 433
    iget-object v0, p0, Lo/getShieldMerchant$4;->$a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    iget-object v0, p0, Lo/getShieldMerchant$4;->$d:Lo/GCChannelTextSendWssMsg;

    move-object v2, v0

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v0, p0, Lo/getShieldMerchant$4;->e:Lo/getShieldMerchant;

    .line 7084
    iget-object v0, v0, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v8

    .line 8034
    :goto_0
    iget-object v0, v0, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    .line 433
    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    .line 434
    iget-object v0, p0, Lo/getShieldMerchant$4;->$d:Lo/GCChannelTextSendWssMsg;

    .line 9235
    iget-object v0, v0, Lo/GCChannelTextSendWssMsg;->titleLineCount:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 434
    iget-object v0, p0, Lo/getShieldMerchant$4;->$d:Lo/GCChannelTextSendWssMsg;

    .line 10236
    iget-object v0, v0, Lo/GCChannelTextSendWssMsg;->subtitleLineCount:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move-object v6, v8

    goto :goto_2

    .line 434
    :cond_1
    iget-object v0, p0, Lo/getShieldMerchant$4;->$d:Lo/GCChannelTextSendWssMsg;

    .line 11235
    iget-object v0, v0, Lo/GCChannelTextSendWssMsg;->titleLineCount:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 434
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v5, p0, Lo/getShieldMerchant$4;->$d:Lo/GCChannelTextSendWssMsg;

    .line 12236
    iget-object v5, v5, Lo/GCChannelTextSendWssMsg;->subtitleLineCount:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 434
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_3
    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    .line 433
    invoke-static/range {v1 .. v7}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 437
    iget-object v0, p0, Lo/getShieldMerchant$4;->$a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 13018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lo/getShieldMerchant$4;->e:Lo/getShieldMerchant;

    .line 15084
    iget-object v1, v1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v1, :cond_4

    move-object v8, v1

    .line 16034
    :cond_4
    iget-object v1, v8, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SubscriptionActivity;

    .line 437
    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    .line 22622
    new-instance v2, Lo/ContentPostsFragmentsetUpViewslambda11inlinedfilter121;

    invoke-direct {v2, v1}, Lo/ContentPostsFragmentsetUpViewslambda11inlinedfilter121;-><init>(Ljava/lang/String;)V

    .line 18276
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 19278
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "app_homepage_feed_interactive_exposure"

    invoke-direct {v3, v4, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v3, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 22072
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
