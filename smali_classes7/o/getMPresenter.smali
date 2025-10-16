.class public final synthetic Lo/getMPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Z

.field public final synthetic d:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(ZLo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getMPresenter;->b:Z

    iput-object p2, p0, Lo/getMPresenter;->d:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/getMPresenter;->b:Z

    iget-object v1, p0, Lo/getMPresenter;->d:Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, v1, p1}, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2;->b(ZLo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
