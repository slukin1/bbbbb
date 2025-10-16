.class public final synthetic Lo/getLaunchPoolRewardCoin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLaunchPoolRewardCoin;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/getLaunchPoolRewardCoin;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getLaunchPoolRewardCoin;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/getLaunchPoolRewardCoin;->a:Lo/withAllQuirksDisabled;

    invoke-static {v0, v1}, Lo/getHasLpRunningProject;->b(Landroid/content/Context;Lo/withAllQuirksDisabled;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
