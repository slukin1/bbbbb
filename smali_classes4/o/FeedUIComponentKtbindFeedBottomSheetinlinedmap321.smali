.class public final synthetic Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap321;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;


# direct methods
.method public synthetic constructor <init>(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap321;->b:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap321;->b:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    invoke-static {v0}, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$2;->d(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
