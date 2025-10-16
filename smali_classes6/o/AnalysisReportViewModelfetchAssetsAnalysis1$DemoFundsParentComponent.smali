.class final Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AnalysisReportViewModelfetchAssetsAnalysis1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/PnlAveragePriceDialog;",
        ">;",
        "Lo/PnlAveragePriceDialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DemoFundsParentComponent;->e:Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DemoFundsParentComponent;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 534
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/PnlAveragePriceDialog;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
