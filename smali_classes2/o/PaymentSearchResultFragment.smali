.class public final synthetic Lo/PaymentSearchResultFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/ChannelGroupSearchMessageWrapper;

.field public final synthetic d:Lo/PaymentSearchResultFragmentsetUpViews8;


# direct methods
.method public synthetic constructor <init>(Lo/ChannelGroupSearchMessageWrapper;Lo/PaymentSearchResultFragmentsetUpViews8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentSearchResultFragment;->a:Lo/ChannelGroupSearchMessageWrapper;

    iput-object p2, p0, Lo/PaymentSearchResultFragment;->d:Lo/PaymentSearchResultFragmentsetUpViews8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PaymentSearchResultFragment;->a:Lo/ChannelGroupSearchMessageWrapper;

    iget-object v1, p0, Lo/PaymentSearchResultFragment;->d:Lo/PaymentSearchResultFragmentsetUpViews8;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/PaymentSearchResultFragmentsetUpViews8;->a(Lo/ChannelGroupSearchMessageWrapper;Lo/PaymentSearchResultFragmentsetUpViews8;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
