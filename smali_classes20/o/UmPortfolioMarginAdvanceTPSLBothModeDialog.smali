.class final Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static final b:Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;


# instance fields
.field private final c:Ljava/util/concurrent/ConcurrentMap;

.field private final e:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;

    invoke-direct {v0}, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;-><init>()V

    sput-object v0, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->b:Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    new-instance v0, Lo/UmPortfolioMarginOrderConfirmationDialogComponent;

    invoke-direct {v0}, Lo/UmPortfolioMarginOrderConfirmationDialogComponent;-><init>()V

    iput-object v0, p0, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->e:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault10;

    return-void
.end method

.method public static e()Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;
    .locals 1

    .line 65354
    sget-object v0, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->b:Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;
    .locals 2

    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lo/UmPortfolioMarginOrderHistoryContainerFragment;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->e:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault10;

    .line 3
    invoke-interface {v1, p1}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault10;->d(Ljava/lang/Class;)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lo/UmPortfolioMarginOrderHistoryContainerFragment;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method
