.class final Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

.field private final synthetic b:J

.field private final synthetic c:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

.field private final synthetic d:Z

.field private final synthetic e:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;


# direct methods
.method constructor <init>(Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault5;->e:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

    iput-object p3, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault5;->c:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

    iput-wide p4, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault5;->b:J

    iput-boolean p6, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault5;->d:Z

    iput-object p1, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault5;->a:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault5;->a:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    iget-object v1, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault5;->e:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

    iget-object v2, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault5;->c:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

    iget-wide v3, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault5;->b:J

    iget-boolean v5, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault5;->d:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;->d(Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;JZLandroid/os/Bundle;)V

    return-void
.end method
