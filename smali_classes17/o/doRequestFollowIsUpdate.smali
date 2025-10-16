.class public final synthetic Lo/doRequestFollowIsUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

.field private synthetic e:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/doRequestFollowIsUpdate;->e:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;

    iput-object p2, p0, Lo/doRequestFollowIsUpdate;->d:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/doRequestFollowIsUpdate;->e:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;

    iget-object v1, p0, Lo/doRequestFollowIsUpdate;->d:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;->d(Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
