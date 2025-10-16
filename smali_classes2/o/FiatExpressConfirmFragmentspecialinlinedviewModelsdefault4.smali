.class public final synthetic Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/SubscriptionActivity;

.field public final synthetic e:Lo/getLastMsgTime;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getLastMsgTime;Lo/SubscriptionActivity;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault4;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault4;->e:Lo/getLastMsgTime;

    iput-object p3, p0, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault4;->d:Lo/SubscriptionActivity;

    iput-object p4, p0, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault4;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault4;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault4;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault4;->e:Lo/getLastMsgTime;

    iget-object v2, p0, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault4;->d:Lo/SubscriptionActivity;

    iget-object v3, p0, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault4;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault4;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getLastMsgTime;Lo/SubscriptionActivity;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
