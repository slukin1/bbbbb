.class public final synthetic Lo/FiatAddTrade45MethodsActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/ChannelGroupSearchMessageWrapper;

.field public final synthetic b:Lo/isStarTraderCounterpartyConditionsExclusionSupported;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lo/PaymentSearchResultFragmentsetUpViews8;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/ChannelGroupSearchMessageWrapper;Lo/PaymentSearchResultFragmentsetUpViews8;Lo/isStarTraderCounterpartyConditionsExclusionSupported;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAddTrade45MethodsActivity;->d:Landroid/view/View;

    iput-object p2, p0, Lo/FiatAddTrade45MethodsActivity;->a:Lo/ChannelGroupSearchMessageWrapper;

    iput-object p3, p0, Lo/FiatAddTrade45MethodsActivity;->e:Lo/PaymentSearchResultFragmentsetUpViews8;

    iput-object p4, p0, Lo/FiatAddTrade45MethodsActivity;->b:Lo/isStarTraderCounterpartyConditionsExclusionSupported;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FiatAddTrade45MethodsActivity;->d:Landroid/view/View;

    iget-object v1, p0, Lo/FiatAddTrade45MethodsActivity;->a:Lo/ChannelGroupSearchMessageWrapper;

    iget-object v2, p0, Lo/FiatAddTrade45MethodsActivity;->e:Lo/PaymentSearchResultFragmentsetUpViews8;

    iget-object v3, p0, Lo/FiatAddTrade45MethodsActivity;->b:Lo/isStarTraderCounterpartyConditionsExclusionSupported;

    invoke-static {v0, v1, v2, v3}, Lo/PaymentSearchResultFragmentsetUpViews8;->c(Landroid/view/View;Lo/ChannelGroupSearchMessageWrapper;Lo/PaymentSearchResultFragmentsetUpViews8;Lo/isStarTraderCounterpartyConditionsExclusionSupported;)V

    return-void
.end method
