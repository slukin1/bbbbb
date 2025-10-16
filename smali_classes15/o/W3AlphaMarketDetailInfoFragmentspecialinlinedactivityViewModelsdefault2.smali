.class public final synthetic Lo/W3AlphaMarketDetailInfoFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic j:Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/W3AlphaMarketDetailInfoFragmentspecialinlinedactivityViewModelsdefault2;->c:I

    iput-object p2, p0, Lo/W3AlphaMarketDetailInfoFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/W3AlphaMarketDetailInfoFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/String;

    iput p4, p0, Lo/W3AlphaMarketDetailInfoFragmentspecialinlinedactivityViewModelsdefault2;->b:I

    iput-object p5, p0, Lo/W3AlphaMarketDetailInfoFragmentspecialinlinedactivityViewModelsdefault2;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/W3AlphaMarketDetailInfoFragmentspecialinlinedactivityViewModelsdefault2;->j:Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/W3AlphaMarketDetailInfoFragmentspecialinlinedactivityViewModelsdefault2;->c:I

    iget-object v1, p0, Lo/W3AlphaMarketDetailInfoFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/W3AlphaMarketDetailInfoFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/String;

    iget v3, p0, Lo/W3AlphaMarketDetailInfoFragmentspecialinlinedactivityViewModelsdefault2;->b:I

    iget-object v4, p0, Lo/W3AlphaMarketDetailInfoFragmentspecialinlinedactivityViewModelsdefault2;->d:Ljava/lang/String;

    iget-object v5, p0, Lo/W3AlphaMarketDetailInfoFragmentspecialinlinedactivityViewModelsdefault2;->j:Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11;

    invoke-static/range {v0 .. v5}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11;->e(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
