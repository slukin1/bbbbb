.class public final synthetic Lo/BeLeaderTraderViewModelfetchPortfolioDetail11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail11;->e:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail11;->e:Ljava/util/Date;

    invoke-static {v0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->e(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
