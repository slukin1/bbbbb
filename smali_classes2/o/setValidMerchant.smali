.class public final synthetic Lo/setValidMerchant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/GCChannelTextSendWssMsg;

.field public final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic c:Lo/SubscriptionActivity;

.field public final synthetic e:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setValidMerchant;->a:Lo/GCChannelTextSendWssMsg;

    iput-object p2, p0, Lo/setValidMerchant;->e:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lo/setValidMerchant;->c:Lo/SubscriptionActivity;

    iput-object p4, p0, Lo/setValidMerchant;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setValidMerchant;->a:Lo/GCChannelTextSendWssMsg;

    iget-object v1, p0, Lo/setValidMerchant;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lo/setValidMerchant;->c:Lo/SubscriptionActivity;

    iget-object v3, p0, Lo/setValidMerchant;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v0, v1, v2, v3}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$10$2;->a(Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
