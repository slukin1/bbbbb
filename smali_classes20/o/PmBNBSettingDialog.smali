.class final Lo/PmBNBSettingDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/PmFundsAssetListViewModel3;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lo/PmFundsAssetListViewModel3;->a:I

    .line 2
    sget v0, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->a:I

    sget-object v0, Lo/PmFundsAssetListViewModel3;->c:Lo/PmFundsAssetListViewModel3;

    iput-object v0, p0, Lo/PmBNBSettingDialog;->a:Lo/PmFundsAssetListViewModel3;

    return-void
.end method

.method constructor <init>(Lo/PmFundsAssetListViewModel3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/PmBNBSettingDialog;->a:Lo/PmFundsAssetListViewModel3;

    return-void
.end method
