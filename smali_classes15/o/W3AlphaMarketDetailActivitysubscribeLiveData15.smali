.class public final synthetic Lo/W3AlphaMarketDetailActivitysubscribeLiveData15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:I

.field private synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaMarketDetailActivitysubscribeLiveData15;->b:Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;

    iput p2, p0, Lo/W3AlphaMarketDetailActivitysubscribeLiveData15;->e:I

    iput-object p3, p0, Lo/W3AlphaMarketDetailActivitysubscribeLiveData15;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/W3AlphaMarketDetailActivitysubscribeLiveData15;->a:Ljava/lang/String;

    iput p5, p0, Lo/W3AlphaMarketDetailActivitysubscribeLiveData15;->c:I

    iput-object p6, p0, Lo/W3AlphaMarketDetailActivitysubscribeLiveData15;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/W3AlphaMarketDetailActivitysubscribeLiveData15;->b:Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;

    iget v1, p0, Lo/W3AlphaMarketDetailActivitysubscribeLiveData15;->e:I

    iget-object v2, p0, Lo/W3AlphaMarketDetailActivitysubscribeLiveData15;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/W3AlphaMarketDetailActivitysubscribeLiveData15;->a:Ljava/lang/String;

    iget v4, p0, Lo/W3AlphaMarketDetailActivitysubscribeLiveData15;->c:I

    iget-object v5, p0, Lo/W3AlphaMarketDetailActivitysubscribeLiveData15;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;->d(Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
