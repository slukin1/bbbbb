.class public final synthetic Lo/HistoricalRewardsBottomDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HistoricalRewardsBottomDialog;->c:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/HistoricalRewardsBottomDialog;->c:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Lo/LaunchPoolReward;->d(Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
