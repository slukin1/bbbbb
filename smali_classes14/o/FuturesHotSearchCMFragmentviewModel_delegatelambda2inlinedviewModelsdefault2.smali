.class public final synthetic Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLo/FuturesHotSearchCMViewModelonUpdateMarketPair1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault2;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault2;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault2;->e:Z

    iput-boolean p4, p0, Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault2;->c:Z

    iput-object p5, p0, Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault2;->a:Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault2;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault2;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault2;->e:Z

    iget-boolean v3, p0, Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault2;->c:Z

    iget-object v4, p0, Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault2;->a:Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    invoke-static {v0, v1, v2, v3, v4}, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;->a(Ljava/lang/String;Ljava/lang/String;ZZLo/FuturesHotSearchCMViewModelonUpdateMarketPair1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
