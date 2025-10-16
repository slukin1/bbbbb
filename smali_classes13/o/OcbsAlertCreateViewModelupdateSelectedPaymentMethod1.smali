.class public final synthetic Lo/OcbsAlertCreateViewModelupdateSelectedPaymentMethod1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsAlertCreateViewModelupdateSelectedPaymentMethod1;->b:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsAlertCreateViewModelupdateSelectedPaymentMethod1;->b:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1;->b(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
