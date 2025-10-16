.class public final synthetic Lo/LiteFeedCommunityViewModelgetFeedCommunityListAsyncfeedList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/ContentDataFactFragmentrefresh1;


# direct methods
.method public synthetic constructor <init>(Lo/ContentDataFactFragmentrefresh1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedCommunityViewModelgetFeedCommunityListAsyncfeedList1;->a:Lo/ContentDataFactFragmentrefresh1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LiteFeedCommunityViewModelgetFeedCommunityListAsyncfeedList1;->a:Lo/ContentDataFactFragmentrefresh1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/binance/content/internal/view/ContentCommentBottomSheet;->d(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
