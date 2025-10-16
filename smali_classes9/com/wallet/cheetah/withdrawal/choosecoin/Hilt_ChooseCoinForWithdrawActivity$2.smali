.class final Lcom/wallet/cheetah/withdrawal/choosecoin/Hilt_ChooseCoinForWithdrawActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wallet/cheetah/withdrawal/choosecoin/Hilt_ChooseCoinForWithdrawActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/wallet/cheetah/withdrawal/choosecoin/Hilt_ChooseCoinForWithdrawActivity;


# direct methods
.method constructor <init>(Lcom/wallet/cheetah/withdrawal/choosecoin/Hilt_ChooseCoinForWithdrawActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/Hilt_ChooseCoinForWithdrawActivity$2;->d:Lcom/wallet/cheetah/withdrawal/choosecoin/Hilt_ChooseCoinForWithdrawActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/choosecoin/Hilt_ChooseCoinForWithdrawActivity$2;->d:Lcom/wallet/cheetah/withdrawal/choosecoin/Hilt_ChooseCoinForWithdrawActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/wallet/cheetah/withdrawal/choosecoin/Hilt_ChooseCoinForWithdrawActivity;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/wallet/cheetah/withdrawal/choosecoin/Hilt_ChooseCoinForWithdrawActivity;->b:Z

    .line 1095
    invoke-virtual {p1}, Lcom/wallet/cheetah/withdrawal/choosecoin/Hilt_ChooseCoinForWithdrawActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTooDarkThreshold;

    check-cast p1, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;

    invoke-interface {v0, p1}, Lo/getTooDarkThreshold;->a(Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinForWithdrawActivity;)V

    :cond_0
    return-void
.end method
