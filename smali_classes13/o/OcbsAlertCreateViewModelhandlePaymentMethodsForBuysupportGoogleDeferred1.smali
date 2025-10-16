.class public final synthetic Lo/OcbsAlertCreateViewModelhandlePaymentMethodsForBuysupportGoogleDeferred1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsAlertCreateViewModelhandlePaymentMethodsForBuysupportGoogleDeferred1;->a:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsAlertCreateViewModelhandlePaymentMethodsForBuysupportGoogleDeferred1;->a:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1;->b(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
