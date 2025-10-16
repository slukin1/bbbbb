.class public final synthetic Lo/getIntegers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIntegers;->a:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getIntegers;->a:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->b(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
