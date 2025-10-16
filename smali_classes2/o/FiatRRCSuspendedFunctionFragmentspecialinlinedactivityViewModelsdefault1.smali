.class public final synthetic Lo/FiatRRCSuspendedFunctionFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getWishContent;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic e:Lo/FiatRRCSuspendedFunctionFragment;


# direct methods
.method public synthetic constructor <init>(Lo/getWishContent;Landroid/view/View;Lo/FiatRRCSuspendedFunctionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatRRCSuspendedFunctionFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/getWishContent;

    iput-object p2, p0, Lo/FiatRRCSuspendedFunctionFragmentspecialinlinedactivityViewModelsdefault1;->c:Landroid/view/View;

    iput-object p3, p0, Lo/FiatRRCSuspendedFunctionFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/FiatRRCSuspendedFunctionFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatRRCSuspendedFunctionFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/getWishContent;

    iget-object v1, p0, Lo/FiatRRCSuspendedFunctionFragmentspecialinlinedactivityViewModelsdefault1;->c:Landroid/view/View;

    iget-object v2, p0, Lo/FiatRRCSuspendedFunctionFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/FiatRRCSuspendedFunctionFragment;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/FiatRRCSuspendedFunctionFragment;->a(Lo/getWishContent;Landroid/view/View;Lo/FiatRRCSuspendedFunctionFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
