.class public final synthetic Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault4;->d:I

    iput-object p2, p0, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    iput p4, p0, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault4;->c:I

    iput-object p5, p0, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault4;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault4;->g:Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault4;->d:I

    iget-object v1, p0, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    iget v3, p0, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault4;->c:I

    iget-object v4, p0, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault4;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault4;->g:Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;

    invoke-static/range {v0 .. v5}, Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;->e(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
