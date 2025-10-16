.class public final synthetic Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic d:Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault6;


# direct methods
.method public synthetic constructor <init>(Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault6;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault4;->a:Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;

    iput-object p2, p0, Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault4;->d:Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault6;

    iput-object p3, p0, Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault4;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault4;->a:Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;

    iget-object v1, p0, Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault4;->d:Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault6;

    iget-object v2, p0, Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault4;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementSubTabDelegate$onCreateView$2;->b(Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault6;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
