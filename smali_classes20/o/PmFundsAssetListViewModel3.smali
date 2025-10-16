.class public final Lo/PmFundsAssetListViewModel3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field static final c:Lo/PmFundsAssetListViewModel3;


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/PmFundsAssetListViewModel3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/PmFundsAssetListViewModel3;-><init>(Z)V

    sput-object v0, Lo/PmFundsAssetListViewModel3;->c:Lo/PmFundsAssetListViewModel3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/PmFundsAssetListViewModel3;->b:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lo/PmFundsAssetListViewModel3;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lo/PmFundsAssetListViewModel3;
    .locals 1

    .line 1
    sget v0, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->a:I

    sget-object v0, Lo/PmFundsAssetListViewModel3;->c:Lo/PmFundsAssetListViewModel3;

    return-object v0
.end method


# virtual methods
.method public final c(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;I)Lo/PmFundsButtonComponentsetupLDUSDEntry12;
    .locals 1

    .line 1
    new-instance v0, Lo/PmFundsAssetListViewModel2;

    invoke-direct {v0, p1, p2}, Lo/PmFundsAssetListViewModel2;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lo/PmFundsAssetListViewModel3;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PmFundsButtonComponentsetupLDUSDEntry12;

    return-object p1
.end method
