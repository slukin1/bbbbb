.class public final synthetic Lo/WidgetsKtMediumAvatarRow11;
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
    .locals 8

    .line 0
    check-cast p1, Lo/setTrackTintList;

    const/16 p1, 0xdc

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2138
    invoke-static {p1, v0, v1, v2}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v3

    check-cast v3, Lo/setContentInsetsRelative;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;FI)Lo/ensureMenuView;

    move-result-object v3

    invoke-static {p1, v0, v1, v2}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v6

    check-cast v6, Lo/setContentInsetsRelative;

    new-instance v7, Lo/PostShareUtilsKtgenerateProfileImage2;

    invoke-direct {v7}, Lo/PostShareUtilsKtgenerateProfileImage2;-><init>()V

    invoke-static {v6, v7}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;)Lo/ensureMenuView;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/ensureMenuView;->a(Lo/ensureMenuView;)Lo/ensureMenuView;

    move-result-object v3

    .line 2139
    invoke-static {p1, v0, v1, v2}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v6

    check-cast v6, Lo/setContentInsetsRelative;

    invoke-static {v6, v4, v5}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v4

    invoke-static {p1, v0, v1, v2}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object p1

    check-cast p1, Lo/setContentInsetsRelative;

    new-instance v0, Lo/PostShareUtilsKtgeneratePostShareImagebitmap21;

    invoke-direct {v0}, Lo/PostShareUtilsKtgeneratePostShareImagebitmap21;-><init>()V

    invoke-static {p1, v0}, Lo/ensureContentInsets;->b(Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;)Lo/getHorizontalMargins;

    move-result-object p1

    invoke-virtual {v4, p1}, Lo/getHorizontalMargins;->e(Lo/getHorizontalMargins;)Lo/getHorizontalMargins;

    move-result-object p1

    .line 2138
    invoke-static {v3, p1}, Lo/setThumbTextPadding;->e(Lo/ensureMenuView;Lo/getHorizontalMargins;)Lo/TintTypedArray;

    move-result-object p1

    return-object p1
.end method
