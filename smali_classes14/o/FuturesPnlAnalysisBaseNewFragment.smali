.class public final synthetic Lo/FuturesPnlAnalysisBaseNewFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Ljava/util/List;

.field private synthetic j:Ljava/lang/String;

.field private synthetic n:Lo/Hilt_FuturePnlAnalysisActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/Hilt_FuturePnlAnalysisActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesPnlAnalysisBaseNewFragment;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/FuturesPnlAnalysisBaseNewFragment;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/FuturesPnlAnalysisBaseNewFragment;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/FuturesPnlAnalysisBaseNewFragment;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/FuturesPnlAnalysisBaseNewFragment;->g:Ljava/lang/String;

    iput-object p6, p0, Lo/FuturesPnlAnalysisBaseNewFragment;->f:Ljava/lang/String;

    iput-object p7, p0, Lo/FuturesPnlAnalysisBaseNewFragment;->h:Ljava/lang/String;

    iput-object p8, p0, Lo/FuturesPnlAnalysisBaseNewFragment;->i:Ljava/util/List;

    iput-object p9, p0, Lo/FuturesPnlAnalysisBaseNewFragment;->j:Ljava/lang/String;

    iput-object p10, p0, Lo/FuturesPnlAnalysisBaseNewFragment;->n:Lo/Hilt_FuturePnlAnalysisActivity;

    iput-boolean p11, p0, Lo/FuturesPnlAnalysisBaseNewFragment;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/FuturesPnlAnalysisBaseNewFragment;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/FuturesPnlAnalysisBaseNewFragment;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/FuturesPnlAnalysisBaseNewFragment;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/FuturesPnlAnalysisBaseNewFragment;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/FuturesPnlAnalysisBaseNewFragment;->g:Ljava/lang/String;

    iget-object v5, p0, Lo/FuturesPnlAnalysisBaseNewFragment;->f:Ljava/lang/String;

    iget-object v6, p0, Lo/FuturesPnlAnalysisBaseNewFragment;->h:Ljava/lang/String;

    iget-object v7, p0, Lo/FuturesPnlAnalysisBaseNewFragment;->i:Ljava/util/List;

    iget-object v8, p0, Lo/FuturesPnlAnalysisBaseNewFragment;->j:Ljava/lang/String;

    iget-object v9, p0, Lo/FuturesPnlAnalysisBaseNewFragment;->n:Lo/Hilt_FuturePnlAnalysisActivity;

    iget-boolean v10, p0, Lo/FuturesPnlAnalysisBaseNewFragment;->a:Z

    invoke-static/range {v0 .. v10}, Lo/Hilt_FuturePnlAnalysisActivity;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/Hilt_FuturePnlAnalysisActivity;Z)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
