.class final Lo/VOptionsFundsFragmentsubscribeLiveData21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic d:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

.field private final synthetic e:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;


# direct methods
.method constructor <init>(Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsFundsFragmentsubscribeLiveData21;->d:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

    iput-wide p3, p0, Lo/VOptionsFundsFragmentsubscribeLiveData21;->a:J

    iput-object p1, p0, Lo/VOptionsFundsFragmentsubscribeLiveData21;->e:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lo/VOptionsFundsFragmentsubscribeLiveData21;->e:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    iget-object v1, p0, Lo/VOptionsFundsFragmentsubscribeLiveData21;->d:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

    const/4 v2, 0x0

    iget-wide v3, p0, Lo/VOptionsFundsFragmentsubscribeLiveData21;->a:J

    invoke-static {v0, v1, v2, v3, v4}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;->c(Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;ZJ)V

    .line 3
    iget-object v0, p0, Lo/VOptionsFundsFragmentsubscribeLiveData21;->e:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;->a:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

    .line 4
    iget-object v0, p0, Lo/VOptionsFundsFragmentsubscribeLiveData21;->e:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    invoke-virtual {v0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n()Lo/VOptionsPnlPo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/VOptionsPnlPo;->b(Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;)V

    return-void
.end method
