.class public final Lo/GroupChatViewModelpinnedMessage1;
.super Lo/NewsGroupWidgetKtNewsPinWidgetlambda29lambda28inlinedConstraintLayout1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NewsGroupWidgetKtNewsPinWidgetlambda29lambda28inlinedConstraintLayout1<",
        "Lcom/binance/content/feed/HomeFeedFragmentData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/GroupChatViewModelpinnedMessage1;",
        "Lo/NewsGroupWidgetKtNewsPinWidgetlambda29lambda28inlinedConstraintLayout1;",
        "Lcom/binance/content/feed/HomeFeedFragmentData;",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Landroidx/lifecycle/Lifecycle;",
        "p1",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V",
        "",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "(I)Landroidx/fragment/app/Fragment;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lo/NewsGroupWidgetKtNewsPinWidgetlambda29lambda28inlinedConstraintLayout1;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 22
    sget-object v0, Lcom/binance/content/feed/HomeFeedFragment;->Companion:Lcom/binance/content/feed/HomeFeedFragment$DropdropElements2;

    invoke-virtual {p0, p1}, Lo/GroupChatViewModelpinnedMessage1;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/HomeFeedFragmentData;

    invoke-virtual {v0, p1}, Lcom/binance/content/feed/HomeFeedFragment$DropdropElements2;->d(Lcom/binance/content/feed/HomeFeedFragmentData;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
