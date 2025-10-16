.class public final synthetic Lo/getAirdropRewardCoin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAirdropRewardCoin;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/getAirdropRewardCoin;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/getAirdropRewardCoin;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getAirdropRewardCoin;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/getAirdropRewardCoin;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/getAirdropRewardCoin;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lo/LaunchPoolReward;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
