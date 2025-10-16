.class public final synthetic Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/Hilt_FuturePnlAnalysisActivity;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Z

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/Hilt_FuturePnlAnalysisActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault1;->d:Lo/Hilt_FuturePnlAnalysisActivity;

    iput-object p2, p0, Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault1;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault1;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault1;->i:Ljava/lang/String;

    iput-object p7, p0, Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault1;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault1;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault1;->d:Lo/Hilt_FuturePnlAnalysisActivity;

    iget-object v1, p0, Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault1;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault1;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault1;->i:Ljava/lang/String;

    iget-object v6, p0, Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault1;->h:Ljava/lang/String;

    iget-boolean v7, p0, Lo/FuturesPnlAnalysisBaseNewFragmentspecialinlinedviewModelsdefault1;->g:Z

    invoke-static/range {v0 .. v7}, Lo/Hilt_FuturePnlAnalysisActivity;->b(Lo/Hilt_FuturePnlAnalysisActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
