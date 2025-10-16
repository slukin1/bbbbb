.class public final synthetic Lo/r8lambdaLNsN_rQCAnbU949RnnzsopFiQQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/16 v0, 0xdc

    const/16 v1, 0x5a

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 2289
    invoke-static {v0, v1, v2, v3}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v4

    check-cast v4, Lo/setContentInsetsRelative;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;FI)Lo/ensureMenuView;

    move-result-object v4

    .line 2290
    invoke-static {v0, v1, v2, v3}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v0

    check-cast v0, Lo/setContentInsetsRelative;

    const v7, 0x3f6b851f    # 0.92f

    const-wide/16 v8, 0x0

    invoke-static {v0, v7, v8, v9, v3}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FJI)Lo/ensureMenuView;

    move-result-object v0

    .line 2289
    invoke-virtual {v4, v0}, Lo/ensureMenuView;->a(Lo/ensureMenuView;)Lo/ensureMenuView;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 2291
    invoke-static {v1, v3, v2, v4}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v1

    check-cast v1, Lo/setContentInsetsRelative;

    invoke-static {v1, v5, v6}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setThumbTextPadding;->b(Lo/ensureMenuView;Lo/getHorizontalMargins;)Lo/TintTypedArray;

    move-result-object v0

    return-object v0
.end method
