.class public final synthetic Lo/getMockCopyPortfolioList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/StopCopyingState;

.field private synthetic b:Lo/FuturesFundingFeeChartHolderView;

.field private synthetic d:Landroidx/fragment/app/Fragment;

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/StopCopyingState;Landroidx/fragment/app/Fragment;Lo/FuturesFundingFeeChartHolderView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMockCopyPortfolioList;->a:Lo/StopCopyingState;

    iput-object p2, p0, Lo/getMockCopyPortfolioList;->d:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lo/getMockCopyPortfolioList;->b:Lo/FuturesFundingFeeChartHolderView;

    iput-object p4, p0, Lo/getMockCopyPortfolioList;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getMockCopyPortfolioList;->a:Lo/StopCopyingState;

    iget-object v1, p0, Lo/getMockCopyPortfolioList;->d:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lo/getMockCopyPortfolioList;->b:Lo/FuturesFundingFeeChartHolderView;

    iget-object v3, p0, Lo/getMockCopyPortfolioList;->e:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, v2, v3, p1}, Lo/StopCopyingState;->d(Lo/StopCopyingState;Landroidx/fragment/app/Fragment;Lo/FuturesFundingFeeChartHolderView;Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
