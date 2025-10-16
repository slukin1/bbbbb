.class public final synthetic Lo/OcbsAlertCreateViewModelhandlePaymentMethodsForSell1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic d:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsAlertCreateViewModelhandlePaymentMethodsForSell1;->d:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lo/OcbsAlertCreateViewModelhandlePaymentMethodsForSell1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsAlertCreateViewModelhandlePaymentMethodsForSell1;->d:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lo/OcbsAlertCreateViewModelhandlePaymentMethodsForSell1;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1;->d(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Ljava/util/ArrayList;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
