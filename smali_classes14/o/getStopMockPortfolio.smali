.class public final synthetic Lo/getStopMockPortfolio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/StopCopyingState;

.field private synthetic b:Lo/FuturesFundingFeeChartHolderView;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/StopCopyingState;Lo/FuturesFundingFeeChartHolderView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStopMockPortfolio;->a:Lo/StopCopyingState;

    iput-object p2, p0, Lo/getStopMockPortfolio;->b:Lo/FuturesFundingFeeChartHolderView;

    iput-object p3, p0, Lo/getStopMockPortfolio;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getStopMockPortfolio;->a:Lo/StopCopyingState;

    iget-object v1, p0, Lo/getStopMockPortfolio;->b:Lo/FuturesFundingFeeChartHolderView;

    iget-object v2, p0, Lo/getStopMockPortfolio;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, v2, p1}, Lo/StopCopyingState;->c(Lo/StopCopyingState;Lo/FuturesFundingFeeChartHolderView;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
