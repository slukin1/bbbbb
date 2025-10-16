.class public final synthetic Lo/getLaunchPoolReward;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getHasLpRunningProject;

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lo/getHasLpRunningProject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLaunchPoolReward;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/getLaunchPoolReward;->b:Lo/getHasLpRunningProject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getLaunchPoolReward;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/getLaunchPoolReward;->b:Lo/getHasLpRunningProject;

    invoke-static {v0, v1}, Lo/getHasLpRunningProject;->a(Landroidx/fragment/app/FragmentManager;Lo/getHasLpRunningProject;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
