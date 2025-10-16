.class public final synthetic Lo/FeedUIComponentKtbindFeedBottomSheet6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/FeedUIComponentKtbindFeedBottomSheet3;


# direct methods
.method public synthetic constructor <init>(Lo/FeedUIComponentKtbindFeedBottomSheet3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedUIComponentKtbindFeedBottomSheet6;->b:Lo/FeedUIComponentKtbindFeedBottomSheet3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheet6;->b:Lo/FeedUIComponentKtbindFeedBottomSheet3;

    invoke-static {v0}, Lo/FeedUIComponentKtbindFeedBottomSheet3;->b(Lo/FeedUIComponentKtbindFeedBottomSheet3;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
