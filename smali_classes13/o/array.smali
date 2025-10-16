.class public final synthetic Lo/array;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;

.field private synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/array;->a:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;

    iput-object p2, p0, Lo/array;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/array;->a:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;

    iget-object v1, p0, Lo/array;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;->a(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;Landroid/view/View;)V

    return-void
.end method
