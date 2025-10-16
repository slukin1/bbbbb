.class public final synthetic Lo/FiatMainAdsFragmentgetUserProfileInfo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getObservable;

.field public final synthetic e:Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lo/getObservable;Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatMainAdsFragmentgetUserProfileInfo1;->a:Lo/getObservable;

    iput-object p2, p0, Lo/FiatMainAdsFragmentgetUserProfileInfo1;->e:Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatMainAdsFragmentgetUserProfileInfo1;->a:Lo/getObservable;

    iget-object v1, p0, Lo/FiatMainAdsFragmentgetUserProfileInfo1;->e:Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault2;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault2;->d(Lo/getObservable;Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault2;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
