.class public final synthetic Lo/LiteFeedCommunityViewModelbeforeRefresh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic e:Lcom/binance/content/internal/view/ContentCommentBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/view/ContentCommentBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedCommunityViewModelbeforeRefresh1;->e:Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LiteFeedCommunityViewModelbeforeRefresh1;->e:Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/content/Intent;

    invoke-static {v0, p1, p2, p3}, Lcom/binance/content/internal/view/ContentCommentBottomSheet;->c(Lcom/binance/content/internal/view/ContentCommentBottomSheet;Ljava/util/List;ILandroid/content/Intent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
