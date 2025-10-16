.class public final synthetic Lo/ICmCreateGridInputsCommonActionclearAllInputs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/io/IOException;

.field private synthetic b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;

.field private synthetic c:Landroid/util/Pair;

.field private synthetic d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

.field private synthetic e:Lo/FuturesGridHistoryDetailActivity;

.field private synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;Landroid/util/Pair;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/io/IOException;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ICmCreateGridInputsCommonActionclearAllInputs2;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;

    iput-object p2, p0, Lo/ICmCreateGridInputsCommonActionclearAllInputs2;->c:Landroid/util/Pair;

    iput-object p3, p0, Lo/ICmCreateGridInputsCommonActionclearAllInputs2;->e:Lo/FuturesGridHistoryDetailActivity;

    iput-object p4, p0, Lo/ICmCreateGridInputsCommonActionclearAllInputs2;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    iput-object p5, p0, Lo/ICmCreateGridInputsCommonActionclearAllInputs2;->a:Ljava/io/IOException;

    iput-boolean p6, p0, Lo/ICmCreateGridInputsCommonActionclearAllInputs2;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/ICmCreateGridInputsCommonActionclearAllInputs2;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;

    iget-object v1, p0, Lo/ICmCreateGridInputsCommonActionclearAllInputs2;->c:Landroid/util/Pair;

    iget-object v5, p0, Lo/ICmCreateGridInputsCommonActionclearAllInputs2;->e:Lo/FuturesGridHistoryDetailActivity;

    iget-object v6, p0, Lo/ICmCreateGridInputsCommonActionclearAllInputs2;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v7, p0, Lo/ICmCreateGridInputsCommonActionclearAllInputs2;->a:Ljava/io/IOException;

    iget-boolean v8, p0, Lo/ICmCreateGridInputsCommonActionclearAllInputs2;->g:Z

    .line 1599
    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    .line 2062
    iget-object v2, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->e:Lo/getTrendLineChartVoList;

    .line 1599
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 1600
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 1599
    invoke-interface/range {v2 .. v8}, Lo/getTrendLineChartVoList;->d(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/io/IOException;Z)V

    return-void
.end method
