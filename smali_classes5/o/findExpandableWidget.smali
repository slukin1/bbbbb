.class public final synthetic Lo/findExpandableWidget;
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
    .locals 1

    .line 0
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2056
    sget-object v0, Lo/ComputationException;->INSTANCE:Lo/ComputationException;

    invoke-static {}, Lo/ComputationException;->b()V

    .line 2057
    sget-object v0, Lo/ImmutableEntry;->INSTANCE:Lo/ImmutableEntry;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ImmutableEntry;->d(Landroid/content/Context;)V

    .line 2058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
