.class public final synthetic Lo/accessgetViewBindingp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetViewBindingp;->b:Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/accessgetViewBindingp;->b:Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;

    invoke-static {v0}, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;->e(Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;)Lo/setExternalOrderId;

    move-result-object v0

    return-object v0
.end method
