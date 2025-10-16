.class public final synthetic Lo/FiatAdsFragmentsubscribeLiveData81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic d:Lo/getMsgs;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Lo/getMsgs;Landroid/view/View;Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAdsFragmentsubscribeLiveData81;->d:Lo/getMsgs;

    iput-object p2, p0, Lo/FiatAdsFragmentsubscribeLiveData81;->b:Landroid/view/View;

    iput-object p3, p0, Lo/FiatAdsFragmentsubscribeLiveData81;->a:Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;

    iput-object p4, p0, Lo/FiatAdsFragmentsubscribeLiveData81;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FiatAdsFragmentsubscribeLiveData81;->d:Lo/getMsgs;

    iget-object v1, p0, Lo/FiatAdsFragmentsubscribeLiveData81;->b:Landroid/view/View;

    iget-object v2, p0, Lo/FiatAdsFragmentsubscribeLiveData81;->a:Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v3, p0, Lo/FiatAdsFragmentsubscribeLiveData81;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v0, v1, v2, v3, p1}, Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;->c(Lo/getMsgs;Landroid/view/View;Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;)V

    return-void
.end method
