.class public Lo/UmCopyTradingShareContentSegobserveData16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:Lcom/forter/mobile/common/c;

.field public final c:Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11portfolioInfoDeferred1;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/forter/mobile/common/c;Ljava/lang/String;Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11portfolioInfoDeferred1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/UmCopyTradingShareContentSegobserveData16;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput v0, p0, Lo/UmCopyTradingShareContentSegobserveData16;->a:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/UmCopyTradingShareContentSegobserveData16;->e:Ljava/util/Map;

    iput-object p1, p0, Lo/UmCopyTradingShareContentSegobserveData16;->b:Lcom/forter/mobile/common/c;

    iput-object p2, p0, Lo/UmCopyTradingShareContentSegobserveData16;->g:Ljava/lang/String;

    iput-object p3, p0, Lo/UmCopyTradingShareContentSegobserveData16;->c:Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11portfolioInfoDeferred1;

    return-void
.end method
