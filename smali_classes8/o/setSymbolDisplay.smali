.class public final Lo/setSymbolDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private c:Lo/UmFuturesGridOrderDetailActivity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private d:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;

.field private e:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;


# direct methods
.method public constructor <init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;)V
    .locals 13

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/setSymbolDisplay;->d:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;

    .line 44
    iput-object p2, p0, Lo/setSymbolDisplay;->e:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    .line 45
    new-instance p2, Lo/UmFuturesGridOrderDetailActivity;

    iget-object v1, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;->r:Ljava/lang/String;

    iget-object v2, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;->v:Ljava/util/List;

    iget-object v3, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->h:Ljava/util/List;

    iget-object v4, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->o:Ljava/util/List;

    iget-object v5, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->b:Ljava/util/List;

    iget-object v6, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->i:Ljava/util/List;

    iget-object v7, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->c:Ljava/util/List;

    iget-object v8, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->d:Lo/getOnEndListener;

    iget-object v9, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->g:Ljava/util/List;

    iget-boolean v10, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;->w:Z

    iget-object v11, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->j:Ljava/util/Map;

    iget-object v12, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->f:Ljava/util/List;

    move-object v0, p2

    invoke-direct/range {v0 .. v12}, Lo/UmFuturesGridOrderDetailActivity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getOnEndListener;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iput-object p2, p0, Lo/setSymbolDisplay;->c:Lo/UmFuturesGridOrderDetailActivity;

    return-void
.end method
