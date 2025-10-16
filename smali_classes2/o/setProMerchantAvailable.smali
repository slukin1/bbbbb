.class public final synthetic Lo/setProMerchantAvailable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Lo/GCChannelTextSendWssMsg;

.field public final synthetic c:Lo/getOrderFlowVisible;

.field public final synthetic d:Lo/SubscriptionActivity;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setProMerchantAvailable;->c:Lo/getOrderFlowVisible;

    iput-object p2, p0, Lo/setProMerchantAvailable;->d:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/setProMerchantAvailable;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/setProMerchantAvailable;->b:Lo/GCChannelTextSendWssMsg;

    iput-object p5, p0, Lo/setProMerchantAvailable;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setProMerchantAvailable;->c:Lo/getOrderFlowVisible;

    iget-object v1, p0, Lo/setProMerchantAvailable;->d:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/setProMerchantAvailable;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lo/setProMerchantAvailable;->b:Lo/GCChannelTextSendWssMsg;

    iget-object v4, p0, Lo/setProMerchantAvailable;->a:Landroid/widget/LinearLayout;

    move-object v5, p1

    check-cast v5, Lo/GCChannelTextSendWssMsg;

    invoke-static/range {v0 .. v5}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->d(Lo/getOrderFlowVisible;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;Lo/GCChannelTextSendWssMsg;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
