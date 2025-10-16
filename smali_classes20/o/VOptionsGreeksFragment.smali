.class final Lo/VOptionsGreeksFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

.field private final synthetic e:J


# direct methods
.method constructor <init>(Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lo/VOptionsGreeksFragment;->e:J

    iput-object p1, p0, Lo/VOptionsGreeksFragment;->a:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/VOptionsGreeksFragment;->a:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    invoke-virtual {v0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->c()Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;

    move-result-object v0

    iget-wide v1, p0, Lo/VOptionsGreeksFragment;->e:J

    invoke-virtual {v0, v1, v2}, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->b(J)V

    .line 3
    iget-object v0, p0, Lo/VOptionsGreeksFragment;->a:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;->a:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

    return-void
.end method
