.class public final synthetic Lo/ETH2WrapHistoryFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3;

.field public final synthetic e:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETH2WrapHistoryFragment;->e:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/ETH2WrapHistoryFragment;->b:Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ETH2WrapHistoryFragment;->e:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/ETH2WrapHistoryFragment;->b:Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3;

    check-cast p1, Lo/ExperimentalLensFacing;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3;->a(Lo/getPostviewOutputConfig;Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
