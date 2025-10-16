.class public final synthetic Lo/getBusdAmount;
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

    const/16 p1, 0x12c

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2071
    invoke-static {p1, v0, v1, v2}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v3

    check-cast v3, Lo/setContentInsetsRelative;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;FI)Lo/ensureMenuView;

    move-result-object v3

    .line 2072
    invoke-static {p1, v0, v1, v2}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object p1

    check-cast p1, Lo/setContentInsetsRelative;

    invoke-static {p1, v4, v5}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object p1

    .line 2071
    invoke-static {v3, p1}, Lo/setThumbTextPadding;->b(Lo/ensureMenuView;Lo/getHorizontalMargins;)Lo/TintTypedArray;

    move-result-object p1

    return-object p1
.end method
