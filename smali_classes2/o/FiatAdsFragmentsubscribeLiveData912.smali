.class public final synthetic Lo/FiatAdsFragmentsubscribeLiveData912;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic c:Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;

.field public final synthetic d:Lo/getMsgs;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/getMsgs;Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAdsFragmentsubscribeLiveData912;->a:Landroid/view/View;

    iput-object p2, p0, Lo/FiatAdsFragmentsubscribeLiveData912;->d:Lo/getMsgs;

    iput-object p3, p0, Lo/FiatAdsFragmentsubscribeLiveData912;->c:Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatAdsFragmentsubscribeLiveData912;->a:Landroid/view/View;

    iget-object v1, p0, Lo/FiatAdsFragmentsubscribeLiveData912;->d:Lo/getMsgs;

    iget-object v2, p0, Lo/FiatAdsFragmentsubscribeLiveData912;->c:Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {v0, v1, v2}, Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/view/View;Lo/getMsgs;Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;)V

    return-void
.end method
