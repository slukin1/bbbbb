.class public final synthetic Lo/FiatAdsPostActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/FiatAdsPostFragment;


# direct methods
.method public synthetic constructor <init>(Lo/FiatAdsPostFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAdsPostActivityspecialinlinedviewModelsdefault2;->b:Lo/FiatAdsPostFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatAdsPostActivityspecialinlinedviewModelsdefault2;->b:Lo/FiatAdsPostFragment;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lo/FiatAdsPostFragment;->a(Lo/FiatAdsPostFragment;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
