.class public final synthetic Lo/FiatAdvFilterConditionCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic b:Lo/SubscriptionActivity;

.field public final synthetic c:Lo/GCChannelTextSendWssMsg;

.field public final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAdvFilterConditionCreator;->c:Lo/GCChannelTextSendWssMsg;

    iput-object p2, p0, Lo/FiatAdvFilterConditionCreator;->d:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lo/FiatAdvFilterConditionCreator;->b:Lo/SubscriptionActivity;

    iput-object p4, p0, Lo/FiatAdvFilterConditionCreator;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FiatAdvFilterConditionCreator;->c:Lo/GCChannelTextSendWssMsg;

    iget-object v1, p0, Lo/FiatAdvFilterConditionCreator;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lo/FiatAdvFilterConditionCreator;->b:Lo/SubscriptionActivity;

    iget-object v3, p0, Lo/FiatAdvFilterConditionCreator;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v6, p3

    check-cast v6, Ljava/util/List;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$6$2;->d(Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
