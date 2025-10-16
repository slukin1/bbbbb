.class public final synthetic Lo/NestmsetPostalCodeBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic c:Lo/NestmsetResidenceCountry;

.field private synthetic d:Lo/LeaderboardSharePerformanceFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/LeaderboardSharePerformanceFragment;Lo/NestmsetResidenceCountry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetPostalCodeBytes;->a:Landroid/view/View;

    iput-object p2, p0, Lo/NestmsetPostalCodeBytes;->d:Lo/LeaderboardSharePerformanceFragment;

    iput-object p3, p0, Lo/NestmsetPostalCodeBytes;->c:Lo/NestmsetResidenceCountry;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmsetPostalCodeBytes;->a:Landroid/view/View;

    iget-object v1, p0, Lo/NestmsetPostalCodeBytes;->d:Lo/LeaderboardSharePerformanceFragment;

    iget-object v2, p0, Lo/NestmsetPostalCodeBytes;->c:Lo/NestmsetResidenceCountry;

    invoke-static {v0, v1, v2}, Lo/NestmsetResidenceCountry;->e(Landroid/view/View;Lo/LeaderboardSharePerformanceFragment;Lo/NestmsetResidenceCountry;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
