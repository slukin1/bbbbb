.class public final synthetic Lo/BaseQuickFilterFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic c:Lo/SubscriptionActivity;

.field public final synthetic d:Lo/GCChannelTextSendWssMsg;


# direct methods
.method public synthetic constructor <init>(Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseQuickFilterFragment;->d:Lo/GCChannelTextSendWssMsg;

    iput-object p2, p0, Lo/BaseQuickFilterFragment;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lo/BaseQuickFilterFragment;->c:Lo/SubscriptionActivity;

    iput-object p4, p0, Lo/BaseQuickFilterFragment;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/BaseQuickFilterFragment;->d:Lo/GCChannelTextSendWssMsg;

    iget-object v1, p0, Lo/BaseQuickFilterFragment;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lo/BaseQuickFilterFragment;->c:Lo/SubscriptionActivity;

    iget-object v3, p0, Lo/BaseQuickFilterFragment;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$12$2;->b(Lo/GCChannelTextSendWssMsg;Landroid/widget/LinearLayout;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;)V

    return-void
.end method
