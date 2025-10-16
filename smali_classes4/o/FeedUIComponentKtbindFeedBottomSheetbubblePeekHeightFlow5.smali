.class public final synthetic Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic d:Lo/FeedUIComponentKtbindFeedBottomSheet3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Lo/FeedUIComponentKtbindFeedBottomSheet3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow5;->a:Ljava/lang/Exception;

    iput-object p2, p0, Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow5;->d:Lo/FeedUIComponentKtbindFeedBottomSheet3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow5;->a:Ljava/lang/Exception;

    iget-object v1, p0, Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow5;->d:Lo/FeedUIComponentKtbindFeedBottomSheet3;

    check-cast p1, Lo/s;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/admin/data/FuturesPriceProtectDataBlock$refresh$1$1;->d(Ljava/lang/Exception;Lo/FeedUIComponentKtbindFeedBottomSheet3;Lo/s;)Lo/s;

    move-result-object p1

    return-object p1
.end method
