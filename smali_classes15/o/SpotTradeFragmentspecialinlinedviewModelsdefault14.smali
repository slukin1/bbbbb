.class public final synthetic Lo/SpotTradeFragmentspecialinlinedviewModelsdefault14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/SpotTradeFragmentspecialinlinedviewModelsdefault15;

.field private synthetic d:Lo/SpotTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lo/SpotTradeFragment;Lo/SpotTradeFragmentspecialinlinedviewModelsdefault15;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault14;->d:Lo/SpotTradeFragment;

    iput-object p2, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault14;->b:Lo/SpotTradeFragmentspecialinlinedviewModelsdefault15;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault14;->d:Lo/SpotTradeFragment;

    iget-object v1, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault14;->b:Lo/SpotTradeFragmentspecialinlinedviewModelsdefault15;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault15;->b(Lo/SpotTradeFragment;Lo/SpotTradeFragmentspecialinlinedviewModelsdefault15;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
