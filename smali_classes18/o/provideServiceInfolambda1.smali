.class public final synthetic Lo/provideServiceInfolambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/LeaderboardSharePerformanceFragment;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/LeaderboardSharePerformanceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/provideServiceInfolambda1;->e:Landroid/view/View;

    iput-object p2, p0, Lo/provideServiceInfolambda1;->c:Lo/LeaderboardSharePerformanceFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/provideServiceInfolambda1;->e:Landroid/view/View;

    iget-object v1, p0, Lo/provideServiceInfolambda1;->c:Lo/LeaderboardSharePerformanceFragment;

    invoke-static {v0, v1}, Lo/r8lambda92Ugl5TDYDoAj4tT3NoaVwrQA8Y;->c(Landroid/view/View;Lo/LeaderboardSharePerformanceFragment;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
