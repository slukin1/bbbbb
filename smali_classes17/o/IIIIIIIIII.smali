.class public final synthetic Lo/IIIIIIIIII;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IIIIIIIIII;->d:Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IIIIIIIIII;->d:Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;

    invoke-static {v0}, Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;->c(Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog;)Lo/setExternalOrderId;

    move-result-object v0

    return-object v0
.end method
