.class public final synthetic Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/SelectMembersViewModelloadGroupMembers1;

.field public final synthetic b:Lo/FiatAdsFragment;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lo/SelectMembersViewModelloadGroupMembers1;Lo/FiatAdsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault9;->e:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault9;->a:Lo/SelectMembersViewModelloadGroupMembers1;

    iput-object p3, p0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault9;->b:Lo/FiatAdsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault9;->e:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault9;->a:Lo/SelectMembersViewModelloadGroupMembers1;

    iget-object v2, p0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault9;->b:Lo/FiatAdsFragment;

    invoke-static {v0, v1, v2}, Lo/FiatAdsFragment;->b(Landroidx/compose/ui/platform/ComposeView;Lo/SelectMembersViewModelloadGroupMembers1;Lo/FiatAdsFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
