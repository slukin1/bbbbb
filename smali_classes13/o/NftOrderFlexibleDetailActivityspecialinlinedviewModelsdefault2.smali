.class public final synthetic Lo/NftOrderFlexibleDetailActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getHasLpRunningProject;

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lo/getHasLpRunningProject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NftOrderFlexibleDetailActivityspecialinlinedviewModelsdefault2;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/NftOrderFlexibleDetailActivityspecialinlinedviewModelsdefault2;->a:Lo/getHasLpRunningProject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NftOrderFlexibleDetailActivityspecialinlinedviewModelsdefault2;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/NftOrderFlexibleDetailActivityspecialinlinedviewModelsdefault2;->a:Lo/getHasLpRunningProject;

    if-eqz v0, :cond_0

    .line 3072
    iget-object v1, v1, Lo/getHasLpRunningProject;->d:Ljava/lang/String;

    .line 2547
    invoke-static {v0, v1}, Lo/TrialFundDetailActivityshowIcon1;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2549
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
