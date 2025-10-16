.class final Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2$1;
.super Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic i:Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method constructor <init>(Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2$1;->i:Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p0}, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 69
    iget-object v0, p0, Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2$1;->i:Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;

    .line 2139
    iget-object v1, v0, Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 2140
    iget-object v1, v0, Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/util/Deque;

    invoke-interface {v1, p0}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2141
    invoke-virtual {p0}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 2142
    iget-object v0, v0, Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 4039
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3084
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
