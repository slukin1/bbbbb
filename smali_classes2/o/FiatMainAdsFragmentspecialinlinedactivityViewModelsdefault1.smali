.class public final synthetic Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault2;

.field public final synthetic e:Lo/getObservable;


# direct methods
.method public synthetic constructor <init>(Lo/getObservable;Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/getObservable;

    iput-object p2, p0, Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault1;->d:Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/getObservable;

    iget-object v1, p0, Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault1;->d:Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault2;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lo/GCChannelTextSendWssMsg;

    invoke-static {v0, v1, p1, p2}, Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault2;->a(Lo/getObservable;Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault2;Landroid/content/Context;Lo/GCChannelTextSendWssMsg;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
