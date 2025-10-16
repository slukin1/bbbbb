.class public final synthetic Lo/getAudioSpaceDraftId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAudioSpaceDraftId;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getAudioSpaceDraftId;->b:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/setTrackTintList;

    .line 8303
    check-cast v0, Lo/getPostviewOutputConfig;

    .line 13404
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 7308
    new-instance v0, Lo/setProfileShareTradingType;

    invoke-direct {v0}, Lo/setProfileShareTradingType;-><init>()V

    invoke-static {v4, v0, v3}, Lo/ensureContentInsets;->b(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;I)Lo/ensureMenuView;

    move-result-object v0

    invoke-static {v4, v2, v1}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;FI)Lo/ensureMenuView;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/ensureMenuView;->a(Lo/ensureMenuView;)Lo/ensureMenuView;

    move-result-object v0

    .line 7309
    new-instance v5, Lo/setNetworkImageUrlBase64Url;

    invoke-direct {v5}, Lo/setNetworkImageUrlBase64Url;-><init>()V

    invoke-static {v4, v5, v3}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;I)Lo/getHorizontalMargins;

    move-result-object v3

    invoke-static {v4, v2, v1}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/getHorizontalMargins;->e(Lo/getHorizontalMargins;)Lo/getHorizontalMargins;

    move-result-object v1

    .line 7308
    invoke-static {v0, v1}, Lo/setThumbTextPadding;->e(Lo/ensureMenuView;Lo/getHorizontalMargins;)Lo/TintTypedArray;

    move-result-object v0

    goto :goto_0

    .line 7311
    :cond_0
    new-instance v0, Lo/setShareTradingAsset;

    invoke-direct {v0}, Lo/setShareTradingAsset;-><init>()V

    invoke-static {v4, v0, v3}, Lo/ensureContentInsets;->b(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;I)Lo/ensureMenuView;

    move-result-object v0

    invoke-static {v4, v2, v1}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;FI)Lo/ensureMenuView;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/ensureMenuView;->a(Lo/ensureMenuView;)Lo/ensureMenuView;

    move-result-object v0

    .line 7312
    new-instance v5, Lo/setQuoteCommentId;

    invoke-direct {v5}, Lo/setQuoteCommentId;-><init>()V

    invoke-static {v4, v5, v3}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;I)Lo/getHorizontalMargins;

    move-result-object v3

    invoke-static {v4, v2, v1}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/getHorizontalMargins;->e(Lo/getHorizontalMargins;)Lo/getHorizontalMargins;

    move-result-object v1

    .line 7311
    invoke-static {v0, v1}, Lo/setThumbTextPadding;->e(Lo/ensureMenuView;Lo/getHorizontalMargins;)Lo/TintTypedArray;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7313
    invoke-static {v1, v4, v2}, Lo/setThumbTextPadding;->c(ZLkotlin/jvm/functions/Function2;I)Lo/shouldCollapse;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/setTrackTintList;->b(Lo/TintTypedArray;Lo/shouldCollapse;)Lo/TintTypedArray;

    move-result-object p1

    return-object p1
.end method
