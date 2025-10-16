.class public final synthetic Lo/getShareTradingQuote;
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
    .locals 6

    .line 0
    check-cast p1, Lo/setTrackTintList;

    .line 2715
    invoke-interface {p1}, Lo/setTrackTintList;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1}, Lo/setTrackTintList;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v0, v1, :cond_0

    .line 2716
    new-instance v0, Lo/setAudioSpaceDraftId;

    invoke-direct {v0}, Lo/setAudioSpaceDraftId;-><init>()V

    invoke-static {v5, v0, v4}, Lo/ensureContentInsets;->b(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;I)Lo/ensureMenuView;

    move-result-object v0

    invoke-static {v5, v3, v2}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;FI)Lo/ensureMenuView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ensureMenuView;->a(Lo/ensureMenuView;)Lo/ensureMenuView;

    move-result-object v0

    .line 2717
    new-instance v1, Lo/setBearishBullish;

    invoke-direct {v1}, Lo/setBearishBullish;-><init>()V

    invoke-static {v5, v1, v4}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;I)Lo/getHorizontalMargins;

    move-result-object v1

    invoke-static {v5, v3, v2}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getHorizontalMargins;->e(Lo/getHorizontalMargins;)Lo/getHorizontalMargins;

    move-result-object v1

    .line 2716
    invoke-static {v0, v1}, Lo/setThumbTextPadding;->e(Lo/ensureMenuView;Lo/getHorizontalMargins;)Lo/TintTypedArray;

    move-result-object v0

    goto :goto_0

    .line 2719
    :cond_0
    new-instance v0, Lo/setCommentAuthorBase64Url;

    invoke-direct {v0}, Lo/setCommentAuthorBase64Url;-><init>()V

    invoke-static {v5, v0, v4}, Lo/ensureContentInsets;->b(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;I)Lo/ensureMenuView;

    move-result-object v0

    invoke-static {v5, v3, v2}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;FI)Lo/ensureMenuView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ensureMenuView;->a(Lo/ensureMenuView;)Lo/ensureMenuView;

    move-result-object v0

    .line 2720
    new-instance v1, Lo/setConvertTradeId;

    invoke-direct {v1}, Lo/setConvertTradeId;-><init>()V

    invoke-static {v5, v1, v4}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;I)Lo/getHorizontalMargins;

    move-result-object v1

    invoke-static {v5, v3, v2}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getHorizontalMargins;->e(Lo/getHorizontalMargins;)Lo/getHorizontalMargins;

    move-result-object v1

    .line 2719
    invoke-static {v0, v1}, Lo/setThumbTextPadding;->e(Lo/ensureMenuView;Lo/getHorizontalMargins;)Lo/TintTypedArray;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2721
    invoke-static {v1, v5, v2}, Lo/setThumbTextPadding;->c(ZLkotlin/jvm/functions/Function2;I)Lo/shouldCollapse;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/setTrackTintList;->b(Lo/TintTypedArray;Lo/shouldCollapse;)Lo/TintTypedArray;

    move-result-object p1

    return-object p1
.end method
