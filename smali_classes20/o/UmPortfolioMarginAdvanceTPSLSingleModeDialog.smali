.class final Lo/UmPortfolioMarginAdvanceTPSLSingleModeDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/UmPortfolioMarginAdvanceTPSLFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->a:I

    new-instance v0, Lo/UmPortfolioMarginAdvanceTPSLFragment;

    invoke-direct {v0}, Lo/UmPortfolioMarginAdvanceTPSLFragment;-><init>()V

    sput-object v0, Lo/UmPortfolioMarginAdvanceTPSLSingleModeDialog;->e:Lo/UmPortfolioMarginAdvanceTPSLFragment;

    return-void
.end method

.method static b()Lo/UmPortfolioMarginAdvanceTPSLFragment;
    .locals 1

    .line 65354
    sget-object v0, Lo/UmPortfolioMarginAdvanceTPSLSingleModeDialog;->e:Lo/UmPortfolioMarginAdvanceTPSLFragment;

    return-object v0
.end method
