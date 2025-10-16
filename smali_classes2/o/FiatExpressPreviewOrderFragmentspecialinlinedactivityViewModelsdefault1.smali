.class public final synthetic Lo/FiatExpressPreviewOrderFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getMainViewModel;

.field public final synthetic c:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;


# direct methods
.method public synthetic constructor <init>(Lo/getMainViewModel;Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatExpressPreviewOrderFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/getMainViewModel;

    iput-object p2, p0, Lo/FiatExpressPreviewOrderFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatExpressPreviewOrderFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/getMainViewModel;

    iget-object v1, p0, Lo/FiatExpressPreviewOrderFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/getMainViewModel;->e(Lo/getMainViewModel;Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
