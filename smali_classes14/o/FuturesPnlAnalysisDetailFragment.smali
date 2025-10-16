.class public final synthetic Lo/FuturesPnlAnalysisDetailFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/Hilt_FuturePnlAnalysisActivity;

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Ljava/util/List;

.field private synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/Hilt_FuturePnlAnalysisActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesPnlAnalysisDetailFragment;->c:Lo/Hilt_FuturePnlAnalysisActivity;

    iput-object p2, p0, Lo/FuturesPnlAnalysisDetailFragment;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/FuturesPnlAnalysisDetailFragment;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/FuturesPnlAnalysisDetailFragment;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/FuturesPnlAnalysisDetailFragment;->h:Ljava/lang/String;

    iput-object p6, p0, Lo/FuturesPnlAnalysisDetailFragment;->f:Ljava/lang/String;

    iput-object p7, p0, Lo/FuturesPnlAnalysisDetailFragment;->i:Ljava/lang/String;

    iput-object p8, p0, Lo/FuturesPnlAnalysisDetailFragment;->g:Ljava/lang/String;

    iput-object p9, p0, Lo/FuturesPnlAnalysisDetailFragment;->j:Ljava/util/List;

    iput-object p10, p0, Lo/FuturesPnlAnalysisDetailFragment;->k:Ljava/lang/String;

    iput-boolean p11, p0, Lo/FuturesPnlAnalysisDetailFragment;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/FuturesPnlAnalysisDetailFragment;->c:Lo/Hilt_FuturePnlAnalysisActivity;

    iget-object v1, p0, Lo/FuturesPnlAnalysisDetailFragment;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/FuturesPnlAnalysisDetailFragment;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/FuturesPnlAnalysisDetailFragment;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/FuturesPnlAnalysisDetailFragment;->h:Ljava/lang/String;

    iget-object v5, p0, Lo/FuturesPnlAnalysisDetailFragment;->f:Ljava/lang/String;

    iget-object v6, p0, Lo/FuturesPnlAnalysisDetailFragment;->i:Ljava/lang/String;

    iget-object v7, p0, Lo/FuturesPnlAnalysisDetailFragment;->g:Ljava/lang/String;

    iget-object v8, p0, Lo/FuturesPnlAnalysisDetailFragment;->j:Ljava/util/List;

    iget-object v9, p0, Lo/FuturesPnlAnalysisDetailFragment;->k:Ljava/lang/String;

    iget-boolean v10, p0, Lo/FuturesPnlAnalysisDetailFragment;->d:Z

    invoke-static/range {v0 .. v10}, Lo/Hilt_FuturePnlAnalysisActivity;->a(Lo/Hilt_FuturePnlAnalysisActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
