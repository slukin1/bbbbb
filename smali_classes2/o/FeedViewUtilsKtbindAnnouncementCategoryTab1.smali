.class public final synthetic Lo/FeedViewUtilsKtbindAnnouncementCategoryTab1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Lo/setTrackTintList;

    .line 2132
    new-instance p1, Lo/FeedViewUtilsKtbindLiveBubbleAggregate21111;

    invoke-direct {p1}, Lo/FeedViewUtilsKtbindLiveBubbleAggregate21111;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/ensureContentInsets;->a(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;I)Lo/ensureMenuView;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;FI)Lo/ensureMenuView;

    move-result-object v4

    invoke-virtual {p1, v4}, Lo/ensureMenuView;->a(Lo/ensureMenuView;)Lo/ensureMenuView;

    move-result-object p1

    .line 2133
    new-instance v4, Lo/FeedViewUtilsKtbindNezha1;

    invoke-direct {v4}, Lo/FeedViewUtilsKtbindNezha1;-><init>()V

    invoke-static {v0, v4, v1}, Lo/ensureContentInsets;->c(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;I)Lo/getHorizontalMargins;

    move-result-object v1

    invoke-static {v0, v2, v3}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/getHorizontalMargins;->e(Lo/getHorizontalMargins;)Lo/getHorizontalMargins;

    move-result-object v0

    .line 2132
    invoke-static {p1, v0}, Lo/setThumbTextPadding;->e(Lo/ensureMenuView;Lo/getHorizontalMargins;)Lo/TintTypedArray;

    move-result-object p1

    return-object p1
.end method
