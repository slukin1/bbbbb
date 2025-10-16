.class public final synthetic Lo/FuturesConfirmActionConfirmVOCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroid/view/View;

.field private synthetic e:Lo/LeaderboardSharePerformanceFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/LeaderboardSharePerformanceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesConfirmActionConfirmVOCreator;->b:Landroid/view/View;

    iput-object p2, p0, Lo/FuturesConfirmActionConfirmVOCreator;->e:Lo/LeaderboardSharePerformanceFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesConfirmActionConfirmVOCreator;->b:Landroid/view/View;

    iget-object v1, p0, Lo/FuturesConfirmActionConfirmVOCreator;->e:Lo/LeaderboardSharePerformanceFragment;

    invoke-static {v0, v1}, Lo/FuturesConfirmPriceProtectCheckVO;->e(Landroid/view/View;Lo/LeaderboardSharePerformanceFragment;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
