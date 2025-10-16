.class public final synthetic Lo/FiatRestrictionRemovalCenterActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lo/FiatRRCSuspendedFunctionFragment;

.field public final synthetic c:Lo/getWishContent;


# direct methods
.method public synthetic constructor <init>(Lo/getWishContent;Landroid/view/View;Lo/FiatRRCSuspendedFunctionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatRestrictionRemovalCenterActivityARouterAutowired;->c:Lo/getWishContent;

    iput-object p2, p0, Lo/FiatRestrictionRemovalCenterActivityARouterAutowired;->a:Landroid/view/View;

    iput-object p3, p0, Lo/FiatRestrictionRemovalCenterActivityARouterAutowired;->b:Lo/FiatRRCSuspendedFunctionFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatRestrictionRemovalCenterActivityARouterAutowired;->c:Lo/getWishContent;

    iget-object v1, p0, Lo/FiatRestrictionRemovalCenterActivityARouterAutowired;->a:Landroid/view/View;

    iget-object v2, p0, Lo/FiatRestrictionRemovalCenterActivityARouterAutowired;->b:Lo/FiatRRCSuspendedFunctionFragment;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/FiatRRCSuspendedFunctionFragment;->e(Lo/getWishContent;Landroid/view/View;Lo/FiatRRCSuspendedFunctionFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
