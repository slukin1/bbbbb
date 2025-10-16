.class public final synthetic Lo/FiatAdsFragmentsubscribeLiveData71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic a:Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAdsFragmentsubscribeLiveData71;->a:Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatAdsFragmentsubscribeLiveData71;->a:Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {v0, p1, p2, p3, p4}, Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;->c(Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
