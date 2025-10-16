.class public final synthetic Lo/PaymentSearchResultFragmentsetUpViews4afterTextChanged1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic b:Lo/ChannelGroupSearchMessageWrapper;

.field public final synthetic c:Lo/PaymentSearchResultFragmentsetUpViews8;


# direct methods
.method public synthetic constructor <init>(Lo/ChannelGroupSearchMessageWrapper;Lo/PaymentSearchResultFragmentsetUpViews8;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentSearchResultFragmentsetUpViews4afterTextChanged1;->b:Lo/ChannelGroupSearchMessageWrapper;

    iput-object p2, p0, Lo/PaymentSearchResultFragmentsetUpViews4afterTextChanged1;->c:Lo/PaymentSearchResultFragmentsetUpViews8;

    iput-object p3, p0, Lo/PaymentSearchResultFragmentsetUpViews4afterTextChanged1;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PaymentSearchResultFragmentsetUpViews4afterTextChanged1;->b:Lo/ChannelGroupSearchMessageWrapper;

    iget-object v1, p0, Lo/PaymentSearchResultFragmentsetUpViews4afterTextChanged1;->c:Lo/PaymentSearchResultFragmentsetUpViews8;

    iget-object v2, p0, Lo/PaymentSearchResultFragmentsetUpViews4afterTextChanged1;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v0, v1, v2, p1}, Lo/PaymentSearchResultFragmentsetUpViews8;->a(Lo/ChannelGroupSearchMessageWrapper;Lo/PaymentSearchResultFragmentsetUpViews8;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;)V

    return-void
.end method
