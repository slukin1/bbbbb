.class final Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lo/setOptionPriceList;

.field private final synthetic d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/VOptionsPnlAnalysisChartsFragment;Lo/setOptionPriceList;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/setOptionPriceList;

    iput-object p3, p0, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault3;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/setOptionPriceList;

    invoke-virtual {v0}, Lo/setOptionPriceList;->s()V

    .line 3
    iget-object v0, p0, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/setOptionPriceList;

    iget-object v1, p0, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault3;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo/setOptionPriceList;->d(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/setOptionPriceList;

    invoke-virtual {v0}, Lo/setOptionPriceList;->x()V

    return-void
.end method
