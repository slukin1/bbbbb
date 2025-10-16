.class public final synthetic Lo/CameraFragmentExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraFragmentExternalSyntheticLambda1;->b:Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CameraFragmentExternalSyntheticLambda1;->b:Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;

    check-cast p1, Lcom/insurance/wallet/api/pojo/Network;

    invoke-static {v0, p1}, Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;->a(Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;Lcom/insurance/wallet/api/pojo/Network;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
