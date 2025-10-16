.class public final synthetic Lo/LeaderboardPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/getPortfolioName;


# direct methods
.method public synthetic constructor <init>(Lo/getPortfolioName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderboardPosition;->d:Lo/getPortfolioName;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LeaderboardPosition;->d:Lo/getPortfolioName;

    invoke-static {v0}, Lo/getPortfolioName;->a(Lo/getPortfolioName;)Lo/setBorderRadius;

    move-result-object v0

    return-object v0
.end method
