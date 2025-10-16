.class final Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

.field private final synthetic c:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

.field private final synthetic d:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

.field private final synthetic e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;Landroid/os/Bundle;Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault9;->e:Landroid/os/Bundle;

    iput-object p3, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault9;->d:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

    iput-object p4, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault9;->c:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

    iput-wide p5, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault9;->a:J

    iput-object p1, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault9;->b:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault9;->b:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    iget-object v1, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault9;->e:Landroid/os/Bundle;

    iget-object v2, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault9;->d:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

    iget-object v3, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault9;->c:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

    iget-wide v4, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault9;->a:J

    invoke-static/range {v0 .. v5}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;->a(Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;Landroid/os/Bundle;Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;J)V

    return-void
.end method
